### Ca: 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 28 29 29 29 29 29 29 29 29 30 30 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 32 32 33 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 35 36 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 40 40 41 41 41 41 41 41 42 42 42 42 42 42 43 43 43 43 43 43 44 44 44 44 44 45 45 45 45 45 45 46 46 46 46 46 46 47 47 47 47 47 48 48 48 48 48 48 49 49 49 49 49 50 50 50 50 50 51 51 51 51 51 52 52 52 52 52 53 53 53 53 53 54 54 54 54 54 55 55 55 55 55 56 56 56 56 56 57 57 57 57 58 58 58 58 58 59 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 65 65 66 66 66 66 67 67 67 67 68 68 68 68 69 69 69 69 70 70 70 70 71 71 71 71 72 72 72 73 73 73 73 74 74 74 74 75 75 75 75 76 76 76 77 77 77 77 78 78 78 78 79 79 79 80 80 80 80 81 81 81 82 82 82 82 83 83 83 84 84 84 85 85 85 85 86 86 86 87 87 87 88 88 88 89 89 89 89 90 90 90 91 91 91 92 92 92 93 93 93 94 94 94 95 95 95 96 96 96 97 97 97 98 98 98 99 99 99 100 100 100 101 101 101 102 102 103 103 103 104 104 104 105 105 105 106 106 107 107 107 108 108 108 109 109 109 110 110 111 111 111 112 112 113 113 113 114 114 114 115 115 116 116 116 117 117 118 118 118 119 119 120 120 121 121 121 122 122 123 123 123 124 124 125 125 126 126 126 127 127 128 128 129 129 129 130 130 131 131 132 132 133 133 133 134 134 135 135 136 136 137 137 138 138 138 139 139 140 140 141 141 142 142 143 143 144 144 145 145 146 146 147 147 148 148 149 149 150 150 151 151 152 152 153 153 154 154 155 155 156 156 157 157 158 158 159 159 160 160 161 162 162 163 163 164 164 165 165 166 166 167 168 168 169 169 170 170 171 171 172 173 173 174 174 175 175 176 177 177 178 178 179 180 180 181 181 182 183 183 184 184 185 186 186 187 187 188 189 189 190 191 191 192 192 193 194 194 195 196 196 197 198 198 199 199 200 201 201 202 203 203 204 205 205 206 207 207 208 209 209 210 211 212 212 213 214 214 215 216 216 217 218 219 219 220 221 221 222 223 224 224 225 226 226 227 228 229 229 230 231 232 232 233 234 235 235 236 237 238 238 239 240 241 242 242 243 244 245 246 246 247 248 249 249 250 251 252 253 254 254 255 256 257 258 258 259 260 261 262 263 263 264 265 266 267 268 269 269 270 271 272 273 274 275 276 276 277 278 279 280 281 282 283 284 284 285 286 287 288 289 290 291 292 293 294 295 296 297 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 337 338 339 340 341 342 343 344 345 346 347 348 349 351 352 353 354 355 356 357 358 359 361 362 363 364 365 366 367 369 370 371 372 373 374 376 377 378 379 380 381 383 384 385 386 387 389 390 391 392 394 395 396 397 398 400 401 402 403 405 406 407 409 410 411 412 414 415 416 417 419 420 421 423 424 425 427 428 429 431 432 433 435 436 437 439 440 441 443 444 446 447 448 450 451 452 454 455 457 458 459 461 462 464 465 467 468 469 471 472 474 475 477 478 480 481 483 484 486 487 488 490 491 493 495 496 498 499 501 502 504 505 507 508 510 511 513 515 516 518 519 521 522 524 526 527 529 530 532 534 535 537 539 540 542 543 545 547 548 550 552 553 555 557 558 560 562 564 565 567 569 570 572 574 576 577 579 581 583 584 586 588 590 591 593 595 597 599 600 602 604 606 608 609 611 613 615 617 619 620 622 624 626 628 630 632 634 636 637 639 641 643 645 647 649 651 653 655 657 659 661 663 665 667 669 671 673 675 677 679 681 683 685 687 689 691 693 695 697 699 701 703 705 707 709 712 714 716 718 720 722 724 726 729 731 733 735 737 739 742 744 746 748 750 753 755 757 759 761 764 766 768 770 773 775 777 780 782 784 786 789 791 793 796 798 800 803 805 807 810 812 815 817 819 822 824 826 829 831 834 836 839 841 843 846 848 851 853 856 858 861 863 866 868 871 873 876 878 881 883 886 889 891 894 896 899 901 904 907 909 912 914 917 920 922 925 928 930 933 936 938 941 944 946 949 952 955 957 960 963 966 968 971 974 977 979 982 985 988 991 993 996 999 1002 1005 1008 1010 1013 1016 1019 1022 1025 1028 1031 1034 1037 1039 1042 1045 1048 1051 1054 1057 1060 1063 1066 1069 1072 1075 1078 1081 1084 1087 1090 1093 1096 1099 1103 1106 1109 1112 1115 1118 1121 1124 1127 1131 1134 1137 1140 1143 1146 1150 1153 1156 1159 1162 1166 1169 1172 1175 1179 1182 1185 1188 1192 1195 1198 1202 1205 1208 1212 1215 1218 1222 1225 1228 1232 1235 1238 1242 1245 1249 1252 1256 1259 1262 1266 1269 1273 1276 1280 1283 1287 1290 1294 1297 1301 1304 1308 1311 1315 1319 1322 1326 1329 1333 1336 1340 1344 1347 1351 1355 1358 1362 1366 1369 1373 1377 1380 1384 1388 1392 1395 1399 1403 1406 1410 1414 1418 1422 1425 1429 1433 1437 1441 1444 1448 1452 1456 1460 1464 1468 1472 1475 1479 1483 1487 1491 1495 1499 1503 1507 1511 1515 1519 1523 1527 1531 1535 1539 1543 1547 1551 1555 1559 1563 1567 1571 1576 1580 1584 1588 1592 1596 1600 1605 1609 1613 1617 1621 1625 1630 1634 1638 1642 1647 1651 1655 1659 1664 1668 1672 1677 1681 1685 1690 1694 1698 1703 1707 1711 1716 1720 1724 1729 1733 1738 1742 1747 1751 1755 1760 1764 1769 1773 1778 1782 1787 1791 1796 1800 1805 1810 1814 1819 1823 1828 1833 1837 1842 1846 1851 1856 1860 1865 1870 1874 1879 1884 1888 1893 1898 1903 1907 1912 1917 1922 1926 1931 1936 1941 1945 1950 1955 1960 1965 1970 1974 1979 1984 1989 1994 1999 2004 2009 2014 2019 2024 2028 2033 2038 2043 2048 2053 2058 2063 2068 2073 2078 2083 2088 2094 2099 2104 2109 2114 2119 2124 2129 2134 2139 2145 2150 2155 2160 2165 2170 2176 2181 2186 2191 2196 2202 2207 2212 2217 2223 2228 2233 2239 2244 2249 2254 2260 2265 2270 2276 2281 2287 2292 2297 2303 2308 2313 2319 2324 2330 2335 2341 2346 2352 2357 2362 2368 2373 2379 2384 2390 2396 2401 2407 2412 2418 2423 2429 2434 2440 2446 2451 2457 2462 2468 2474 2479 2485 2491 2496 2502 2508 2513 2519 2525 2530 2536 2542 2548 2553 2559 2565 2571 2576 2582 2588 2594 2600 2605 2611 2617 2623 2629 2635 2640 2646 2652 2658 2664 2670 2676 2682 2688 2693 2699 2705 2711 2717 2723 2729 2735 2741 2747 2753 2759 2765 2771 2777 2783 2789 2795 2801 2807 2813 2819 2826 2832 2838 2844 2850 2856 2862 2868 2874 2881 2887 2893 2899 2905 2911 2917 2924 2930 2936 2942 2948 2955 2961 2967 2973 2980 2986 2992 2998 3005 3011 3017 3024 3030 3036 3042 3049 3055 3061 3068 3074 3080 3087 3093 3099 3106 3112 3119 3125 3131 3138 3144 3151 3157 3163 3170 3176 3183 3189 3196 3202 3208 3215 3221 3228 3234 3241 3247 3254 3260 3267 3273 3280 3286 3293 3299 3306 3313 3319 3326 3332 3339 3345 3352 3358 3365 3372 3378 3385 3391 3398 3405 3411 3418 3425 3431 3438 3444 3451 3458 3464 3471 3478 3484 3491 3498 3504 3511 3518 3524 3531 3538 3545 3551 3558 3565 3571 3578 3585 3592 3598 3605 3612 3619 3625 3632 3639 3646 3653 3659 3666 3673 3680 3687 3693 3700 3707 3714 3721 3727 3734 3741 3748 3755 3762 3768 3775 3782 3789 3796 3803 3810 3816 3823 3830 3837 3844 3851 3858 3865 3872 3878 3885 3892 3899 3906 3913 3920 3927 3934 3941 3948 3955 3961 3968 3975 3982 3989 3996 4003 4010 4017 4024 4031 4038 4045 4052 4059 4066 4073 4080 4087 4094 4101 4108 4115 4121 4128 4135 4142 4149 4156 4163 4170 4177 4184 4191 4198 4205 4212 4219 4226 4233 4240 4247 4254 4261 4268 4275 4283 4290 4297 4304 4311 4318 4325 4332 4339 4346 4353 4360 4367 4374 4381 4388 4395 4402 4409 4416 4423 4430 4437 4444 4451 4458 4465 4472 4479 4486 4493 4500 4507 4514 4521 4528 4535 4543 4550 4557 4564 4571 4578 4585 4592 4599 4606 4613 4620 4627 4634 4641 4648 4655 4662 4669 4676 4683 4690 4697 4704 4711 4718 4725 4732 4739 4746 4753 4760 4767 4774 4781 4788 4795 4802 4809 4816 4823 4830 4837 4844 4851 4858 4865 4872 4879 4886 4893 4900 4907 4914 4921 4928 4935 4942 4949 4956 4963 4970 4977 4984 4991 4998 5005 5012 5019 5026 5033 5040 5047 5054 5061 5068 5075 5081 5088 5095 5102 5109 5116 5123 5130 5137 5144 5151 5158 5165 5171 5178 5185 5192 5199 5206 5213 5220 5227 5234 5240 5247 5254 5261 5268 5275 5282 5288 5295 5302 5309 5316 5323 5330 5336 5343 5350 5357 5364 5371 5377 5384 5391 5398 5405 5411 5418 5425 5432 5439 5445 5452 5459 5466 5473 5479 5486 5493 5500 5506 5513 5520 5527 5533 5540 5547 5553 5560 5567 5574 5580 5587 5594 5600 5607 5614 5621 5627 5634 5641 5647 5654 5661 5667 5674 5680 5687 5694 5700 5707 5714 5720 5727 5733 5740 5747 5753 5760 5766 5773 5780 5786 5793 5799 5806 5812 5819 5826 5832 5839 5845 5852 5858 5865 5871 5878 5884 5891 5897 5904 5910 5917 5923 5930 5936 5943 5949 5955 5962 5968 5975 5981 5988 5994 6000 6007 6013 6020 6026 6032 6039 6045 6051 6058 6064 6071 6077 6083 6090 6096 6102 6109 6115 6121 6127 6134 6140 6146 6153 6159 6165 6171 6178 6184 6190 6196 6203 6209 6215 6221 6227 6234 6240 6246 6252 6258 6265 6271 6277 6283 6289 6295 6301 6308 6314 6320 6326 6332 6338 6344 6350 6356 6362 6368 6374 6381 6387 6393 6399 6405 6411 6417 6423 6429 6435 6441 6447 6453 6459 6465 6470 6476 6482 6488 6494 6500 6506 6512 6518 6524 6530 6535 6541 6547 6553 6559 6565 6571 6576 6582 6588 6594 6600 6605 6611 6617 6623 6629 6634 6640 6646 6652 6657 6663 6669 6674 6680 6686 6692 6697 6703 6709 6714 6720 6725 6731 6737 6742 6748 6754 6759 6765 6770 6776 6782 6787 6793 6798 6804 6809 6815 6820 6826 6831 6837 6842 6848 6853 6859 6864 6870 6875 6881 6886 6891 6897 6902 6908 6913 6918 6924 6929 6935 6940 6945 6951 6956 6961 6967 6972 6977 6983 6988 6993 6998 7004 7009 7014 7020 7025 7030 7035 7040 7046 7051 7056 7061 7066 7072 7077 7082 7087 7092 7097 7103 7108 7113 7118 7123 7128 7133 7138 7143 7148 7154 7159 7164 7169 7174 7179 7184 7189 7194 7199 7204 7209 7214 7219 7224 7229 7234 7238 7243 7248 7253 7258 7263 7268 7273 7278 7283 7287 7292 7297 7302 7307 7312 7316 7321 7326 7331 7336 7340 7345 7350 7355 7359 7364 7369 7374 7378 7383 7388 7393 7397 7402 7407 7411 7416 7421 7425 7430 7435 7439 7444 7448 7453 7458 7462 7467 7471 7476 7480 7485 7490 7494 7499 7503 7508 7512 7517 7521 7526 7530 7535 7539 7544 7548 7552 7557 7561 7566 7570 7575 7579 7583 7588 7592 7597 7601 7605 7610 7614 7618 7623 7627 7631 7636 7640 7644 7648 7653 7657 7661 7666 7670 7674 7678 7682 7687 7691 7695 7699 7703 7708 7712 7716 7720 7724 7728 7733 7737 7741 7745 7749 7753 7757 7761 7765 7770 7774 7778 7782 7786 7790 7794 7798 7802 7806 7810 7814 7818 7822 7826 7830 7834 7838 7842 7846 7850 7854 7857 7861 7865 7869 7873 7877 7881 7885 7889 7892 7896 7900 7904 7908 7912 7915 7919 7923 7927 7931 7934 7938 7942 7946 7949 7953 7957 7961 7964 7968 7972 7975 7979 7983 7986 7990 7994 7997 8001 8005 8008 8012 8016 8019 8023 8026 8030 8034 8037 8041 8044 8048 8052 8055 8059 8062 8066 8069 8073 8076 8080 8083 8087 8090 8094 8097 8101 8104 8108 8111 8114 8118 8121 8125 8128 8131 8135 8138 8142 8145 8148 8152 8155 8158 8162 8165 8168 8172 8175 8178 8182 8185 8188 8192 8195 8198 8201 8205 8208 8211 8214 8218 8221 8224 8227 8230 8234 8237 8240 8243 8246 8250 8253 8256 8259 8262 8265 8268 8272 8275 8278 8281 8284 8287 8290 8293 8296 8299 8302 8305 8308 8312 8315 8318 8321 8324 8327 8330 8333 8336 8339 8342 8345 8348 8350 8353 8356 8359 8362 8365 8368 8371 8374 8377 8380 8383 8386 8388 8391 8394 8397 8400 8403 8406 8408 8411 8414 8417 8420 8423 8425 8428 8431 8434 8437 8439 8442 8445 8448 8450 8453 8456 8459 8461 8464 8467 8469 8472 8475 8478 8480 8483 8486 8488 8491 8494 8496 8499 8502 8504 8507 8509 8512 8515 8517 8520 8523 8525 8528 8530 8533 8535 8538 8541 8543 8546 8548 8551 8553 8556 8558 8561 8563 8566 8568 8571 8573 8576 8578 8581 8583 8586 8588 8591 8593 8596 8598 8600 8603 8605 8608 8610 8613 8615 8617 8620 8622 8625 8627 8629 8632 8634 8636 8639 8641 8644 8646 8648 8651 8653 8655 8658 8660 8662 8664 8667 8669 8671 8674 8676 8678 8680 8683 8685 8687 8689 8692 8694 8696 8698 8701 8703 8705 8707 8710 8712 8714 8716 8718 8721 8723 8725 8727 8729 8731 8734 8736 8738 8740 8742 8744 8747 8749 8751 8753 8755 8757 8759 8761 8763 8766 8768 8770 8772 8774 8776 8778 8780 8782 8784 8786 8788 8790 8792 8794 8797 8799 8801 8803 8805 8807 8809 8811 8813 8815 8817 8819 8821 8823 8825 8827 8828 8830 8832 8834 8836 8838 8840 8842 8844 8846 8848 8850 8852 8854 8856 8857 8859 8861 8863 8865 8867 8869 8871 8873 8874 8876 8878 8880 8882 8884 8886 8887 8889 8891 8893 8895 8897 8898 8900 8902 8904 8906 8907 8909 8911 8913 8914 8916 8918 8920 8922 8923 8925 8927 8929 8930 8932 8934 8936 8937 8939 8941 8942 8944 8946 8948 8949 8951 8953 8954 8956 8958 8959 8961 8963 8964 8966 8968 8969 8971 8973 8974 8976 8978 8979 8981 8982 8984 8986 8987 8989 8991 8992 8994 8995 8997 8999 9000 9002 9003 9005 9006 9008 9010 9011 9013 9014 9016 9017 9019 9020 9022 9023 9025 9026 9028 9030 9031 9033 9034 9036 9037 9039 9040 9042 9043 9044 9046 9047 9049 9050 9052 9053 9055 9056 9058 9059 9061 9062 9063 9065 9066 9068 9069 9071 9072 9073 9075 9076 9078 9079 9080 9082 9083 9085 9086 9087 9089 9090 9091 9093 9094 9096 9097 9098 9100 9101 9102 9104 9105 9106 9108 9109 9110 9112 9113 9114 9116 9117 9118 9119 9121 9122 9123 9125 9126 9127 9128 9130 9131 9132 9134 9135 9136 9137 9139 9140 9141 9142 9144 9145 9146 9147 9148 9150 9151 9152 9153 9155 9156 9157 9158 9159 9161 9162 9163 9164 9165 9167 9168 9169 9170 9171 9172 9174 9175 9176 9177 9178 9179 9181 9182 9183 9184 9185 9186 9187 9189 9190 9191 9192 9193 9194 9195 9196 9197 9199 9200 9201 9202 9203 9204 9205 9206 9207 9208 9209 9211 9212 9213 9214 9215 9216 9217 9218 9219 9220 9221 9222 9223 9224 9225 9226 9227 9228 9229 9231 9232 9233 9234 9235 9236 9237 9238 9239 9240 9241 9242 9243 9244 9245 9246 9247 9248 9249 9250 9251 9251 9252 9253 9254 9255 9256 9257 9258 9259 9260 9261 9262 9263 9264 9265 9266 9267 9268 9269 9270 9270 9271 9272 9273 9274 9275 9276 9277 9278 9279 9280 9281 9281 9282 9283 9284 9285 9286 9287 9288 9289 9289 9290 9291 9292 9293 9294 9295 9296 9296 9297 9298 9299 9300 9301 9302 9302 9303 9304 9305 9306 9307 9307 9308 9309 9310 9311 9312 9312 9313 9314 9315 9316 9317 9317 9318 9319 9320 9321 9321 9322 9323 9324 9325 9325 9326 9327 9328 9329 9329 9330 9331 9332 9332 9333 9334 9335 9336 9336 9337 9338 9339 9339 9340 9341 9342 9342 9343 9344 9345 9345 9346 9347 9348 9348 9349 9350 9351 9351 9352 9353 9354 9354 9355 9356 9357 9357 9358 9359 9359 9360 9361 9362 9362 9363 9364 9364 9365 9366 9367 9367 9368 9369 9369 9370 9371 9371 9372 9373 9374 9374 9375 9376 9376 9377 9378 9378 9379 9380 9380 9381 9382 9382 9383 9384 9384 9385 9386 9386 9387 9388 9388 9389 9390 9390 9391 9392 9392 9393 9394 9394 9395 9396 9396 9397 9397 9398 9399 9399 9400 9401 9401 9402 9403 9403 9404 9404 9405 9406 9406 9407 9408 9408 9409 9409 9410 9411 9411 9412 9412 9413 9414 9414 9415 9415 9416 9417 9417 9418 9418 9419 9420 9420 9421 9421 9422 9422 9423 9424 9424 9425 9425 9426 9426 9427 9428 9428 9429 9429 9430 9430 9431 9432 9432 9433 9433 9434 9434 9435 9435 9436 9437 9437 9438 9438 9439 9439 9440 9440 9441 9441 9442 9443 9443 9444 9444 9445 9445 9446 9446 9447 9447 9448 9448 9449 9449 9450 9450 9451 9451 9452 9452 9453 9453 9454 9454 9455 9455 9456 9456 9457 9457 9458 9458 9459 9459 9460 9460 9461 9461 9462 9462 9463 9463 9464 9464 9465 9465 9466 9466 9467 9467 9468 9468 9469 9469 9469 9470 9470 9471 9471 9472 9472 9473 9473 9474 9474 9475 9475 9475 9476 9476 9477 9477 9478 9478 9479 9479 9479 9480 9480 9481 9481 9482 9482 9483 9483 9483 9484 9484 9485 9485 9486 9486 9486 9487 9487 9488 9488 9488 9489 9489 9490 9490 9491 9491 9491 9492 9492 9493 9493 9493 9494 9494 9495 9495 9495 9496 9496 9497 9497 9497 9498 9498 9499 9499 9499 9500 9500 9501 9501 9501 9502 9502 9502 9503 9503 9504 9504 9504 9505 9505 9505 9506 9506 9507 9507 9507 9508 9508 9508 9509 9509 9509 9510 9510 9511 9511 9511 9512 9512 9512 9513 9513 9513 9514 9514 9514 9515 9515 9515 9516 9516 9517 9517 9517 9518 9518 9518 9519 9519 9519 9520 9520 9520 9521 9521 9521 9522 9522 9522 9523 9523 9523 9524 9524 9524 9525 9525 9525 9525 9526 9526 9526 9527 9527 9527 9528 9528 9528 9529 9529 9529 9530 9530 9530 9530 9531 9531 9531 9532 9532 9532 9533 9533 9533 9533 9534 9534 9534 9535 9535 9535 9536 9536 9536 9536 9537 9537 9537 9538 9538 9538 9538 9539 9539 9539 9540 9540 9540 9540 9541 9541 9541 9542 9542 9542 9542 9543 9543 9543 9543 9544 9544 9544 9545 9545 9545 9545 9546 9546 9546 9546 9547 9547 9547 9547 9548 9548 9548 9548 9549 9549 9549 9550 9550 9550 9550 9551 9551 9551 9551 9552 9552 9552 9552 9553 9553 9553 9553 9554 9554 9554 9554 9555 9555 9555 9555 9555 9556 9556 9556 9556 9557 9557 9557 9557 9558 9558 9558 9558 9559 9559 9559 9559 9560 9560 9560 9560 9560 9561 9561 9561 9561 9562 9562 9562 9562 9562 9563 9563 9563 9563 9564 9564 9564 9564 9565 9565 9565 9565 9565 9566 9566 9566 9566 9566 9567 9567 9567 9567 9568 9568 9568 9568 9568 9569 9569 9569 9569 9569 9570 9570 9570 9570 9571 9571 9571 9571 9571 9572 9572 9572 9572 9572 9573 9573 9573 9573 9573 9574 9574 9574 9574 9574 9575 9575 9575 9575 9575 9576 9576 9576 9576 9576 9577 9577 9577 9577 9577 9578 9578 9578 9578 9578 9579 9579 9579 9579 9579 9580 9580 9580 9580 9580 9580 9581 9581 9581 9581 9581 9582 9582 9582 9582 9582 9583 9583 9583 9583 9583 9583 9584 9584 9584 9584 9584 9585 9585 9585 9585 9585 9585 9586 9586 9586 9586 9586 9586 9587 9587 9587 9587 9587 9588 9588 9588 9588 9588 9588 9589 9589 9589 9589 9589 9589 9590 9590 9590 9590 9590 9590 9591 9591 9591 9591 9591 9591 9592 9592 9592 9592 9592 9592 9592 9593 9593 9593 9593 9593 9593 9594 9594 9594 9594 9594 9594 9595 9595 9595 9595 9595 9595 9595 9596 9596 9596 9596 9596 9596 9597 9597 9597 9597 9597 9597 9597 9598 9598 9598 9598 9598 9598 9598 9599 9599 9599 9599 9599 9599 9599 9600 9600 9600 9600 9600 9600 9600 9601 9601 9601 9601 9601 9601 9601 9602 9602 9602 9602 9602 9602 9602 9603 9603 9603 9603 9603 9603 9603 9603 9604 9604 9604 9604 9604 9604 9604 9604 9605 9605 9605 9605 9605 9605 9605 9606 9606 9606 9606 9606 9606 9606 9606 9607 9607 9607 9607 9607 9607 9607 9607 9608 9608 9608 9608 9608 9608 9608 9608 9608 9609 9609 9609 9609 9609 9609 9609 9609 9610 9610 9610 9610 9610 9610 9610 9610 9610 9611 9611 9611 9611 9611 9611 9611 9611 9611 9612 9612 9612 9612 9612 9612 9612 9612 9612 9613 9613 9613 9613 9613 9613 9613 9613 9613 9614 9614 9614 9614 9614 9614 9614 9614 9614 9614 9615 9615 9615 9615 9615 9615 9615 9615 9615 9615 9616 9616 9616 9616 9616 9616 9616 9616 9616 9616 9617 9617 9617 9617 9617 9617 9617 9617 9617 9617 9618 9618 9618 9618 9618 9618 9618 9618 9618 9618 9618 9619 9619 9619 9619 9619 9619 9619 9619 9619 9619 9619 9620 9620 9620 9620 9620 9620 9620 9620 9620 9620 9620 9621 9621 9621 9621 9621 9621 9621 9621 9621 9621 9621 9621 9622 9622 9622 9622 9622 9622 9622 9622 9622 9622 9622 9622 9623 9623 9623 9623 9623 9623 9623 9623 9623 9623 9623 9623 9623 9624 9624 9624 9624 9624 9624 9624 9624 9624 9624 9624 9624 9624 9625 9625 9625 9625 9625 9625 9625 9625 9625 9625 9625 9625 9625 9626 9626 9626 9626 9626 9626 9626 9626 9626 9626 9626 9626 9626 9626 9627 9627 9627 9627 9627 9627 9627 9627 9627 9627 9627 9627 9627 9627 9628 9628 9628 9628 9628 9628 9628 9628 9628 9628 9628 9628 9628 9628 9628 9629 9629 9629 9629 9629 9629 9629 9629 9629 9629 9629 9629 9629 9629 9629 9629 9630 9630 9630 9630 9630 9630 9630 9630 9630 9630 9630 9630 9630 9630 9630 9630 9631 9631 9631 9631 9631 9631 9631 9631 9631 9631 9631 9631 9631 9631 9631 9631 9632 9632 9632 9632 9632 9632 9632 9632 9632 9632 9632 9632 9632 9632 9632 9632 9632 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9633 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9634 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9635 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9636 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9637 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9638 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9639 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9640 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9641 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9642 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9643 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9644 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9645 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9646 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9647 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9648 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9649 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9650 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9651 9652 9652 9652 9652 9652 9652 9652 9652 9652 9652 9652 9652 
### R0: 1.4
### RMSE: 45
### Clim: 9656
### Outbreak: 22-Mar-2020
### Acceleration: 07-Aug-2020
### Turning: 11-Oct-2020
### Steady: 23-Dec-2020
### Ending: 09-May-2021
