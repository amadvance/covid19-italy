### Ca: 45 46 47 48 49 50 51 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 162 164 165 166 167 168 169 170 171 172 173 175 176 177 178 179 180 181 182 184 185 186 187 188 189 190 191 193 194 195 196 197 198 199 201 202 203 204 205 206 208 209 210 211 212 213 215 216 217 218 219 220 222 223 224 225 226 228 229 230 231 232 234 235 236 237 238 240 241 242 243 244 246 247 248 249 251 252 253 254 256 257 258 259 260 262 263 264 265 267 268 269 270 272 273 274 276 277 278 279 281 282 283 284 286 287 288 290 291 292 293 295 296 297 299 300 301 302 304 305 306 308 309 310 312 313 314 316 317 318 320 321 322 324 325 326 328 329 330 332 333 334 336 337 338 340 341 342 344 345 347 348 349 351 352 353 355 356 358 359 360 362 363 365 366 367 369 370 372 373 374 376 377 379 380 381 383 384 386 387 389 390 391 393 394 396 397 399 400 401 403 404 406 407 409 410 412 413 415 416 418 419 420 422 423 425 426 428 429 431 432 434 435 437 438 440 441 443 444 446 447 449 450 452 453 455 457 458 460 461 463 464 466 467 469 470 472 473 475 477 478 480 481 483 484 486 487 489 491 492 494 495 497 499 500 502 503 505 506 508 510 511 513 515 516 518 519 521 523 524 526 527 529 531 532 534 536 537 539 541 542 544 545 547 549 550 552 554 555 557 559 560 562 564 565 567 569 571 572 574 576 577 579 581 582 584 586 588 589 591 593 594 596 598 600 601 603 605 606 608 610 612 613 615 617 619 620 622 624 626 628 629 631 633 635 636 638 640 642 644 645 647 649 651 652 654 656 658 660 662 663 665 667 669 671 672 674 676 678 680 682 683 685 687 689 691 693 695 696 698 700 702 704 706 708 709 711 713 715 717 719 721 723 725 726 728 730 732 734 736 738 740 742 744 746 748 749 751 753 755 757 759 761 763 765 767 769 771 773 775 777 779 781 783 785 787 789 791 793 795 797 799 801 803 805 807 809 811 813 815 817 819 821 823 825 827 829 831 833 835 837 839 841 843 845 847 849 851 853 856 858 860 862 864 866 868 870 872 874 876 878 881 883 885 887 889 891 893 895 898 900 902 904 906 908 910 912 915 917 919 921 923 925 928 930 932 934 936 938 941 943 945 947 949 952 954 956 958 960 963 965 967 969 971 974 976 978 980 983 985 987 989 992 994 996 998 1001 1003 1005 1007 1010 1012 1014 1016 1019 1021 1023 1026 1028 1030 1032 1035 1037 1039 1042 1044 1046 1049 1051 1053 1056 1058 1060 1063 1065 1067 1070 1072 1074 1077 1079 1081 1084 1086 1088 1091 1093 1096 1098 1100 1103 1105 1108 1110 1112 1115 1117 1120 1122 1124 1127 1129 1132 1134 1136 1139 1141 1144 1146 1149 1151 1154 1156 1158 1161 1163 1166 1168 1171 1173 1176 1178 1181 1183 1186 1188 1191 1193 1196 1198 1201 1203 1206 1208 1211 1213 1216 1218 1221 1223 1226 1228 1231 1233 1236 1239 1241 1244 1246 1249 1251 1254 1257 1259 1262 1264 1267 1269 1272 1275 1277 1280 1282 1285 1288 1290 1293 1295 1298 1301 1303 1306 1309 1311 1314 1317 1319 1322 1324 1327 1330 1332 1335 1338 1340 1343 1346 1349 1351 1354 1357 1359 1362 1365 1367 1370 1373 1376 1378 1381 1384 1386 1389 1392 1395 1397 1400 1403 1406 1408 1411 1414 1417 1419 1422 1425 1428 1430 1433 1436 1439 1442 1444 1447 1450 1453 1456 1458 1461 1464 1467 1470 1472 1475 1478 1481 1484 1487 1489 1492 1495 1498 1501 1504 1507 1509 1512 1515 1518 1521 1524 1527 1530 1533 1535 1538 1541 1544 1547 1550 1553 1556 1559 1562 1565 1567 1570 1573 1576 1579 1582 1585 1588 1591 1594 1597 1600 1603 1606 1609 1612 1615 1618 1621 1624 1627 1630 1633 1636 1639 1642 1645 1648 1651 1654 1657 1660 1663 1666 1669 1672 1675 1678 1681 1684 1687 1690 1694 1697 1700 1703 1706 1709 1712 1715 1718 1721 1724 1728 1731 1734 1737 1740 1743 1746 1749 1752 1756 1759 1762 1765 1768 1771 1774 1778 1781 1784 1787 1790 1793 1797 1800 1803 1806 1809 1813 1816 1819 1822 1825 1829 1832 1835 1838 1841 1845 1848 1851 1854 1858 1861 1864 1867 1871 1874 1877 1880 1884 1887 1890 1893 1897 1900 1903 1907 1910 1913 1917 1920 1923 1926 1930 1933 1936 1940 1943 1946 1950 1953 1956 1960 1963 1966 1970 1973 1976 1980 1983 1987 1990 1993 1997 2000 2003 2007 2010 2014 2017 2020 2024 2027 2031 2034 2038 2041 2044 2048 2051 2055 2058 2062 2065 2068 2072 2075 2079 2082 2086 2089 2093 2096 2100 2103 2107 2110 2114 2117 2121 2124 2128 2131 2135 2138 2142 2145 2149 2152 2156 2159 2163 2166 2170 2173 2177 2181 2184 2188 2191 2195 2198 2202 2206 2209 2213 2216 2220 2223 2227 2231 2234 2238 2242 2245 2249 2252 2256 2260 2263 2267 2271 2274 2278 2281 2285 2289 2292 2296 2300 2303 2307 2311 2314 2318 2322 2326 2329 2333 2337 2340 2344 2348 2351 2355 2359 2363 2366 2370 2374 2377 2381 2385 2389 2392 2396 2400 2404 2407 2411 2415 2419 2423 2426 2430 2434 2438 2441 2445 2449 2453 2457 2460 2464 2468 2472 2476 2480 2483 2487 2491 2495 2499 2503 2506 2510 2514 2518 2522 2526 2530 2533 2537 2541 2545 2549 2553 2557 2561 2564 2568 2572 2576 2580 2584 2588 2592 2596 2600 2604 2608 2611 2615 2619 2623 2627 2631 2635 2639 2643 2647 2651 2655 2659 2663 2667 2671 2675 2679 2683 2687 2691 2695 2699 2703 2707 2711 2715 2719 2723 2727 2731 2735 2739 2743 2747 2751 2755 2759 2763 2767 2771 2775 2779 2784 2788 2792 2796 2800 2804 2808 2812 2816 2820 2824 2828 2833 2837 2841 2845 2849 2853 2857 2861 2866 2870 2874 2878 2882 2886 2890 2895 2899 2903 2907 2911 2915 2920 2924 2928 2932 2936 2940 2945 2949 2953 2957 2961 2966 2970 2974 2978 2982 2987 2991 2995 2999 3004 3008 3012 3016 3020 3025 3029 3033 3037 3042 3046 3050 3055 3059 3063 3067 3072 3076 3080 3084 3089 3093 3097 3102 3106 3110 3115 3119 3123 3127 3132 3136 3140 3145 3149 3153 3158 3162 3166 3171 3175 3179 3184 3188 3193 3197 3201 3206 3210 3214 3219 3223 3227 3232 3236 3241 3245 3249 3254 3258 3263 3267 3271 3276 3280 3285 3289 3294 3298 3302 3307 3311 3316 3320 3325 3329 3333 3338 3342 3347 3351 3356 3360 3365 3369 3374 3378 3383 3387 3391 3396 3400 3405 3409 3414 3418 3423 3427 3432 3436 3441 3445 3450 3454 3459 3464 3468 3473 3477 3482 3486 3491 3495 3500 3504 3509 3513 3518 3523 3527 3532 3536 3541 3545 3550 3555 3559 3564 3568 3573 3577 3582 3587 3591 3596 3600 3605 3610 3614 3619 3623 3628 3633 3637 3642 3647 3651 3656 3660 3665 3670 3674 3679 3684 3688 3693 3698 3702 3707 3712 3716 3721 3726 3730 3735 3740 3744 3749 3754 3758 3763 3768 3772 3777 3782 3786 3791 3796 3801 3805 3810 3815 3819 3824 3829 3833 3838 3843 3848 3852 3857 3862 3867 3871 3876 3881 3886 3890 3895 3900 3905 3909 3914 3919 3924 3928 3933 3938 3943 3947 3952 3957 3962 3966 3971 3976 3981 3986 3990 3995 4000 4005 4010 4014 4019 4024 4029 4034 4038 4043 4048 4053 4058 4062 4067 4072 4077 4082 4087 4091 4096 4101 4106 4111 4116 4120 4125 4130 4135 4140 4145 4150 4154 4159 4164 4169 4174 4179 4184 4188 4193 4198 4203 4208 4213 4218 4223 4227 4232 4237 4242 4247 4252 4257 4262 4267 4271 4276 4281 4286 4291 4296 4301 4306 4311 4316 4321 4325 4330 4335 4340 4345 4350 4355 4360 4365 4370 4375 4380 4385 4390 4394 4399 4404 4409 4414 4419 4424 4429 4434 4439 4444 4449 4454 4459 4464 4469 4474 4479 4484 4489 4494 4499 4504 4509 4514 4518 4523 4528 4533 4538 4543 4548 4553 4558 4563 4568 4573 4578 4583 4588 4593 4598 4603 4608 4613 4618 4623 4628 4633 4638 4643 4648 4653 4658 4663 4668 4673 4678 4684 4689 4694 4699 4704 4709 4714 4719 4724 4729 4734 4739 4744 4749 4754 4759 4764 4769 4774 4779 4784 4789 4794 4799 4804 4809 4814 4820 4825 4830 4835 4840 4845 4850 4855 4860 4865 4870 4875 4880 4885 4890 4895 4900 4906 4911 4916 4921 4926 4931 4936 4941 4946 4951 4956 4961 4966 4971 4977 4982 4987 4992 4997 5002 5007 5012 5017 5022 5027 5032 5038 5043 5048 5053 5058 5063 5068 5073 5078 5083 5088 5094 5099 5104 5109 5114 5119 5124 5129 5134 5139 5145 5150 5155 5160 5165 5170 5175 5180 5185 5190 5196 5201 5206 5211 5216 5221 5226 5231 5236 5242 5247 5252 5257 5262 5267 5272 5277 5283 5288 5293 5298 5303 5308 5313 5318 5323 5329 5334 5339 5344 5349 5354 5359 5364 5370 5375 5380 5385 5390 5395 5400 5405 5410 5416 5421 5426 5431 5436 5441 5446 5451 5457 5462 5467 5472 5477 5482 5487 5492 5498 5503 5508 5513 5518 5523 5528 5533 5539 5544 5549 5554 5559 5564 5569 5575 5580 5585 5590 5595 5600 5605 5610 5616 5621 5626 5631 5636 5641 5646 5651 5657 5662 5667 5672 5677 5682 5687 5692 5698 5703 5708 5713 5718 5723 5728 5733 5739 5744 5749 5754 5759 5764 5769 5774 5780 5785 5790 5795 5800 5805 5810 5815 5820 5826 5831 5836 5841 5846 5851 5856 5861 5867 5872 5877 5882 5887 5892 5897 5902 5907 5913 5918 5923 5928 5933 5938 5943 5948 5953 5959 5964 5969 5974 5979 5984 5989 5994 5999 6004 6010 6015 6020 6025 6030 6035 6040 6045 6050 6055 6061 6066 6071 6076 6081 6086 6091 6096 6101 6106 6111 6117 6122 6127 6132 6137 6142 6147 6152 6157 6162 6167 6172 6178 6183 6188 6193 6198 6203 6208 6213 6218 6223 6228 6233 6238 6243 6249 6254 6259 6264 6269 6274 6279 6284 6289 6294 6299 6304 6309 6314 6319 6324 6329 6335 6340 6345 6350 6355 6360 6365 6370 6375 6380 6385 6390 6395 6400 6405 6410 6415 6420 6425 6430 6435 6440 6445 6450 6455 6460 6465 6470 6475 6480 6485 6491 6496 6501 6506 6511 6516 6521 6526 6531 6536 6541 6546 6551 6556 6561 6566 6571 6576 6581 6586 6591 6596 6600 6605 6610 6615 6620 6625 6630 6635 6640 6645 6650 6655 6660 6665 6670 6675 6680 6685 6690 6695 6700 6705 6710 6715 6720 6725 6730 6735 6739 6744 6749 6754 6759 6764 6769 6774 6779 6784 6789 6794 6799 6804 6809 6813 6818 6823 6828 6833 6838 6843 6848 6853 6858 6863 6867 6872 6877 6882 6887 6892 6897 6902 6907 6912 6916 6921 6926 6931 6936 6941 6946 6951 6955 6960 6965 6970 6975 6980 6985 6989 6994 6999 7004 7009 7014 7019 7023 7028 7033 7038 7043 7048 7052 7057 7062 7067 7072 7077 7081 7086 7091 7096 7101 7106 7110 7115 7120 7125 7130 7134 7139 7144 7149 7154 7158 7163 7168 7173 7177 7182 7187 7192 7197 7201 7206 7211 7216 7220 7225 7230 7235 7239 7244 7249 7254 7258 7263 7268 7273 7277 7282 7287 7292 7296 7301 7306 7310 7315 7320 7325 7329 7334 7339 7343 7348 7353 7358 7362 7367 7372 7376 7381 7386 7390 7395 7400 7404 7409 7414 7418 7423 7428 7432 7437 7442 7446 7451 7456 7460 7465 7470 7474 7479 7484 7488 7493 7498 7502 7507 7511 7516 7521 7525 7530 7535 7539 7544 7548 7553 7558 7562 7567 7571 7576 7581 7585 7590 7594 7599 7603 7608 7613 7617 7622 7626 7631 7635 7640 7644 7649 7654 7658 7663 7667 7672 7676 7681 7685 7690 7694 7699 7703 7708 7712 7717 7722 7726 7731 7735 7740 7744 7749 7753 7758 7762 7766 7771 7775 7780 7784 7789 7793 7798 7802 7807 7811 7816 7820 7825 7829 7833 7838 7842 7847 7851 7856 7860 7864 7869 7873 7878 7882 7887 7891 7895 7900 7904 7909 7913 7917 7922 7926 7931 7935 7939 7944 7948 7952 7957 7961 7966 7970 7974 7979 7983 7987 7992 7996 8000 8005 8009 8013 8018 8022 8026 8031 8035 8039 8044 8048 8052 8057 8061 8065 8069 8074 8078 8082 8087 8091 8095 8099 8104 8108 8112 8117 8121 8125 8129 8134 8138 8142 8146 8151 8155 8159 8163 8167 8172 8176 8180 8184 8189 8193 8197 8201 8205 8210 8214 8218 8222 8226 8231 8235 8239 8243 8247 8251 8256 8260 8264 8268 8272 8276 8281 8285 8289 8293 8297 8301 8305 8310 8314 8318 8322 8326 8330 8334 8338 8342 8347 8351 8355 8359 8363 8367 8371 8375 8379 8383 8387 8392 8396 8400 8404 8408 8412 8416 8420 8424 8428 8432 8436 8440 8444 8448 8452 8456 8460 8464 8468 8472 8476 8480 8484 8488 8492 8496 8500 8504 8508 8512 8516 8520 8524 8528 8532 8536 8540 8544 8548 8552 8556 8560 8564 8568 8572 8575 8579 8583 8587 8591 8595 8599 8603 8607 8611 8615 8618 8622 8626 8630 8634 8638 8642 8646 8649 8653 8657 8661 8665 8669 8673 8676 8680 8684 8688 8692 8696 8700 8703 8707 8711 8715 8719 8722 8726 8730 8734 8738 8741 8745 8749 8753 8757 8760 8764 8768 8772 8775 8779 8783 8787 8790 8794 8798 8802 8805 8809 8813 8817 8820 8824 8828 8832 8835 8839 8843 8846 8850 8854 8857 8861 8865 8869 8872 8876 8880 8883 8887 8891 8894 8898 8902 8905 8909 8912 8916 8920 8923 8927 8931 8934 8938 8942 8945 8949 8952 8956 8960 8963 8967 8970 8974 8978 8981 8985 8988 8992 8995 8999 9003 9006 9010 9013 9017 9020 9024 9028 9031 9035 9038 9042 9045 9049 9052 9056 9059 9063 9066 9070 9073 9077 9080 9084 9087 9091 9094 9098 9101 9105 9108 9112 9115 9119 9122 9125 9129 9132 9136 9139 9143 9146 9150 9153 9156 9160 9163 9167 9170 9173 9177 9180 9184 9187 9190 9194 9197 9201 9204 9207 9211 9214 9218 9221 9224 9228 9231 9234 9238 9241 9244 9248 9251 9254 9258 9261 9264 9268 9271 9274 9278 9281 9284 9287 9291 9294 9297 9301 9304 9307 9311 9314 9317 9320 9324 9327 9330 9333 9337 9340 9343 9346 9350 9353 9356 9359 9363 9366 9369 9372 9375 9379 9382 9385 9388 9391 9395 9398 9401 9404 9407 9411 9414 9417 9420 9423 9426 9430 9433 9436 9439 9442 9445 9448 9452 9455 9458 9461 9464 9467 9470 9473 9477 9480 9483 9486 9489 9492 9495 9498 9501 9504 9507 9511 9514 9517 9520 9523 9526 9529 9532 9535 9538 9541 9544 9547 9550 9553 9556 9559 9562 9565 9568 9571 9574 9577 9580 9583 9586 9589 9592 9595 9598 9601 9604 9607 9610 9613 9616 9619 9622 9625 9628 9631 9634 9637 9640 9643 9646 9649 9652 9654 9657 9660 9663 9666 9669 9672 9675 9678 9681 9684 9686 9689 9692 9695 9698 9701 9704 9707 9709 9712 9715 9718 9721 9724 9727 9729 9732 9735 9738 9741 9744 9746 9749 9752 9755 9758 9760 9763 9766 9769 9772 9774 9777 9780 9783 9786 9788 9791 9794 9797 9799 9802 9805 9808 9811 9813 9816 9819 9822 9824 9827 9830 9832 9835 9838 9841 9843 9846 9849 9851 9854 9857 9860 9862 9865 9868 9870 9873 9876 9878 9881 9884 9886 9889 9892 9894 9897 9900 9902 9905 9908 9910 9913 9916 9918 9921 9924 9926 9929 9931 9934 9937 9939 9942 9944 9947 9950 9952 9955 9957 9960 9963 9965 9968 9970 9973 9975 9978 9981 9983 9986 9988 9991 9993 9996 9998 10001 10004 10006 10009 10011 10014 10016 10019 10021 10024 10026 10029 10031 10034 10036 10039 10041 10044 10046 10049 10051 10054 10056 10059 10061 10064 10066 10068 10071 10073 10076 10078 10081 10083 10086 10088 10091 10093 10095 10098 10100 10103 10105 10107 10110 10112 10115 10117 10120 10122 10124 10127 10129 10131 10134 10136 10139 10141 10143 10146 10148 10150 10153 10155 10158 10160 10162 10165 10167 10169 10172 10174 10176 10179 10181 10183 10186 10188 10190 10193 10195 10197 10199 10202 10204 10206 10209 10211 10213 10216 10218 10220 10222 10225 10227 10229 10231 10234 10236 10238 10241 10243 10245 10247 10250 10252 10254 10256 10258 10261 10263 10265 10267 10270 10272 10274 10276 10278 10281 10283 10285 10287 10289 10292 10294 10296 10298 10300 10303 10305 10307 10309 10311 10313 10316 10318 10320 10322 10324 10326 10329 10331 10333 10335 10337 10339 10341 10344 10346 10348 10350 10352 10354 10356 10358 10360 10363 10365 10367 10369 10371 10373 10375 10377 10379 10381 10383 10386 10388 10390 10392 10394 10396 10398 10400 10402 10404 10406 10408 10410 10412 10414 10416 10418 10420 10423 10425 10427 10429 10431 10433 10435 10437 10439 10441 10443 10445 10447 10449 10451 10453 10455 10457 10459 10461 10463 10465 10467 10469 10471 10472 10474 10476 10478 10480 10482 10484 10486 10488 10490 10492 10494 10496 10498 10500 10502 10504 10506 10507 10509 10511 10513 10515 10517 10519 10521 10523 10525 10527 10528 10530 10532 10534 10536 10538 10540 10542 10544 10545 10547 10549 10551 10553 10555 10557 10558 10560 10562 10564 10566 10568 10570 10571 10573 10575 10577 10579 10581 10582 10584 10586 10588 10590 10591 10593 10595 10597 10599 10600 10602 10604 10606 10608 10609 10611 10613 10615 10617 10618 10620 10622 10624 10625 10627 10629 10631 10633 10634 10636 10638 10640 10641 10643 10645 10647 10648 10650 10652 10653 10655 10657 10659 10660 10662 10664 10666 10667 10669 10671 10672 10674 10676 10677 10679 10681 10683 10684 10686 10688 10689 10691 10693 10694 10696 10698 10699 10701 10703 10704 10706 10708 10709 10711 10713 10714 10716 10718 10719 10721 10723 10724 10726 10727 10729 10731 10732 10734 10736 10737 10739 10740 10742 10744 10745 10747 10748 10750 10752 10753 10755 10756 10758 10760 10761 10763 10764 10766 10768 10769 10771 10772 10774 10775 10777 10779 10780 10782 10783 10785 10786 10788 10789 10791 10793 10794 10796 10797 10799 10800 10802 10803 10805 10806 10808 10809 10811 10813 10814 10816 10817 10819 10820 10822 10823 10825 10826 10828 10829 10831 10832 10834 10835 10837 10838 10840 10841 10842 10844 10845 10847 10848 10850 10851 10853 10854 10856 10857 10859 10860 10862 10863 10864 10866 10867 10869 10870 10872 10873 10875 10876 10877 10879 10880 10882 10883 10885 10886 10887 10889 10890 10892 10893 10894 10896 10897 10899 10900 10901 10903 10904 10906 10907 10908 10910 10911 10913 10914 10915 10917 10918 10919 10921 10922 10924 10925 10926 10928 10929 10930 10932 10933 10934 10936 10937 10938 10940 10941 10942 10944 10945 10947 10948 10949 10951 10952 10953 10954 10956 10957 10958 10960 10961 10962 10964 10965 10966 10968 10969 10970 10972 10973 10974 10975 10977 10978 10979 10981 10982 10983 10984 10986 10987 10988 10990 10991 10992 10993 10995 10996 10997 10998 11000 11001 11002 11003 11005 11006 11007 11009 11010 11011 11012 11013 11015 11016 11017 11018 11020 11021 11022 11023 11025 11026 11027 11028 11029 11031 11032 11033 11034 11036 11037 11038 11039 11040 11042 11043 11044 11045 11046 11048 11049 11050 11051 11052 11054 11055 11056 11057 11058 11059 11061 11062 11063 11064 11065 11066 11068 11069 11070 11071 11072 11073 11075 11076 11077 11078 11079 11080 11081 11083 11084 11085 11086 11087 11088 11089 11091 11092 11093 11094 11095 11096 11097 11098 11100 11101 11102 11103 11104 11105 11106 11107 11108 11110 11111 11112 11113 11114 11115 11116 11117 11118 11119 11121 11122 11123 11124 11125 11126 11127 11128 11129 11130 11131 11132 11134 11135 11136 11137 11138 11139 11140 11141 11142 11143 11144 11145 11146 11147 11148 11149 11150 11152 11153 11154 11155 11156 11157 11158 11159 11160 11161 11162 11163 11164 11165 11166 11167 11168 11169 11170 11171 11172 11173 11174 11175 11176 11177 11178 11179 11180 11181 11182 11183 11184 11185 11186 11187 11188 11189 11190 11191 11192 11193 11194 11195 11196 11197 11198 11199 11200 11201 11202 11203 11204 11205 11206 11207 11208 11209 11210 11211 11212 11212 11213 11214 11215 11216 11217 11218 11219 11220 11221 11222 11223 11224 11225 11226 11227 11228 11229 11229 11230 11231 11232 11233 11234 11235 11236 11237 11238 11239 11240 11241 11241 11242 11243 11244 11245 11246 11247 11248 11249 11250 11250 11251 11252 11253 11254 11255 11256 11257 11258 11259 11259 11260 11261 11262 11263 11264 11265 11266 11266 11267 11268 11269 11270 11271 11272 11273 11273 11274 11275 11276 11277 11278 11279 11279 11280 11281 11282 11283 11284 11285 11285 11286 11287 11288 11289 11290 11291 11291 11292 11293 11294 11295 11296 11296 11297 11298 11299 11300 11301 11301 11302 11303 11304 11305 11305 11306 11307 11308 11309 11310 11310 11311 11312 11313 11314 11314 11315 11316 11317 11318 11318 11319 11320 11321 11322 11322 11323 11324 11325 11326 11326 11327 11328 11329 11330 11330 11331 11332 11333 11333 11334 11335 11336 11337 11337 11338 11339 11340 11340 11341 11342 11343 11343 11344 11345 11346 11347 11347 11348 11349 11350 11350 11351 11352 11353 11353 11354 11355 11356 11356 11357 11358 11359 11359 11360 11361 11361 11362 11363 11364 11364 11365 11366 11367 11367 11368 11369 11370 11370 11371 11372 11372 11373 11374 11375 11375 11376 11377 11377 11378 11379 11380 11380 11381 11382 11382 11383 11384 11384 11385 11386 11387 11387 11388 11389 11389 11390 11391 11391 11392 11393 11394 11394 11395 11396 11396 11397 11398 11398 11399 11400 11400 11401 11402 11402 11403 11404 11404 11405 11406 11406 11407 11408 11408 11409 11410 11410 11411 11412 11412 11413 11414 11414 11415 11416 11416 11417 11418 11418 11419 11420 11420 11421 11422 11422 11423 11424 11424 11425 11425 11426 11427 11427 11428 11429 11429 11430 11431 11431 11432 11432 11433 11434 11434 11435 11436 11436 11437 11437 11438 11439 11439 11440 11441 11441 11442 11442 11443 11444 11444 11445 11445 11446 11447 11447 11448 11448 11449 11450 11450 11451 11452 11452 11453 11453 11454 11455 11455 11456 11456 11457 11457 11458 11459 11459 11460 11460 11461 11462 11462 11463 11463 11464 11465 11465 11466 11466 11467 11467 11468 11469 11469 11470 11470 11471 11471 11472 11473 11473 11474 11474 11475 11475 11476 11477 11477 11478 11478 11479 11479 11480 11480 11481 11482 11482 11483 11483 11484 11484 11485 11485 11486 11487 11487 11488 11488 11489 11489 11490 11490 11491 11491 11492 11493 11493 11494 11494 11495 11495 11496 11496 11497 11497 11498 11498 11499 11499 11500 11500 11501 11502 11502 11503 11503 11504 11504 11505 11505 11506 11506 11507 11507 11508 11508 11509 11509 11510 11510 11511 11511 11512 11512 11513 11513 11514 11514 11515 11515 11516 11516 11517 11517 11518 11518 11519 11519 11520 11520 11521 11521 11522 11522 11523 11523 11524 11524 11525 11525 11526 11526 11527 11527 11528 11528 11529 11529 11530 11530 11531 11531 11532 11532 11533 11533 11534 11534 11534 11535 11535 11536 11536 11537 11537 11538 11538 11539 11539 11540 11540 11541 11541 11542 11542 11542 11543 11543 11544 11544 11545 11545 11546 11546 11547 11547 11547 11548 11548 11549 11549 11550 11550 11551 11551 11552 11552 11552 11553 11553 11554 11554 11555 11555 11556 11556 11556 11557 11557 11558 11558 11559 11559 11559 11560 11560 11561 11561 11562 11562 11563 11563 11563 11564 11564 11565 11565 11566 11566 11566 11567 11567 11568 11568 11568 11569 11569 11570 11570 11571 11571 11571 11572 11572 11573 11573 11574 11574 11574 11575 11575 11576 11576 11576 11577 11577 11578 11578 11578 11579 11579 11580 11580 11580 11581 11581 11582 11582 11582 11583 11583 11584 11584 11584 11585 11585 11586 11586 11586 11587 11587 11588 11588 11588 11589 11589 11590 11590 11590 11591 11591 11592 11592 11592 11593 11593 11593 11594 11594 11595 11595 11595 11596 11596 11596 11597 11597 11598 11598 11598 11599 11599 11600 11600 11600 11601 11601 11601 11602 11602 11602 11603 11603 11604 11604 11604 11605 11605 11605 11606 11606 11607 11607 11607 11608 11608 11608 11609 11609 11609 11610 11610 11610 11611 11611 11612 11612 11612 11613 11613 11613 11614 11614 11614 11615 11615 11615 11616 11616 11616 11617 11617 11618 11618 11618 11619 11619 11619 11620 11620 11620 11621 11621 11621 11622 11622 11622 11623 11623 11623 11624 11624 11624 11625 11625 11625 11626 11626 11626 11627 11627 11627 11628 11628 11628 11629 11629 11629 11630 11630 11630 11631 11631 11631 11632 11632 11632 11633 11633 11633 11634 11634 11634 11634 11635 11635 11635 11636 11636 11636 11637 11637 11637 11638 11638 11638 11639 11639 11639 11640 11640 11640 11640 11641 11641 11641 11642 11642 11642 11643 11643 11643 11644 11644 11644 11644 11645 11645 11645 11646 11646 11646 11647 11647 11647 11647 11648 11648 11648 11649 11649 11649 11650 11650 11650 11650 11651 11651 11651 11652 11652 11652 11653 11653 11653 11653 11654 11654 11654 11655 11655 11655 11655 11656 11656 11656 11657 11657 11657 11657 11658 11658 11658 11659 11659 11659 11659 11660 11660 11660 11661 11661 11661 11661 11662 11662 11662 11662 11663 11663 11663 11664 11664 11664 11664 11665 11665 11665 11665 11666 11666 11666 11667 11667 11667 11667 11668 11668 11668 11668 11669 11669 11669 11669 11670 11670 11670 11671 11671 11671 11671 11672 11672 11672 11672 11673 11673 11673 11673 11674 11674 11674 11674 
### R0: 1.1
### RMSE: 148
### Clim: 11836
### Outbreak: 22-Mar-2020
### Acceleration: 30-May-2020
### Turning: 16-Sep-2020
### Steady: 17-Jan-2021
### Ending: 05-Sep-2021
