### Ca: 19 20 21 21 22 23 23 24 24 25 26 26 27 28 28 29 30 30 31 32 32 33 34 34 35 36 36 37 38 38 39 40 40 41 42 43 43 44 45 45 46 47 47 48 49 50 50 51 52 52 53 54 55 55 56 57 57 58 59 60 60 61 62 63 63 64 65 66 66 67 68 69 69 70 71 72 72 73 74 75 75 76 77 78 78 79 80 81 82 82 83 84 85 86 86 87 88 89 90 90 91 92 93 94 94 95 96 97 98 98 99 100 101 102 103 103 104 105 106 107 108 109 109 110 111 112 113 114 114 115 116 117 118 119 120 121 121 122 123 124 125 126 127 128 129 129 130 131 132 133 134 135 136 137 138 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 199 200 201 202 203 204 205 206 207 208 209 210 211 212 214 215 216 217 218 219 220 221 222 223 225 226 227 228 229 230 231 232 234 235 236 237 238 239 240 242 243 244 245 246 247 249 250 251 252 253 254 256 257 258 259 260 262 263 264 265 266 268 269 270 271 272 274 275 276 277 279 280 281 282 284 285 286 287 289 290 291 292 294 295 296 297 299 300 301 303 304 305 306 308 309 310 312 313 314 316 317 318 320 321 322 324 325 326 328 329 330 332 333 334 336 337 338 340 341 343 344 345 347 348 349 351 352 354 355 356 358 359 361 362 364 365 366 368 369 371 372 374 375 377 378 379 381 382 384 385 387 388 390 391 393 394 396 397 399 400 402 403 405 406 408 409 411 412 414 415 417 418 420 422 423 425 426 428 429 431 432 434 436 437 439 440 442 444 445 447 448 450 452 453 455 456 458 460 461 463 465 466 468 470 471 473 475 476 478 480 481 483 485 486 488 490 491 493 495 497 498 500 502 503 505 507 509 510 512 514 516 517 519 521 523 524 526 528 530 531 533 535 537 539 540 542 544 546 548 549 551 553 555 557 559 560 562 564 566 568 570 572 573 575 577 579 581 583 585 587 589 590 592 594 596 598 600 602 604 606 608 610 612 614 616 618 620 621 623 625 627 629 631 633 635 637 639 641 643 645 647 649 651 654 656 658 660 662 664 666 668 670 672 674 676 678 680 682 685 687 689 691 693 695 697 699 701 704 706 708 710 712 714 716 719 721 723 725 727 730 732 734 736 738 741 743 745 747 749 752 754 756 758 761 763 765 767 770 772 774 776 779 781 783 786 788 790 793 795 797 799 802 804 806 809 811 814 816 818 821 823 825 828 830 832 835 837 840 842 845 847 849 852 854 857 859 862 864 866 869 871 874 876 879 881 884 886 889 891 894 896 899 901 904 906 909 911 914 916 919 922 924 927 929 932 934 937 940 942 945 947 950 953 955 958 961 963 966 968 971 974 976 979 982 984 987 990 992 995 998 1001 1003 1006 1009 1011 1014 1017 1020 1022 1025 1028 1031 1033 1036 1039 1042 1045 1047 1050 1053 1056 1059 1061 1064 1067 1070 1073 1075 1078 1081 1084 1087 1090 1093 1096 1098 1101 1104 1107 1110 1113 1116 1119 1122 1125 1127 1130 1133 1136 1139 1142 1145 1148 1151 1154 1157 1160 1163 1166 1169 1172 1175 1178 1181 1184 1187 1190 1193 1196 1199 1202 1206 1209 1212 1215 1218 1221 1224 1227 1230 1233 1237 1240 1243 1246 1249 1252 1255 1259 1262 1265 1268 1271 1274 1278 1281 1284 1287 1290 1294 1297 1300 1303 1307 1310 1313 1316 1320 1323 1326 1329 1333 1336 1339 1342 1346 1349 1352 1356 1359 1362 1366 1369 1372 1376 1379 1382 1386 1389 1393 1396 1399 1403 1406 1410 1413 1416 1420 1423 1427 1430 1434 1437 1440 1444 1447 1451 1454 1458 1461 1465 1468 1472 1475 1479 1482 1486 1489 1493 1497 1500 1504 1507 1511 1514 1518 1521 1525 1529 1532 1536 1539 1543 1547 1550 1554 1558 1561 1565 1569 1572 1576 1580 1583 1587 1591 1594 1598 1602 1605 1609 1613 1617 1620 1624 1628 1632 1635 1639 1643 1647 1650 1654 1658 1662 1666 1669 1673 1677 1681 1685 1688 1692 1696 1700 1704 1708 1712 1715 1719 1723 1727 1731 1735 1739 1743 1747 1751 1754 1758 1762 1766 1770 1774 1778 1782 1786 1790 1794 1798 1802 1806 1810 1814 1818 1822 1826 1830 1834 1838 1842 1846 1850 1854 1859 1863 1867 1871 1875 1879 1883 1887 1891 1895 1900 1904 1908 1912 1916 1920 1924 1929 1933 1937 1941 1945 1949 1954 1958 1962 1966 1971 1975 1979 1983 1987 1992 1996 2000 2005 2009 2013 2017 2022 2026 2030 2035 2039 2043 2047 2052 2056 2060 2065 2069 2073 2078 2082 2087 2091 2095 2100 2104 2108 2113 2117 2122 2126 2131 2135 2139 2144 2148 2153 2157 2162 2166 2171 2175 2180 2184 2189 2193 2198 2202 2207 2211 2216 2220 2225 2229 2234 2238 2243 2247 2252 2257 2261 2266 2270 2275 2279 2284 2289 2293 2298 2302 2307 2312 2316 2321 2326 2330 2335 2340 2344 2349 2354 2358 2363 2368 2372 2377 2382 2387 2391 2396 2401 2405 2410 2415 2420 2424 2429 2434 2439 2444 2448 2453 2458 2463 2467 2472 2477 2482 2487 2492 2496 2501 2506 2511 2516 2521 2525 2530 2535 2540 2545 2550 2555 2560 2564 2569 2574 2579 2584 2589 2594 2599 2604 2609 2614 2619 2624 2628 2633 2638 2643 2648 2653 2658 2663 2668 2673 2678 2683 2688 2693 2698 2703 2708 2713 2718 2724 2729 2734 2739 2744 2749 2754 2759 2764 2769 2774 2779 2784 2789 2795 2800 2805 2810 2815 2820 2825 2830 2836 2841 2846 2851 2856 2861 2866 2872 2877 2882 2887 2892 2898 2903 2908 2913 2918 2924 2929 2934 2939 2944 2950 2955 2960 2965 2971 2976 2981 2986 2992 2997 3002 3007 3013 3018 3023 3029 3034 3039 3044 3050 3055 3060 3066 3071 3076 3082 3087 3092 3098 3103 3108 3114 3119 3124 3130 3135 3140 3146 3151 3157 3162 3167 3173 3178 3183 3189 3194 3200 3205 3210 3216 3221 3227 3232 3238 3243 3248 3254 3259 3265 3270 3276 3281 3287 3292 3297 3303 3308 3314 3319 3325 3330 3336 3341 3347 3352 3358 3363 3369 3374 3380 3385 3391 3396 3402 3407 3413 3418 3424 3429 3435 3441 3446 3452 3457 3463 3468 3474 3479 3485 3491 3496 3502 3507 3513 3518 3524 3530 3535 3541 3546 3552 3557 3563 3569 3574 3580 3585 3591 3597 3602 3608 3614 3619 3625 3630 3636 3642 3647 3653 3659 3664 3670 3675 3681 3687 3692 3698 3704 3709 3715 3721 3726 3732 3738 3743 3749 3755 3760 3766 3772 3777 3783 3789 3794 3800 3806 3811 3817 3823 3828 3834 3840 3846 3851 3857 3863 3868 3874 3880 3885 3891 3897 3903 3908 3914 3920 3925 3931 3937 3943 3948 3954 3960 3965 3971 3977 3983 3988 3994 4000 4006 4011 4017 4023 4028 4034 4040 4046 4051 4057 4063 4069 4074 4080 4086 4092 4097 4103 4109 4115 4120 4126 4132 4138 4143 4149 4155 4161 4166 4172 4178 4184 4189 4195 4201 4207 4213 4218 4224 4230 4236 4241 4247 4253 4259 4264 4270 4276 4282 4287 4293 4299 4305 4311 4316 4322 4328 4334 4339 4345 4351 4357 4362 4368 4374 4380 4386 4391 4397 4403 4409 4414 4420 4426 4432 4437 4443 4449 4455 4460 4466 4472 4478 4484 4489 4495 4501 4507 4512 4518 4524 4530 4535 4541 4547 4553 4558 4564 4570 4576 4582 4587 4593 4599 4605 4610 4616 4622 4628 4633 4639 4645 4651 4656 4662 4668 4674 4679 4685 4691 4697 4702 4708 4714 4720 4725 4731 4737 4742 4748 4754 4760 4765 4771 4777 4783 4788 4794 4800 4805 4811 4817 4823 4828 4834 4840 4845 4851 4857 4863 4868 4874 4880 4885 4891 4897 4903 4908 4914 4920 4925 4931 4937 4942 4948 4954 4959 4965 4971 4976 4982 4988 4993 4999 5005 5010 5016 5022 5027 5033 5039 5044 5050 5056 5061 5067 5073 5078 5084 5090 5095 5101 5106 5112 5118 5123 5129 5135 5140 5146 5151 5157 5163 5168 5174 5179 5185 5191 5196 5202 5207 5213 5219 5224 5230 5235 5241 5246 5252 5258 5263 5269 5274 5280 5285 5291 5296 5302 5308 5313 5319 5324 5330 5335 5341 5346 5352 5357 5363 5368 5374 5379 5385 5390 5396 5401 5407 5412 5418 5423 5429 5434 5440 5445 5451 5456 5462 5467 5472 5478 5483 5489 5494 5500 5505 5510 5516 5521 5527 5532 5538 5543 5548 5554 5559 5565 5570 5575 5581 5586 5592 5597 5602 5608 5613 5618 5624 5629 5634 5640 5645 5651 5656 5661 5667 5672 5677 5682 5688 5693 5698 5704 5709 5714 5720 5725 5730 5735 5741 5746 5751 5757 5762 5767 5772 5778 5783 5788 5793 5799 5804 5809 5814 5820 5825 5830 5835 5840 5846 5851 5856 5861 5866 5872 5877 5882 5887 5892 5897 5903 5908 5913 5918 5923 5928 5933 5938 5944 5949 5954 5959 5964 5969 5974 5979 5984 5990 5995 6000 6005 6010 6015 6020 6025 6030 6035 6040 6045 6050 6055 6060 6065 6070 6075 6080 6085 6090 6095 6100 6105 6110 6115 6120 6125 6130 6135 6140 6145 6150 6155 6160 6165 6170 6175 6180 6184 6189 6194 6199 6204 6209 6214 6219 6224 6228 6233 6238 6243 6248 6253 6258 6262 6267 6272 6277 6282 6287 6291 6296 6301 6306 6311 6315 6320 6325 6330 6334 6339 6344 6349 6353 6358 6363 6368 6372 6377 6382 6386 6391 6396 6401 6405 6410 6415 6419 6424 6429 6433 6438 6443 6447 6452 6457 6461 6466 6470 6475 6480 6484 6489 6493 6498 6503 6507 6512 6516 6521 6526 6530 6535 6539 6544 6548 6553 6557 6562 6566 6571 6575 6580 6584 6589 6593 6598 6602 6607 6611 6616 6620 6625 6629 6633 6638 6642 6647 6651 6656 6660 6664 6669 6673 6678 6682 6686 6691 6695 6699 6704 6708 6712 6717 6721 6725 6730 6734 6738 6743 6747 6751 6756 6760 6764 6768 6773 6777 6781 6785 6790 6794 6798 6802 6807 6811 6815 6819 6823 6828 6832 6836 6840 6844 6849 6853 6857 6861 6865 6869 6874 6878 6882 6886 6890 6894 6898 6902 6906 6911 6915 6919 6923 6927 6931 6935 6939 6943 6947 6951 6955 6959 6963 6967 6971 6975 6979 6983 6987 6991 6995 6999 7003 7007 7011 7015 7019 7023 7027 7031 7035 7039 7043 7046 7050 7054 7058 7062 7066 7070 7074 7078 7081 7085 7089 7093 7097 7101 7104 7108 7112 7116 7120 7124 7127 7131 7135 7139 7142 7146 7150 7154 7158 7161 7165 7169 7172 7176 7180 7184 7187 7191 7195 7198 7202 7206 7209 7213 7217 7220 7224 7228 7231 7235 7239 7242 7246 7250 7253 7257 7260 7264 7268 7271 7275 7278 7282 7285 7289 7293 7296 7300 7303 7307 7310 7314 7317 7321 7324 7328 7331 7335 7338 7342 7345 7349 7352 7356 7359 7363 7366 7369 7373 7376 7380 7383 7387 7390 7393 7397 7400 7404 7407 7410 7414 7417 7420 7424 7427 7430 7434 7437 7440 7444 7447 7450 7454 7457 7460 7464 7467 7470 7473 7477 7480 7483 7486 7490 7493 7496 7499 7503 7506 7509 7512 7516 7519 7522 7525 7528 7531 7535 7538 7541 7544 7547 7550 7554 7557 7560 7563 7566 7569 7572 7575 7579 7582 7585 7588 7591 7594 7597 7600 7603 7606 7609 7612 7615 7618 7621 7625 7628 7631 7634 7637 7640 7643 7646 7649 7652 7654 7657 7660 7663 7666 7669 7672 7675 7678 7681 7684 7687 7690 7693 7696 7699 7701 7704 7707 7710 7713 7716 7719 7722 7724 7727 7730 7733 7736 7739 7741 7744 7747 7750 7753 7756 7758 7761 7764 7767 7769 7772 7775 7778 7781 7783 7786 7789 7792 7794 7797 7800 7802 7805 7808 7811 7813 7816 7819 7821 7824 7827 7829 7832 7835 7837 7840 7843 7845 7848 7851 7853 7856 7858 7861 7864 7866 7869 7871 7874 7877 7879 7882 7884 7887 7890 7892 7895 7897 7900 7902 7905 7907 7910 7912 7915 7917 7920 7922 7925 7927 7930 7932 7935 7937 7940 7942 7945 7947 7950 7952 7955 7957 7959 7962 7964 7967 7969 7972 7974 7976 7979 7981 7984 7986 7988 7991 7993 7996 7998 8000 8003 8005 8007 8010 8012 8014 8017 8019 8021 8024 8026 8028 8031 8033 8035 8037 8040 8042 8044 8047 8049 8051 8053 8056 8058 8060 8062 8065 8067 8069 8071 8074 8076 8078 8080 8082 8085 8087 8089 8091 8093 8096 8098 8100 8102 8104 8107 8109 8111 8113 8115 8117 8119 8122 8124 8126 8128 8130 8132 8134 8136 8138 8141 8143 8145 8147 8149 8151 8153 8155 8157 8159 8161 8163 8165 8167 8170 8172 8174 8176 8178 8180 8182 8184 8186 8188 8190 8192 8194 8196 8198 8200 8202 8204 8206 8208 8210 8212 8213 8215 8217 8219 8221 8223 8225 8227 8229 8231 8233 8235 8237 8239 8240 8242 8244 8246 8248 8250 8252 8254 8256 8257 8259 8261 8263 8265 8267 8269 8270 8272 8274 8276 8278 8280 8281 8283 8285 8287 8289 8290 8292 8294 8296 8298 8299 8301 8303 8305 8307 8308 8310 8312 8314 8315 8317 8319 8321 8322 8324 8326 8328 8329 8331 8333 8334 8336 8338 8340 8341 8343 8345 8346 8348 8350 8351 8353 8355 8356 8358 8360 8361 8363 8365 8366 8368 8370 8371 8373 8375 8376 8378 8379 8381 8383 8384 8386 8387 8389 8391 8392 8394 8395 8397 8399 8400 8402 8403 8405 8406 8408 8410 8411 8413 8414 8416 8417 8419 8420 8422 8424 8425 8427 8428 8430 8431 8433 8434 8436 8437 8439 8440 8442 8443 8445 8446 8448 8449 8451 8452 8453 8455 8456 8458 8459 8461 8462 8464 8465 8467 8468 8469 8471 8472 8474 8475 8477 8478 8479 8481 8482 8484 8485 8486 8488 8489 8491 8492 8493 8495 8496 8498 8499 8500 8502 8503 8504 8506 8507 8508 8510 8511 8512 8514 8515 8516 8518 8519 8520 8522 8523 8524 8526 8527 8528 8530 8531 8532 8534 8535 8536 8537 8539 8540 8541 8543 8544 8545 8546 8548 8549 8550 8551 8553 8554 8555 8557 8558 8559 8560 8561 8563 8564 8565 8566 8568 8569 8570 8571 8573 8574 8575 8576 8577 8579 8580 8581 8582 8583 8585 8586 8587 8588 8589 8591 8592 8593 8594 8595 8596 8598 8599 8600 8601 8602 8603 8604 8606 8607 8608 8609 8610 8611 8612 8614 8615 8616 8617 8618 8619 8620 8621 8623 8624 8625 8626 8627 8628 8629 8630 8631 8632 8634 8635 8636 8637 8638 8639 8640 8641 8642 8643 8644 8645 8646 8647 8649 8650 8651 8652 8653 8654 8655 8656 8657 8658 8659 8660 8661 8662 8663 8664 8665 8666 8667 8668 8669 8670 8671 8672 8673 8674 8675 8676 8677 8678 8679 8680 8681 8682 8683 8684 8685 8686 8687 8688 8689 8690 8691 8692 8693 8694 8695 8696 8697 8698 8698 8699 8700 8701 8702 8703 8704 8705 8706 8707 8708 8709 8710 8711 8711 8712 8713 8714 8715 8716 8717 8718 8719 8720 8721 8721 8722 8723 8724 8725 8726 8727 8728 8729 8729 8730 8731 8732 8733 8734 8735 8735 8736 8737 8738 8739 8740 8741 8741 8742 8743 8744 8745 8746 8747 8747 8748 8749 8750 8751 8752 8752 8753 8754 8755 8756 8756 8757 8758 8759 8760 8761 8761 8762 8763 8764 8765 8765 8766 8767 8768 8768 8769 8770 8771 8772 8772 8773 8774 8775 8776 8776 8777 8778 8779 8779 8780 8781 8782 8782 8783 8784 8785 8785 8786 8787 8788 8788 8789 8790 8791 8791 8792 8793 8794 8794 8795 8796 8796 8797 8798 8799 8799 8800 8801 8801 8802 8803 8804 8804 8805 8806 8806 8807 8808 8809 8809 8810 8811 8811 8812 8813 8813 8814 8815 8815 8816 8817 8817 8818 8819 8820 8820 8821 8822 8822 8823 8824 8824 8825 8826 8826 8827 8827 8828 8829 8829 8830 8831 8831 8832 8833 8833 8834 8835 8835 8836 8836 8837 8838 8838 8839 8840 8840 8841 8842 8842 8843 8843 8844 8845 8845 8846 8846 8847 8848 8848 8849 8849 8850 8851 8851 8852 8852 8853 8854 8854 8855 8855 8856 8857 8857 8858 8858 8859 8860 8860 8861 8861 8862 8862 8863 8864 8864 8865 8865 8866 8866 8867 8868 8868 8869 8869 8870 8870 8871 8872 8872 8873 8873 8874 8874 8875 8875 8876 8876 8877 8878 8878 8879 8879 8880 8880 8881 8881 8882 8882 8883 8883 8884 8884 8885 8886 8886 8887 8887 8888 8888 8889 8889 8890 8890 8891 8891 8892 8892 8893 8893 8894 8894 8895 8895 8896 8896 8897 8897 8898 8898 8899 8899 8900 8900 8901 8901 8902 8902 8903 8903 8904 8904 8905 8905 8906 8906 8907 8907 8907 8908 8908 8909 8909 8910 8910 8911 8911 8912 8912 8913 8913 8914 8914 8914 8915 8915 8916 8916 8917 8917 8918 8918 8919 8919 8919 8920 8920 8921 8921 8922 8922 8923 8923 8923 8924 8924 8925 8925 8926 8926 8926 8927 8927 8928 8928 8929 8929 8929 8930 8930 8931 8931 8932 8932 8932 8933 8933 8934 8934 8934 8935 8935 8936 8936 8936 8937 8937 8938 8938 8939 8939 8939 8940 8940 8940 8941 8941 8942 8942 8942 8943 8943 8944 8944 8944 8945 8945 8946 8946 8946 8947 8947 8948 8948 8948 8949 8949 8949 8950 8950 8951 8951 8951 8952 8952 8952 8953 8953 8953 8954 8954 8955 8955 8955 8956 8956 8956 8957 8957 8957 8958 8958 8959 8959 8959 8960 8960 8960 8961 8961 8961 8962 8962 8962 8963 8963 8963 8964 8964 8964 8965 8965 8965 8966 8966 8966 8967 8967 8967 8968 8968 8968 8969 8969 8969 8970 8970 8970 8971 8971 8971 8972 8972 8972 8973 8973 8973 8974 8974 8974 8975 8975 8975 8976 8976 8976 8977 8977 8977 8977 8978 8978 8978 8979 8979 8979 8980 8980 8980 8981 8981 8981 8981 8982 8982 8982 8983 8983 8983 8984 8984 8984 8984 8985 8985 8985 8986 8986 8986 8986 8987 8987 8987 8988 8988 8988 8988 8989 8989 8989 8990 8990 8990 8990 8991 8991 8991 8992 8992 8992 8992 8993 8993 8993 8993 8994 8994 8994 8995 8995 8995 8995 8996 8996 8996 8996 8997 8997 8997 8997 8998 8998 8998 8999 8999 8999 8999 9000 9000 9000 9000 9001 9001 9001 9001 9002 9002 9002 9002 9003 9003 9003 9003 9004 9004 9004 9004 9005 9005 9005 9005 9006 9006 9006 9006 9007 9007 9007 9007 9008 9008 9008 9008 9008 9009 9009 9009 9009 9010 9010 9010 9010 9011 9011 9011 9011 9012 9012 9012 9012 9012 9013 9013 9013 9013 9014 9014 9014 9014 9014 9015 9015 9015 9015 9016 9016 9016 9016 9016 9017 9017 9017 9017 9018 9018 9018 9018 9018 9019 9019 9019 9019 9020 9020 9020 9020 9020 9021 9021 9021 9021 9021 9022 9022 9022 9022 9022 9023 9023 9023 9023 9023 9024 9024 9024 9024 9024 9025 9025 9025 9025 9025 9026 9026 9026 9026 9026 9027 9027 9027 9027 9027 9028 9028 9028 9028 9028 9029 9029 9029 9029 9029 9030 9030 9030 9030 9030 9030 9031 9031 9031 9031 9031 9032 9032 9032 9032 9032 9032 9033 9033 9033 9033 9033 9034 9034 9034 9034 9034 9034 9035 9035 9035 9035 9035 9035 9036 9036 9036 9036 9036 9037 9037 9037 9037 9037 9037 9038 9038 9038 9038 9038 9038 9039 9039 9039 9039 9039 9039 9040 9040 9040 9040 9040 9040 9041 9041 9041 9041 9041 9041 9042 9042 9042 9042 9042 9042 9042 9043 9043 9043 9043 9043 9043 9044 9044 9044 9044 9044 9044 9044 9045 9045 9045 9045 9045 9045 9046 9046 9046 9046 9046 9046 9046 9047 9047 9047 9047 9047 9047 9047 9048 9048 9048 9048 9048 9048 9048 9049 9049 9049 9049 9049 9049 9049 9050 9050 9050 9050 9050 9050 9050 9051 9051 9051 
### R0: 1.1
### RMSE: 133
### Clim: 9109
### Outbreak: 22-Mar-2020
### Acceleration: 25-May-2020
### Turning: 09-Aug-2020
### Steady: 31-Oct-2020
### Ending: 07-Apr-2021
