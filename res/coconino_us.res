### Ca: 73 74 75 76 76 77 78 79 80 81 81 82 83 84 85 86 86 87 88 89 90 91 92 92 93 94 95 96 97 98 99 99 100 101 102 103 104 105 105 106 107 108 109 110 111 112 113 113 114 115 116 117 118 119 120 121 122 122 123 124 125 126 127 128 129 130 131 132 132 133 134 135 136 137 138 139 140 141 142 143 144 145 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 232 233 234 235 236 237 238 239 240 241 242 243 244 246 247 248 249 250 251 252 253 254 255 257 258 259 260 261 262 263 264 265 267 268 269 270 271 272 273 274 276 277 278 279 280 281 282 283 285 286 287 288 289 290 292 293 294 295 296 297 298 300 301 302 303 304 306 307 308 309 310 311 313 314 315 316 317 319 320 321 322 323 325 326 327 328 329 331 332 333 334 335 337 338 339 340 342 343 344 345 347 348 349 350 351 353 354 355 356 358 359 360 362 363 364 365 367 368 369 370 372 373 374 375 377 378 379 381 382 383 384 386 387 388 390 391 392 394 395 396 397 399 400 401 403 404 405 407 408 409 411 412 413 415 416 417 419 420 421 423 424 425 427 428 430 431 432 434 435 436 438 439 440 442 443 445 446 447 449 450 452 453 454 456 457 459 460 461 463 464 466 467 468 470 471 473 474 475 477 478 480 481 483 484 485 487 488 490 491 493 494 496 497 499 500 501 503 504 506 507 509 510 512 513 515 516 518 519 521 522 524 525 527 528 530 531 533 534 536 537 539 540 542 543 545 546 548 549 551 552 554 556 557 559 560 562 563 565 566 568 570 571 573 574 576 577 579 580 582 584 585 587 588 590 592 593 595 596 598 600 601 603 604 606 608 609 611 612 614 616 617 619 621 622 624 626 627 629 630 632 634 635 637 639 640 642 644 645 647 649 650 652 654 656 657 659 661 662 664 666 667 669 671 672 674 676 678 679 681 683 685 686 688 690 691 693 695 697 698 700 702 704 705 707 709 711 712 714 716 718 720 721 723 725 727 728 730 732 734 736 737 739 741 743 745 746 748 750 752 754 756 757 759 761 763 765 767 768 770 772 774 776 778 780 781 783 785 787 789 791 793 795 796 798 800 802 804 806 808 810 812 813 815 817 819 821 823 825 827 829 831 833 835 837 839 840 842 844 846 848 850 852 854 856 858 860 862 864 866 868 870 872 874 876 878 880 882 884 886 888 890 892 894 896 898 900 902 904 906 908 910 912 914 916 919 921 923 925 927 929 931 933 935 937 939 941 943 945 948 950 952 954 956 958 960 962 964 967 969 971 973 975 977 979 982 984 986 988 990 992 994 997 999 1001 1003 1005 1007 1010 1012 1014 1016 1018 1021 1023 1025 1027 1029 1032 1034 1036 1038 1040 1043 1045 1047 1049 1052 1054 1056 1058 1061 1063 1065 1067 1070 1072 1074 1076 1079 1081 1083 1086 1088 1090 1092 1095 1097 1099 1102 1104 1106 1109 1111 1113 1116 1118 1120 1123 1125 1127 1130 1132 1134 1137 1139 1141 1144 1146 1148 1151 1153 1156 1158 1160 1163 1165 1168 1170 1172 1175 1177 1180 1182 1184 1187 1189 1192 1194 1197 1199 1201 1204 1206 1209 1211 1214 1216 1219 1221 1224 1226 1229 1231 1234 1236 1239 1241 1244 1246 1249 1251 1254 1256 1259 1261 1264 1266 1269 1271 1274 1276 1279 1281 1284 1287 1289 1292 1294 1297 1299 1302 1305 1307 1310 1312 1315 1318 1320 1323 1325 1328 1331 1333 1336 1338 1341 1344 1346 1349 1352 1354 1357 1360 1362 1365 1368 1370 1373 1376 1378 1381 1384 1386 1389 1392 1394 1397 1400 1403 1405 1408 1411 1413 1416 1419 1422 1424 1427 1430 1433 1435 1438 1441 1444 1446 1449 1452 1455 1458 1460 1463 1466 1469 1472 1474 1477 1480 1483 1486 1489 1491 1494 1497 1500 1503 1506 1508 1511 1514 1517 1520 1523 1526 1529 1531 1534 1537 1540 1543 1546 1549 1552 1555 1558 1560 1563 1566 1569 1572 1575 1578 1581 1584 1587 1590 1593 1596 1599 1602 1605 1608 1611 1614 1617 1620 1623 1626 1629 1632 1635 1638 1641 1644 1647 1650 1653 1656 1659 1662 1665 1668 1671 1674 1677 1681 1684 1687 1690 1693 1696 1699 1702 1705 1708 1712 1715 1718 1721 1724 1727 1730 1733 1737 1740 1743 1746 1749 1752 1756 1759 1762 1765 1768 1772 1775 1778 1781 1784 1788 1791 1794 1797 1800 1804 1807 1810 1813 1817 1820 1823 1827 1830 1833 1836 1840 1843 1846 1849 1853 1856 1859 1863 1866 1869 1873 1876 1879 1883 1886 1889 1893 1896 1899 1903 1906 1910 1913 1916 1920 1923 1926 1930 1933 1937 1940 1943 1947 1950 1954 1957 1961 1964 1967 1971 1974 1978 1981 1985 1988 1992 1995 1999 2002 2006 2009 2013 2016 2020 2023 2027 2030 2034 2037 2041 2044 2048 2051 2055 2058 2062 2066 2069 2073 2076 2080 2084 2087 2091 2094 2098 2102 2105 2109 2112 2116 2120 2123 2127 2131 2134 2138 2142 2145 2149 2153 2156 2160 2164 2167 2171 2175 2178 2182 2186 2189 2193 2197 2201 2204 2208 2212 2216 2219 2223 2227 2231 2234 2238 2242 2246 2250 2253 2257 2261 2265 2269 2272 2276 2280 2284 2288 2292 2295 2299 2303 2307 2311 2315 2319 2322 2326 2330 2334 2338 2342 2346 2350 2354 2358 2362 2365 2369 2373 2377 2381 2385 2389 2393 2397 2401 2405 2409 2413 2417 2421 2425 2429 2433 2437 2441 2445 2449 2453 2457 2461 2465 2469 2473 2477 2481 2486 2490 2494 2498 2502 2506 2510 2514 2518 2522 2527 2531 2535 2539 2543 2547 2551 2555 2560 2564 2568 2572 2576 2581 2585 2589 2593 2597 2602 2606 2610 2614 2618 2623 2627 2631 2635 2640 2644 2648 2652 2657 2661 2665 2670 2674 2678 2682 2687 2691 2695 2700 2704 2708 2713 2717 2721 2726 2730 2734 2739 2743 2748 2752 2756 2761 2765 2770 2774 2778 2783 2787 2792 2796 2800 2805 2809 2814 2818 2823 2827 2832 2836 2841 2845 2850 2854 2859 2863 2868 2872 2877 2881 2886 2890 2895 2899 2904 2908 2913 2918 2922 2927 2931 2936 2941 2945 2950 2954 2959 2964 2968 2973 2977 2982 2987 2991 2996 3001 3005 3010 3015 3019 3024 3029 3034 3038 3043 3048 3052 3057 3062 3067 3071 3076 3081 3086 3090 3095 3100 3105 3109 3114 3119 3124 3129 3133 3138 3143 3148 3153 3158 3162 3167 3172 3177 3182 3187 3192 3196 3201 3206 3211 3216 3221 3226 3231 3236 3241 3245 3250 3255 3260 3265 3270 3275 3280 3285 3290 3295 3300 3305 3310 3315 3320 3325 3330 3335 3340 3345 3350 3355 3360 3365 3370 3376 3381 3386 3391 3396 3401 3406 3411 3416 3421 3427 3432 3437 3442 3447 3452 3457 3463 3468 3473 3478 3483 3489 3494 3499 3504 3509 3515 3520 3525 3530 3535 3541 3546 3551 3556 3562 3567 3572 3578 3583 3588 3593 3599 3604 3609 3615 3620 3625 3631 3636 3641 3647 3652 3658 3663 3668 3674 3679 3684 3690 3695 3701 3706 3711 3717 3722 3728 3733 3739 3744 3750 3755 3761 3766 3771 3777 3782 3788 3793 3799 3805 3810 3816 3821 3827 3832 3838 3843 3849 3854 3860 3866 3871 3877 3882 3888 3894 3899 3905 3910 3916 3922 3927 3933 3939 3944 3950 3956 3961 3967 3973 3978 3984 3990 3995 4001 4007 4013 4018 4024 4030 4036 4041 4047 4053 4059 4064 4070 4076 4082 4088 4093 4099 4105 4111 4117 4122 4128 4134 4140 4146 4152 4158 4163 4169 4175 4181 4187 4193 4199 4205 4211 4216 4222 4228 4234 4240 4246 4252 4258 4264 4270 4276 4282 4288 4294 4300 4306 4312 4318 4324 4330 4336 4342 4348 4354 4360 4366 4372 4379 4385 4391 4397 4403 4409 4415 4421 4427 4433 4440 4446 4452 4458 4464 4470 4476 4483 4489 4495 4501 4507 4514 4520 4526 4532 4538 4545 4551 4557 4563 4570 4576 4582 4588 4595 4601 4607 4614 4620 4626 4632 4639 4645 4651 4658 4664 4670 4677 4683 4690 4696 4702 4709 4715 4721 4728 4734 4741 4747 4753 4760 4766 4773 4779 4786 4792 4798 4805 4811 4818 4824 4831 4837 4844 4850 4857 4863 4870 4876 4883 4889 4896 4903 4909 4916 4922 4929 4935 4942 4948 4955 4962 4968 4975 4981 4988 4995 5001 5008 5015 5021 5028 5035 5041 5048 5055 5061 5068 5075 5081 5088 5095 5101 5108 5115 5122 5128 5135 5142 5149 5155 5162 5169 5176 5182 5189 5196 5203 5210 5216 5223 5230 5237 5244 5251 5257 5264 5271 5278 5285 5292 5299 5305 5312 5319 5326 5333 5340 5347 5354 5361 5368 5375 5382 5389 5395 5402 5409 5416 5423 5430 5437 5444 5451 5458 5465 5472 5479 5486 5493 5500 5507 5515 5522 5529 5536 5543 5550 5557 5564 5571 5578 5585 5592 5600 5607 5614 5621 5628 5635 5642 5649 5657 5664 5671 5678 5685 5692 5700 5707 5714 5721 5728 5736 5743 5750 5757 5765 5772 5779 5786 5794 5801 5808 5815 5823 5830 5837 5845 5852 5859 5867 5874 5881 5888 5896 5903 5911 5918 5925 5933 5940 5947 5955 5962 5969 5977 5984 5992 5999 6007 6014 6021 6029 6036 6044 6051 6059 6066 6073 6081 6088 6096 6103 6111 6118 6126 6133 6141 6148 6156 6163 6171 6179 6186 6194 6201 6209 6216 6224 6231 6239 6247 6254 6262 6269 6277 6285 6292 6300 6307 6315 6323 6330 6338 6346 6353 6361 6369 6376 6384 6392 6399 6407 6415 6422 6430 6438 6446 6453 6461 6469 6477 6484 6492 6500 6508 6515 6523 6531 6539 6546 6554 6562 6570 6578 6585 6593 6601 6609 6617 6625 6632 6640 6648 6656 6664 6672 6680 6687 6695 6703 6711 6719 6727 6735 6743 6751 6759 6766 6774 6782 6790 6798 6806 6814 6822 6830 6838 6846 6854 6862 6870 6878 6886 6894 6902 6910 6918 6926 6934 6942 6950 6958 6966 6974 6982 6990 6998 7007 7015 7023 7031 7039 7047 7055 7063 7071 7079 7088 7096 7104 7112 7120 7128 7136 7144 7153 7161 7169 7177 7185 7193 7202 7210 7218 7226 7234 7243 7251 7259 7267 7276 7284 7292 7300 7309 7317 7325 7333 7342 7350 7358 7366 7375 7383 7391 7399 7408 7416 7424 7433 7441 7449 7458 7466 7474 7483 7491 7499 7508 7516 7524 7533 7541 7550 7558 7566 7575 7583 7591 7600 7608 7617 7625 7634 7642 7650 7659 7667 7676 7684 7693 7701 7709 7718 7726 7735 7743 7752 7760 7769 7777 7786 7794 7803 7811 7820 7828 7837 7845 7854 7862 7871 7879 7888 7896 7905 7914 7922 7931 7939 7948 7956 7965 7974 7982 7991 7999 8008 8017 8025 8034 8042 8051 8060 8068 8077 8086 8094 8103 8111 8120 8129 8137 8146 8155 8163 8172 8181 8189 8198 8207 8215 8224 8233 8242 8250 8259 8268 8276 8285 8294 8303 8311 8320 8329 8338 8346 8355 8364 8373 8381 8390 8399 8408 8416 8425 8434 8443 8451 8460 8469 8478 8487 8495 8504 8513 8522 8531 8540 8548 8557 8566 8575 8584 8593 8601 8610 8619 8628 8637 8646 8655 8663 8672 8681 8690 8699 8708 8717 8726 8735 8743 8752 8761 8770 8779 8788 8797 8806 8815 8824 8833 8842 8851 8859 8868 8877 8886 8895 8904 8913 8922 8931 8940 8949 8958 8967 8976 8985 8994 9003 9012 9021 9030 9039 9048 9057 9066 9075 9084 9093 9102 9111 9120 9129 9138 9147 9156 9165 9174 9183 9193 9202 9211 9220 9229 9238 9247 9256 9265 9274 9283 9292 9301 9310 9320 9329 9338 9347 9356 9365 9374 9383 9392 9402 9411 9420 9429 9438 9447 9456 9465 9475 9484 9493 9502 9511 9520 9529 9539 9548 9557 9566 9575 9584 9594 9603 9612 9621 9630 9639 9649 9658 9667 9676 9685 9695 9704 9713 9722 9731 9741 9750 9759 9768 9777 9787 9796 9805 9814 9824 9833 9842 9851 9861 9870 9879 9888 9898 9907 9916 9925 9935 9944 9953 9962 9972 9981 9990 9999 10009 10018 10027 10036 10046 10055 10064 10074 10083 10092 10101 10111 10120 10129 10139 10148 10157 10166 10176 10185 10194 10204 10213 10222 10232 10241 10250 10260 10269 10278 10288 10297 10306 10316 10325 10334 10344 10353 10362 10372 10381 10390 10400 10409 10418 10428 10437 10446 10456 10465 10474 10484 10493 10502 10512 10521 10531 10540 10549 10559 10568 10577 10587 10596 10606 10615 10624 10634 10643 10652 10662 10671 10681 10690 10699 10709 10718 10728 10737 10746 10756 10765 10775 10784 10793 10803 10812 10822 10831 10840 10850 10859 10869 10878 10887 10897 10906 10916 10925 10934 10944 10953 10963 10972 10982 10991 11000 11010 11019 11029 11038 11047 11057 11066 11076 11085 11095 11104 11113 11123 11132 11142 11151 11161 11170 11180 11189 11198 11208 11217 11227 11236 11246 11255 11264 11274 11283 11293 11302 11312 11321 11331 11340 11349 11359 11368 11378 11387 11397 11406 11416 11425 11434 11444 11453 11463 11472 11482 11491 11501 11510 11520 11529 11538 11548 11557 11567 11576 11586 11595 11605 11614 11623 11633 11642 11652 11661 11671 11680 11690 11699 11709 11718 11727 11737 11746 11756 11765 11775 11784 11794 11803 11813 11822 11831 11841 11850 11860 11869 11879 11888 11898 11907 11916 11926 11935 11945 11954 11964 11973 11983 11992 12002 12011 12020 12030 12039 12049 12058 12068 12077 12087 12096 12105 12115 12124 12134 12143 12153 12162 12172 12181 12190 12200 12209 12219 12228 12238 12247 12256 12266 12275 12285 12294 12304 12313 12322 12332 12341 12351 12360 12370 12379 12388 12398 12407 12417 12426 12436 12445 12454 12464 12473 12483 12492 12502 12511 12520 12530 12539 12549 12558 12567 12577 12586 12596 12605 12614 12624 12633 12643 12652 12661 12671 12680 12690 12699 12708 12718 12727 12737 12746 12755 12765 12774 12784 12793 12802 12812 12821 12830 12840 12849 12859 12868 12877 12887 12896 12905 12915 12924 12934 12943 12952 12962 12971 12980 12990 12999 13008 13018 13027 13036 13046 13055 13064 13074 13083 13092 13102 13111 13120 13130 13139 13148 13158 13167 13176 13186 13195 13204 13214 13223 13232 13242 13251 13260 13270 13279 13288 13298 13307 13316 13325 13335 13344 13353 13363 13372 13381 13390 13400 13409 13418 13428 13437 13446 13455 13465 13474 13483 13492 13502 13511 13520 13529 13539 13548 13557 13566 13576 13585 13594 13603 13613 13622 13631 13640 13650 13659 13668 13677 13686 13696 13705 13714 13723 13733 13742 13751 13760 13769 13779 13788 13797 13806 13815 13824 13834 13843 13852 13861 13870 13880 13889 13898 13907 13916 13925 13934 13944 13953 13962 13971 13980 13989 13998 14008 14017 14026 14035 14044 14053 14062 14072 14081 14090 14099 14108 14117 14126 14135 14144 14153 14163 14172 14181 14190 14199 14208 14217 14226 14235 14244 14253 14262 14271 14280 14290 14299 14308 14317 14326 14335 14344 14353 14362 14371 14380 14389 14398 14407 14416 14425 14434 14443 14452 14461 14470 14479 14488 14497 14506 14515 14524 14533 14542 14551 14560 14569 14578 14587 14596 14605 14614 14622 14631 14640 14649 14658 14667 14676 14685 14694 14703 14712 14721 14730 14738 14747 14756 14765 14774 14783 14792 14801 14810 14818 14827 14836 14845 14854 14863 14872 14880 14889 14898 14907 14916 14925 14933 14942 14951 14960 14969 14978 14986 14995 15004 15013 15022 15030 15039 15048 15057 15066 15074 15083 15092 15101 15109 15118 15127 15136 15144 15153 15162 15171 15179 15188 15197 15206 15214 15223 15232 15240 15249 15258 15267 15275 15284 15293 15301 15310 15319 15327 15336 15345 15353 15362 15371 15379 15388 15397 15405 15414 15422 15431 15440 15448 15457 15466 15474 15483 15491 15500 15509 15517 15526 15534 15543 15551 15560 15569 15577 15586 15594 15603 15611 15620 15628 15637 15645 15654 15663 15671 15680 15688 15697 15705 15714 15722 15731 15739 15748 15756 15764 15773 15781 15790 15798 15807 15815 15824 15832 15841 15849 15857 15866 15874 15883 15891 15899 15908 15916 15925 15933 15941 15950 15958 15967 15975 15983 15992 16000 16008 16017 16025 16033 16042 16050 16058 16067 16075 16083 16092 16100 16108 16117 16125 16133 16141 16150 16158 16166 16175 16183 16191 16199 16208 16216 16224 16232 16241 16249 16257 16265 16273 16282 16290 16298 16306 16314 16323 16331 16339 16347 16355 16364 16372 16380 16388 16396 16404 16412 16421 16429 16437 16445 16453 16461 16469 16477 16485 16494 16502 16510 16518 16526 16534 16542 16550 16558 16566 16574 16582 16590 16598 16606 16614 16622 16630 16638 16646 16654 16662 16670 16678 16686 16694 16702 16710 16718 16726 16734 16742 16750 16758 16766 16774 16782 16790 16798 16806 16814 16821 16829 16837 16845 16853 16861 16869 16877 16884 16892 16900 16908 16916 16924 16932 16939 16947 16955 16963 16971 16978 16986 16994 17002 17010 17017 17025 17033 17041 17049 17056 17064 17072 17080 17087 17095 17103 17110 17118 17126 17134 17141 17149 17157 17164 17172 17180 17187 17195 17203 17210 17218 17226 17233 17241 17249 17256 17264 17271 17279 17287 17294 17302 17309 17317 17325 17332 17340 17347 17355 17363 17370 17378 17385 17393 17400 17408 17415 17423 17430 17438 17445 17453 17460 17468 17475 17483 17490 17498 17505 17513 17520 17528 17535 17542 17550 17557 17565 17572 17580 17587 17594 17602 17609 17617 17624 17631 17639 17646 17653 17661 17668 17675 17683 17690 17697 17705 17712 17719 17727 17734 17741 17749 17756 17763 17770 17778 17785 17792 17799 17807 17814 17821 17828 17836 17843 17850 17857 17865 17872 17879 17886 17893 17901 17908 17915 17922 17929 17936 17944 17951 17958 17965 17972 17979 17986 17994 18001 18008 18015 18022 18029 18036 18043 18050 18057 18064 18071 18079 18086 18093 18100 18107 18114 18121 18128 18135 18142 18149 18156 18163 18170 18177 18184 18191 18198 18205 18212 18219 18225 18232 18239 18246 18253 18260 18267 18274 18281 18288 18295 18302 18308 18315 18322 18329 18336 18343 18350 18356 18363 18370 18377 18384 18391 18397 18404 18411 18418 18425 18431 18438 18445 18452 18458 18465 18472 18479 18485 18492 18499 18506 18512 18519 18526 18533 18539 18546 18553 18559 18566 18573 18579 18586 18593 18599 18606 18613 18619 18626 18633 18639 18646 18652 18659 18666 18672 18679 18685 18692 18698 18705 18712 18718 18725 18731 18738 18744 18751 18757 18764 18770 18777 18783 18790 18796 18803 18809 18816 18822 18829 18835 18842 18848 18855 18861 18868 18874 18880 18887 18893 18900 18906 18912 18919 18925 18932 18938 18944 18951 18957 18963 18970 18976 18982 18989 18995 19001 19008 19014 19020 19027 19033 19039 19046 19052 19058 19064 19071 19077 19083 19089 19096 19102 19108 19114 19121 19127 19133 19139 19145 19152 19158 19164 19170 19176 19182 19189 19195 19201 19207 19213 19219 19226 19232 19238 19244 19250 19256 19262 19268 19274 19280 19287 19293 19299 19305 19311 19317 19323 19329 19335 19341 19347 19353 19359 19365 19371 19377 19383 19389 19395 19401 19407 19413 19419 19425 19431 19437 19443 19449 19455 19460 19466 19472 19478 19484 19490 19496 19502 19508 19514 19519 19525 19531 19537 19543 19549 19554 19560 19566 19572 19578 19584 19589 19595 19601 19607 19613 19618 19624 19630 19636 19641 19647 19653 19659 19664 19670 19676 19682 19687 19693 19699 19704 19710 19716 19721 19727 19733 19738 19744 19750 19755 19761 19767 19772 19778 19784 19789 19795 19800 19806 19812 19817 19823 19828 19834 19840 19845 19851 19856 19862 19867 19873 19878 19884 19890 19895 19901 19906 19912 19917 19923 19928 19934 19939 19945 19950 19955 19961 19966 19972 19977 19983 19988 19994 19999 20004 20010 20015 20021 20026 20031 20037 20042 20048 20053 20058 20064 20069 20074 20080 20085 20090 20096 20101 20106 20112 20117 20122 20128 20133 20138 20143 20149 20154 20159 20164 20170 20175 20180 20185 20191 20196 20201 20206 20212 20217 20222 20227 20232 20238 20243 20248 20253 20258 20263 20269 20274 20279 20284 20289 20294 20299 20305 20310 20315 20320 20325 20330 20335 20340 20345 20350 20356 20361 20366 20371 20376 20381 20386 20391 20396 20401 20406 20411 20416 20421 20426 20431 20436 20441 20446 20451 20456 20461 20466 20471 20476 20481 20486 20491 20496 20500 20505 20510 20515 20520 20525 20530 20535 20540 20545 20549 20554 20559 20564 20569 20574 20579 20583 20588 20593 20598 20603 20608 20612 20617 20622 20627 20632 20636 20641 20646 20651 20656 20660 20665 20670 20675 20679 20684 20689 20693 20698 20703 20708 20712 20717 20722 20726 20731 20736 20741 20745 20750 20755 20759 20764 20769 20773 20778 20782 20787 20792 20796 20801 20806 20810 20815 20819 20824 20829 20833 20838 20842 20847 20851 20856 20861 20865 20870 20874 20879 20883 20888 20892 20897 20901 20906 20910 20915 20919 20924 20928 20933 20937 20942 20946 20951 20955 20960 20964 20969 20973 20977 20982 20986 20991 20995 21000 21004 21008 21013 21017 21022 21026 21030 21035 21039 21043 21048 21052 21056 21061 21065 21070 21074 21078 21082 21087 21091 21095 21100 21104 21108 21113 21117 21121 21125 21130 21134 21138 21143 21147 21151 21155 21160 21164 21168 21172 21176 21181 21185 21189 21193 21198 21202 21206 21210 21214 21218 21223 21227 21231 21235 21239 21243 21248 21252 21256 21260 21264 21268 21272 21276 21281 21285 21289 21293 21297 21301 21305 21309 21313 21317 21321 21325 21330 21334 21338 21342 21346 21350 21354 21358 21362 21366 21370 21374 21378 21382 21386 21390 21394 21398 21402 21406 21410 21414 21418 21422 21426 21430 21433 21437 21441 21445 21449 21453 21457 21461 21465 21469 21473 21477 21480 21484 21488 21492 21496 21500 21504 21508 21511 21515 21519 21523 21527 21531 21534 21538 21542 21546 21550 21554 21557 21561 21565 21569 21573 21576 21580 21584 21588 21591 21595 21599 21603 21606 21610 21614 21618 21621 21625 21629 21633 21636 21640 21644 21647 21651 21655 21658 21662 21666 21670 21673 21677 21681 21684 21688 21691 21695 21699 21702 21706 21710 21713 21717 21721 21724 21728 21731 21735 21739 21742 21746 21749 21753 21757 21760 21764 21767 21771 21774 21778 21781 21785 21789 21792 21796 21799 21803 21806 21810 21813 21817 21820 21824 21827 21831 21834 21838 21841 21845 21848 21852 21855 21859 21862 21865 21869 21872 21876 21879 21883 21886 21890 21893 21896 21900 21903 21907 21910 21913 21917 21920 21924 21927 21930 21934 21937 21940 21944 21947 21950 21954 21957 21961 21964 21967 21971 21974 21977 21980 21984 21987 21990 21994 21997 22000 22004 22007 22010 22013 22017 22020 22023 22027 22030 22033 22036 22040 22043 22046 22049 22053 22056 22059 22062 22065 22069 22072 22075 22078 22081 22085 22088 22091 22094 22097 22101 22104 22107 22110 22113 22116 22120 22123 22126 22129 22132 22135 22138 22142 22145 22148 22151 22154 22157 22160 22163 22166 22169 22173 22176 22179 22182 22185 22188 22191 22194 22197 22200 22203 22206 22209 22212 22215 22219 22222 22225 22228 22231 22234 22237 22240 22243 22246 22249 22252 22255 22258 22261 22264 22267 22270 22273 22275 22278 22281 22284 22287 22290 22293 22296 22299 22302 22305 22308 22311 22314 22317 22320 22322 22325 22328 22331 22334 22337 22340 22343 22346 22349 22351 22354 22357 22360 22363 22366 22369 22371 22374 22377 22380 22383 22386 22388 22391 22394 22397 22400 22403 22405 22408 22411 22414 22417 22419 22422 22425 22428 22430 22433 22436 22439 22442 22444 22447 22450 22453 22455 22458 22461 22464 22466 22469 22472 22474 22477 22480 22483 22485 22488 22491 22493 22496 22499 22502 22504 22507 22510 22512 22515 22518 22520 22523 22526 22528 22531 22534 22536 22539 22542 22544 22547 22549 22552 22555 22557 22560 22563 22565 22568 22570 22573 22576 22578 22581 22583 22586 22589 22591 22594 22596 22599 22601 22604 22607 22609 22612 22614 22617 22619 22622 22624 22627 22629 22632 22635 22637 22640 22642 22645 22647 22650 22652 22655 22657 22660 22662 22665 22667 22670 22672 22675 22677 22679 22682 22684 22687 22689 22692 22694 22697 22699 22702 22704 22706 22709 22711 22714 22716 22719 22721 22723 22726 22728 22731 22733 22736 22738 22740 22743 22745 22747 22750 22752 22755 22757 22759 22762 22764 22766 22769 22771 22774 22776 22778 22781 22783 22785 22788 22790 22792 22795 22797 22799 22802 22804 22806 22809 22811 22813 22815 22818 22820 22822 22825 22827 22829 22832 22834 22836 22838 22841 22843 22845 22847 22850 22852 22854 22856 22859 22861 22863 22865 22868 22870 22872 22874 22877 22879 22881 22883 22885 22888 22890 22892 22894 22897 22899 22901 22903 22905 22908 22910 22912 22914 22916 22918 22921 22923 22925 22927 22929 22931 22934 22936 22938 22940 22942 22944 22946 22949 22951 22953 22955 22957 22959 22961 22963 22966 22968 22970 22972 22974 22976 22978 22980 22982 22985 22987 22989 22991 22993 22995 22997 22999 23001 23003 23005 23007 23009 23012 23014 23016 23018 23020 23022 23024 23026 23028 23030 23032 23034 23036 23038 23040 23042 23044 23046 23048 23050 23052 23054 23056 23058 23060 23062 23064 23066 23068 23070 23072 23074 23076 23078 23080 23082 23084 23086 23088 23090 23092 23094 23096 23098 23100 23102 23103 23105 23107 23109 23111 23113 23115 23117 23119 23121 23123 23125 23127 23128 23130 23132 23134 23136 23138 23140 23142 23144 23146 23147 23149 23151 23153 23155 23157 23159 23161 23162 23164 23166 23168 23170 23172 23174 23175 23177 23179 23181 23183 23185 23186 23188 23190 23192 23194 23196 23197 23199 23201 23203 23205 23206 23208 23210 23212 23214 23215 23217 23219 23221 23223 23224 23226 23228 23230 23232 23233 23235 23237 23239 23240 23242 23244 23246 23247 23249 23251 23253 23254 23256 23258 23260 23261 23263 23265 23267 23268 23270 23272 23274 23275 23277 23279 23280 23282 23284 23286 23287 23289 23291 23292 23294 23296 23297 23299 23301 23302 23304 23306 23307 23309 23311 23312 23314 23316 23317 23319 23321 23322 23324 23326 23327 23329 23331 23332 23334 23336 23337 23339 23341 23342 23344 23345 23347 23349 23350 23352 23354 23355 23357 23358 23360 23362 23363 23365 23366 23368 23370 23371 23373 23374 23376 23378 23379 23381 23382 23384 23385 23387 23389 23390 23392 23393 23395 23396 23398 23399 23401 23403 23404 23406 23407 23409 23410 23412 23413 23415 23416 23418 23420 23421 23423 23424 23426 23427 23429 23430 23432 23433 23435 23436 23438 23439 23441 23442 23444 23445 23447 23448 23450 23451 23453 23454 23456 23457 23459 23460 23461 23463 23464 23466 23467 23469 23470 23472 23473 23475 23476 23478 23479 23480 23482 23483 23485 23486 23488 23489 23491 23492 23493 23495 23496 23498 23499 23501 23502 23503 23505 23506 23508 23509 23510 23512 23513 23515 23516 23517 23519 23520 23522 23523 23524 23526 23527 23529 23530 23531 23533 23534 23535 23537 23538 23540 23541 23542 23544 23545 23546 23548 23549 23550 23552 23553 23554 23556 23557 23558 23560 23561 23562 23564 23565 23566 23568 23569 23570 23572 23573 23574 23576 23577 23578 23580 23581 23582 23584 23585 23586 23588 23589 23590 23591 23593 23594 23595 23597 23598 23599 23600 23602 23603 23604 23606 23607 23608 23609 23611 23612 23613 23615 23616 23617 23618 23620 23621 23622 23623 23625 23626 23627 23628 23630 23631 23632 23633 23635 23636 23637 23638 23640 23641 23642 23643 23644 23646 23647 23648 23649 23651 23652 23653 23654 23655 23657 23658 23659 23660 23661 23663 23664 23665 23666 23667 23669 23670 23671 23672 23673 23675 23676 23677 23678 23679 23680 23682 23683 23684 23685 23686 23687 23689 23690 23691 23692 23693 23694 23696 23697 23698 23699 23700 23701 23703 23704 23705 23706 23707 23708 23709 23711 23712 23713 23714 23715 23716 23717 23718 23720 23721 23722 23723 23724 23725 23726 23727 23729 23730 23731 23732 23733 23734 23735 23736 23737 23738 23740 23741 23742 23743 23744 23745 23746 23747 23748 23749 23751 23752 23753 23754 23755 23756 23757 23758 23759 23760 23761 23762 23763 23764 23766 23767 23768 23769 23770 23771 23772 23773 23774 23775 23776 23777 23778 23779 23780 23781 23782 23783 23784 23785 23787 23788 23789 23790 23791 23792 23793 23794 23795 23796 23797 23798 23799 23800 23801 23802 23803 23804 23805 23806 23807 23808 23809 23810 23811 23812 23813 23814 23815 23816 23817 23818 23819 23820 23821 23822 23823 23824 23825 23826 23827 23828 23829 23830 23831 23832 23833 23834 23835 23836 23837 23838 23839 23840 23841 23841 23842 23843 23844 23845 23846 23847 23848 23849 23850 23851 23852 23853 23854 23855 23856 23857 23858 23859 23860 23861 23861 23862 23863 23864 23865 23866 23867 23868 23869 23870 23871 23872 23873 23874 23874 23875 23876 23877 23878 23879 23880 23881 23882 23883 23884 23884 23885 23886 23887 23888 23889 23890 23891 23892 23893 23893 23894 23895 23896 23897 23898 23899 23900 23901 23901 23902 23903 23904 23905 23906 23907 23908 23908 23909 23910 23911 23912 23913 23914 23915 23915 23916 23917 23918 23919 23920 23921 23921 23922 23923 23924 23925 23926 23927 23927 23928 23929 23930 23931 23932 23932 23933 23934 23935 23936 23937 23937 23938 23939 23940 23941 23942 23942 23943 23944 23945 23946 23947 23947 23948 23949 23950 23951 23951 23952 23953 23954 23955 23956 23956 23957 23958 23959 23960 23960 23961 23962 23963 23964 23964 23965 23966 23967 23967 23968 23969 23970 23971 23971 23972 23973 23974 23975 23975 23976 23977 23978 23978 23979 23980 23981 23982 23982 23983 23984 23985 23985 23986 23987 23988 23988 23989 23990 23991 23992 23992 23993 23994 23995 23995 23996 23997 23998 23998 23999 24000 24001 24001 24002 24003 24004 24004 24005 24006 24006 24007 24008 24009 24009 24010 24011 24012 24012 24013 24014 24015 24015 24016 24017 24017 24018 24019 24020 24020 24021 24022 24022 24023 24024 24025 24025 24026 24027 24027 24028 24029 24030 24030 24031 24032 24032 24033 24034 24034 24035 24036 24037 24037 24038 24039 24039 24040 24041 24041 24042 24043 24043 24044 24045 24046 24046 24047 24048 24048 24049 24050 24050 24051 24052 24052 24053 24054 24054 24055 24056 24056 24057 24058 24058 24059 24060 24060 24061 24062 24062 24063 24064 24064 24065 24066 24066 24067 24068 24068 24069 24070 24070 24071 24071 24072 24073 24073 24074 24075 24075 24076 24077 24077 24078 24079 24079 24080 24080 24081 24082 24082 24083 24084 24084 24085 24085 24086 24087 24087 24088 24089 24089 24090 24090 24091 24092 24092 24093 24094 24094 24095 24095 24096 24097 24097 24098 24098 24099 24100 24100 24101 24101 24102 24103 24103 24104 24104 24105 24106 24106 24107 24107 24108 24109 24109 24110 24110 24111 24112 24112 24113 24113 24114 24115 24115 24116 24116 24117 24117 24118 24119 24119 24120 24120 24121 24122 24122 24123 24123 24124 24124 24125 24126 24126 24127 24127 24128 24128 24129 24130 24130 24131 24131 24132 24132 24133 24133 24134 24135 24135 24136 24136 24137 24137 24138 24138 24139 24140 24140 24141 24141 24142 24142 24143 24143 24144 24144 24145 24146 24146 24147 24147 24148 24148 24149 24149 24150 24150 24151 24151 24152 24153 24153 24154 24154 24155 24155 24156 24156 24157 24157 24158 24158 24159 24159 24160 24160 24161 24162 24162 24163 24163 24164 24164 24165 24165 24166 24166 24167 24167 24168 24168 24169 24169 24170 24170 24171 24171 24172 24172 24173 24173 24174 24174 24175 24175 24176 24176 24177 24177 24178 24178 24179 24179 24180 24180 24181 24181 24182 24182 24183 24183 24184 24184 24185 24185 24186 24186 24187 24187 24188 24188 24189 24189 24190 24190 24191 24191 24191 24192 24192 24193 24193 24194 24194 24195 24195 24196 24196 24197 24197 24198 24198 24199 24199 24200 24200 24200 24201 24201 24202 24202 24203 24203 24204 24204 24205 24205 24206 24206 24206 24207 24207 24208 24208 24209 24209 24210 24210 24211 24211 24211 24212 24212 24213 24213 24214 24214 24215 24215 24216 24216 24216 24217 24217 24218 24218 24219 24219 24220 24220 24220 24221 24221 24222 24222 24223 24223 24223 24224 24224 24225 24225 24226 24226 24226 24227 24227 24228 24228 24229 24229 24229 24230 24230 24231 24231 24232 24232 24232 24233 24233 24234 24234 24235 24235 24235 24236 24236 24237 24237 24238 24238 24238 24239 24239 24240 24240 24240 24241 24241 24242 24242 24242 24243 24243 24244 24244 24245 24245 24245 24246 24246 24247 24247 24247 24248 24248 24249 24249 24249 24250 24250 24251 24251 24251 24252 24252 24253 24253 24253 24254 24254 24255 24255 24255 24256 24256 24256 24257 24257 24258 24258 24258 24259 24259 24260 24260 24260 24261 24261 24261 24262 24262 24263 24263 24263 24264 24264 24265 24265 24265 24266 24266 24266 24267 24267 24268 24268 24268 24269 24269 24269 24270 24270 24271 24271 24271 24272 24272 24272 24273 24273 24273 24274 24274 24275 24275 24275 24276 24276 24276 24277 24277 24277 24278 24278 24279 24279 24279 24280 24280 24280 24281 24281 24281 24282 24282 24282 24283 24283 24284 24284 24284 24285 24285 24285 24286 24286 24286 24287 24287 24287 24288 24288 24288 24289 24289 24289 24290 24290 24290 24291 24291 24291 24292 24292 24293 24293 24293 24294 24294 24294 24295 24295 24295 24296 24296 24296 24297 24297 24297 24298 24298 24298 24299 24299 24299 24300 24300 24300 24301 24301 24301 24302 24302 24302 24302 24303 24303 24303 24304 24304 24304 24305 24305 24305 24306 24306 24306 24307 24307 24307 24308 24308 24308 24309 24309 24309 24310 24310 24310 24310 24311 24311 24311 24312 24312 24312 24313 24313 24313 24314 24314 24314 24315 24315 24315 24315 24316 24316 24316 24317 24317 24317 24318 24318 24318 24318 24319 24319 24319 24320 24320 24320 24321 24321 24321 24321 24322 24322 24322 24323 24323 24323 24324 24324 24324 24324 24325 24325 24325 24326 24326 24326 24326 24327 24327 24327 24328 24328 24328 24329 24329 24329 24329 24330 24330 24330 24331 24331 24331 24331 24332 24332 24332 24333 24333 24333 24333 24334 24334 24334 24334 24335 24335 24335 24336 24336 24336 24336 24337 24337 24337 24338 24338 24338 24338 24339 24339 24339 24339 24340 24340 24340 24341 24341 24341 24341 24342 24342 24342 24342 24343 24343 24343 24343 24344 24344 24344 24345 24345 24345 24345 24346 24346 24346 24346 24347 24347 24347 24347 24348 24348 24348 24348 24349 24349 24349 24350 24350 24350 24350 24351 24351 24351 24351 24352 24352 24352 24352 24353 24353 24353 24353 24354 24354 24354 24354 24355 24355 24355 24355 24356 24356 24356 24356 24357 24357 24357 24357 24358 24358 24358 24358 24359 24359 24359 24359 24360 24360 24360 24360 24361 24361 24361 24361 24361 24362 24362 24362 24362 24363 24363 24363 24363 24364 24364 24364 24364 24365 24365 24365 24365 24366 24366 24366 24366 24366 24367 24367 24367 24367 24368 24368 24368 24368 24369 24369 24369 24369 24369 24370 24370 24370 24370 24371 24371 24371 24371 24372 24372 24372 24372 24372 24373 24373 24373 24373 24374 24374 24374 24374 24374 24375 24375 24375 24375 24376 24376 24376 24376 24376 24377 24377 24377 24377 24378 24378 24378 24378 24378 24379 24379 24379 24379 24379 24380 24380 24380 24380 24381 24381 24381 24381 24381 24382 24382 24382 24382 24382 24383 24383 24383 24383 24384 24384 24384 24384 24384 24385 24385 24385 24385 24385 24386 24386 24386 24386 24386 24387 24387 24387 24387 24387 24388 24388 24388 24388 24388 24389 24389 24389 24389 24389 24390 24390 24390 24390 24390 24391 24391 24391 24391 24391 24392 24392 24392 24392 24392 24393 24393 24393 24393 24393 24394 24394 24394 24394 24394 24395 24395 24395 24395 24395 24396 24396 24396 24396 24396 24397 
### R0: 1.2
### RMSE: 62
### Clim: 24532
### Outbreak: 22-Mar-2020
### Acceleration: 17-Jul-2020
### Turning: 18-Nov-2020
### Steady: 04-Apr-2021
### Ending: 19-Dec-2021
