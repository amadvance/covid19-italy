### Ca: 48 48 49 50 51 51 52 53 54 54 55 56 57 57 58 59 60 60 61 62 63 63 64 65 66 66 67 68 69 69 70 71 72 72 73 74 75 76 76 77 78 79 80 80 81 82 83 83 84 85 86 87 87 88 89 90 91 92 92 93 94 95 96 96 97 98 99 100 101 101 102 103 104 105 106 106 107 108 109 110 111 112 112 113 114 115 116 117 118 118 119 120 121 122 123 124 125 125 126 127 128 129 130 131 132 133 133 134 135 136 137 138 139 140 141 142 142 143 144 145 146 147 148 149 150 151 152 153 154 155 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 217 218 219 220 221 222 223 224 225 226 227 228 229 231 232 233 234 235 236 237 238 239 240 242 243 244 245 246 247 248 249 251 252 253 254 255 256 257 259 260 261 262 263 264 265 267 268 269 270 271 272 274 275 276 277 278 279 281 282 283 284 285 287 288 289 290 291 293 294 295 296 298 299 300 301 302 304 305 306 307 309 310 311 312 314 315 316 317 319 320 321 322 324 325 326 328 329 330 331 333 334 335 337 338 339 341 342 343 344 346 347 348 350 351 352 354 355 356 358 359 360 362 363 364 366 367 368 370 371 373 374 375 377 378 379 381 382 384 385 386 388 389 391 392 393 395 396 398 399 400 402 403 405 406 408 409 410 412 413 415 416 418 419 421 422 424 425 426 428 429 431 432 434 435 437 438 440 441 443 444 446 447 449 450 452 453 455 456 458 459 461 463 464 466 467 469 470 472 473 475 477 478 480 481 483 484 486 488 489 491 492 494 496 497 499 500 502 504 505 507 508 510 512 513 515 517 518 520 522 523 525 526 528 530 531 533 535 537 538 540 542 543 545 547 548 550 552 553 555 557 559 560 562 564 565 567 569 571 572 574 576 578 579 581 583 585 587 588 590 592 594 595 597 599 601 603 604 606 608 610 612 613 615 617 619 621 623 624 626 628 630 632 634 636 637 639 641 643 645 647 649 651 652 654 656 658 660 662 664 666 668 670 672 673 675 677 679 681 683 685 687 689 691 693 695 697 699 701 703 705 707 709 711 713 715 717 719 721 723 725 727 729 731 733 735 737 739 741 743 745 747 749 751 754 756 758 760 762 764 766 768 770 772 774 777 779 781 783 785 787 789 791 794 796 798 800 802 804 807 809 811 813 815 817 820 822 824 826 828 831 833 835 837 840 842 844 846 849 851 853 855 858 860 862 864 867 869 871 873 876 878 880 883 885 887 890 892 894 897 899 901 904 906 908 911 913 915 918 920 922 925 927 930 932 934 937 939 941 944 946 949 951 954 956 958 961 963 966 968 971 973 976 978 981 983 986 988 990 993 995 998 1000 1003 1006 1008 1011 1013 1016 1018 1021 1023 1026 1028 1031 1033 1036 1039 1041 1044 1046 1049 1052 1054 1057 1059 1062 1065 1067 1070 1072 1075 1078 1080 1083 1086 1088 1091 1094 1096 1099 1102 1104 1107 1110 1112 1115 1118 1121 1123 1126 1129 1131 1134 1137 1140 1142 1145 1148 1151 1153 1156 1159 1162 1165 1167 1170 1173 1176 1179 1181 1184 1187 1190 1193 1195 1198 1201 1204 1207 1210 1213 1215 1218 1221 1224 1227 1230 1233 1236 1239 1241 1244 1247 1250 1253 1256 1259 1262 1265 1268 1271 1274 1277 1280 1283 1286 1289 1292 1295 1298 1301 1304 1307 1310 1313 1316 1319 1322 1325 1328 1331 1334 1337 1340 1343 1346 1349 1353 1356 1359 1362 1365 1368 1371 1374 1377 1381 1384 1387 1390 1393 1396 1400 1403 1406 1409 1412 1415 1419 1422 1425 1428 1431 1435 1438 1441 1444 1448 1451 1454 1457 1461 1464 1467 1470 1474 1477 1480 1484 1487 1490 1493 1497 1500 1503 1507 1510 1513 1517 1520 1524 1527 1530 1534 1537 1540 1544 1547 1551 1554 1557 1561 1564 1568 1571 1575 1578 1581 1585 1588 1592 1595 1599 1602 1606 1609 1613 1616 1620 1623 1627 1630 1634 1637 1641 1644 1648 1651 1655 1659 1662 1666 1669 1673 1676 1680 1684 1687 1691 1694 1698 1702 1705 1709 1713 1716 1720 1724 1727 1731 1735 1738 1742 1746 1749 1753 1757 1760 1764 1768 1772 1775 1779 1783 1787 1790 1794 1798 1802 1805 1809 1813 1817 1821 1824 1828 1832 1836 1840 1844 1847 1851 1855 1859 1863 1867 1870 1874 1878 1882 1886 1890 1894 1898 1902 1906 1910 1913 1917 1921 1925 1929 1933 1937 1941 1945 1949 1953 1957 1961 1965 1969 1973 1977 1981 1985 1989 1993 1997 2001 2005 2009 2014 2018 2022 2026 2030 2034 2038 2042 2046 2050 2055 2059 2063 2067 2071 2075 2079 2084 2088 2092 2096 2100 2105 2109 2113 2117 2121 2126 2130 2134 2138 2143 2147 2151 2155 2160 2164 2168 2172 2177 2181 2185 2190 2194 2198 2203 2207 2211 2216 2220 2224 2229 2233 2237 2242 2246 2251 2255 2259 2264 2268 2273 2277 2281 2286 2290 2295 2299 2304 2308 2313 2317 2322 2326 2331 2335 2340 2344 2349 2353 2358 2362 2367 2371 2376 2380 2385 2389 2394 2399 2403 2408 2412 2417 2422 2426 2431 2435 2440 2445 2449 2454 2459 2463 2468 2473 2477 2482 2487 2491 2496 2501 2506 2510 2515 2520 2524 2529 2534 2539 2543 2548 2553 2558 2563 2567 2572 2577 2582 2587 2591 2596 2601 2606 2611 2616 2620 2625 2630 2635 2640 2645 2650 2654 2659 2664 2669 2674 2679 2684 2689 2694 2699 2704 2709 2714 2719 2724 2729 2733 2738 2743 2748 2753 2758 2763 2769 2774 2779 2784 2789 2794 2799 2804 2809 2814 2819 2824 2829 2834 2839 2845 2850 2855 2860 2865 2870 2875 2880 2886 2891 2896 2901 2906 2911 2917 2922 2927 2932 2937 2943 2948 2953 2958 2964 2969 2974 2979 2985 2990 2995 3000 3006 3011 3016 3022 3027 3032 3037 3043 3048 3053 3059 3064 3069 3075 3080 3086 3091 3096 3102 3107 3112 3118 3123 3129 3134 3139 3145 3150 3156 3161 3167 3172 3178 3183 3189 3194 3199 3205 3210 3216 3221 3227 3232 3238 3244 3249 3255 3260 3266 3271 3277 3282 3288 3293 3299 3305 3310 3316 3321 3327 3333 3338 3344 3350 3355 3361 3366 3372 3378 3383 3389 3395 3400 3406 3412 3417 3423 3429 3435 3440 3446 3452 3457 3463 3469 3475 3480 3486 3492 3498 3503 3509 3515 3521 3527 3532 3538 3544 3550 3556 3561 3567 3573 3579 3585 3591 3596 3602 3608 3614 3620 3626 3632 3637 3643 3649 3655 3661 3667 3673 3679 3685 3691 3697 3703 3709 3714 3720 3726 3732 3738 3744 3750 3756 3762 3768 3774 3780 3786 3792 3798 3804 3810 3816 3822 3828 3834 3841 3847 3853 3859 3865 3871 3877 3883 3889 3895 3901 3907 3914 3920 3926 3932 3938 3944 3950 3956 3963 3969 3975 3981 3987 3993 4000 4006 4012 4018 4024 4030 4037 4043 4049 4055 4062 4068 4074 4080 4086 4093 4099 4105 4111 4118 4124 4130 4137 4143 4149 4155 4162 4168 4174 4181 4187 4193 4199 4206 4212 4218 4225 4231 4237 4244 4250 4257 4263 4269 4276 4282 4288 4295 4301 4308 4314 4320 4327 4333 4340 4346 4352 4359 4365 4372 4378 4384 4391 4397 4404 4410 4417 4423 4430 4436 4443 4449 4456 4462 4469 4475 4482 4488 4495 4501 4508 4514 4521 4527 4534 4540 4547 4553 4560 4566 4573 4579 4586 4593 4599 4606 4612 4619 4625 4632 4639 4645 4652 4658 4665 4672 4678 4685 4691 4698 4705 4711 4718 4724 4731 4738 4744 4751 4758 4764 4771 4778 4784 4791 4798 4804 4811 4818 4824 4831 4838 4844 4851 4858 4864 4871 4878 4885 4891 4898 4905 4911 4918 4925 4932 4938 4945 4952 4959 4965 4972 4979 4986 4992 4999 5006 5013 5019 5026 5033 5040 5046 5053 5060 5067 5074 5080 5087 5094 5101 5108 5114 5121 5128 5135 5142 5148 5155 5162 5169 5176 5183 5189 5196 5203 5210 5217 5224 5230 5237 5244 5251 5258 5265 5272 5278 5285 5292 5299 5306 5313 5320 5327 5333 5340 5347 5354 5361 5368 5375 5382 5389 5395 5402 5409 5416 5423 5430 5437 5444 5451 5458 5465 5472 5478 5485 5492 5499 5506 5513 5520 5527 5534 5541 5548 5555 5562 5569 5576 5583 5590 5596 5603 5610 5617 5624 5631 5638 5645 5652 5659 5666 5673 5680 5687 5694 5701 5708 5715 5722 5729 5736 5743 5750 5757 5764 5771 5778 5785 5792 5799 5806 5813 5820 5827 5834 5841 5848 5855 5862 5869 5876 5883 5890 5897 5904 5911 5918 5925 5932 5939 5946 5953 5960 5967 5974 5981 5988 5995 6002 6009 6017 6024 6031 6038 6045 6052 6059 6066 6073 6080 6087 6094 6101 6108 6115 6122 6129 6136 6143 6150 6157 6164 6171 6179 6186 6193 6200 6207 6214 6221 6228 6235 6242 6249 6256 6263 6270 6277 6284 6291 6298 6305 6313 6320 6327 6334 6341 6348 6355 6362 6369 6376 6383 6390 6397 6404 6411 6418 6425 6433 6440 6447 6454 6461 6468 6475 6482 6489 6496 6503 6510 6517 6524 6531 6538 6545 6552 6560 6567 6574 6581 6588 6595 6602 6609 6616 6623 6630 6637 6644 6651 6658 6665 6672 6679 6686 6693 6701 6708 6715 6722 6729 6736 6743 6750 6757 6764 6771 6778 6785 6792 6799 6806 6813 6820 6827 6834 6841 6848 6855 6862 6869 6876 6883 6890 6897 6905 6912 6919 6926 6933 6940 6947 6954 6961 6968 6975 6982 6989 6996 7003 7010 7017 7024 7031 7038 7045 7052 7059 7066 7073 7080 7087 7094 7101 7108 7115 7122 7129 7135 7142 7149 7156 7163 7170 7177 7184 7191 7198 7205 7212 7219 7226 7233 7240 7247 7254 7261 7268 7275 7282 7289 7296 7302 7309 7316 7323 7330 7337 7344 7351 7358 7365 7372 7379 7386 7392 7399 7406 7413 7420 7427 7434 7441 7448 7455 7461 7468 7475 7482 7489 7496 7503 7510 7517 7523 7530 7537 7544 7551 7558 7565 7571 7578 7585 7592 7599 7606 7612 7619 7626 7633 7640 7647 7653 7660 7667 7674 7681 7688 7694 7701 7708 7715 7722 7728 7735 7742 7749 7756 7762 7769 7776 7783 7789 7796 7803 7810 7816 7823 7830 7837 7843 7850 7857 7864 7870 7877 7884 7891 7897 7904 7911 7917 7924 7931 7938 7944 7951 7958 7964 7971 7978 7984 7991 7998 8005 8011 8018 8025 8031 8038 8044 8051 8058 8064 8071 8078 8084 8091 8098 8104 8111 8117 8124 8131 8137 8144 8151 8157 8164 8170 8177 8184 8190 8197 8203 8210 8216 8223 8230 8236 8243 8249 8256 8262 8269 8275 8282 8288 8295 8301 8308 8314 8321 8328 8334 8341 8347 8353 8360 8366 8373 8379 8386 8392 8399 8405 8412 8418 8425 8431 8438 8444 8450 8457 8463 8470 8476 8483 8489 8495 8502 8508 8515 8521 8527 8534 8540 8546 8553 8559 8566 8572 8578 8585 8591 8597 8604 8610 8616 8623 8629 8635 8642 8648 8654 8661 8667 8673 8679 8686 8692 8698 8705 8711 8717 8723 8730 8736 8742 8748 8755 8761 8767 8773 8780 8786 8792 8798 8804 8811 8817 8823 8829 8835 8841 8848 8854 8860 8866 8872 8878 8885 8891 8897 8903 8909 8915 8921 8928 8934 8940 8946 8952 8958 8964 8970 8976 8982 8988 8994 9001 9007 9013 9019 9025 9031 9037 9043 9049 9055 9061 9067 9073 9079 9085 9091 9097 9103 9109 9115 9121 9127 9133 9139 9145 9151 9157 9162 9168 9174 9180 9186 9192 9198 9204 9210 9216 9222 9227 9233 9239 9245 9251 9257 9263 9268 9274 9280 9286 9292 9298 9303 9309 9315 9321 9327 9332 9338 9344 9350 9356 9361 9367 9373 9379 9384 9390 9396 9402 9407 9413 9419 9425 9430 9436 9442 9447 9453 9459 9464 9470 9476 9481 9487 9493 9498 9504 9510 9515 9521 9527 9532 9538 9543 9549 9555 9560 9566 9571 9577 9582 9588 9594 9599 9605 9610 9616 9621 9627 9632 9638 9643 9649 9654 9660 9665 9671 9676 9682 9687 9693 9698 9704 9709 9715 9720 9726 9731 9736 9742 9747 9753 9758 9763 9769 9774 9780 9785 9790 9796 9801 9806 9812 9817 9822 9828 9833 9838 9844 9849 9854 9860 9865 9870 9876 9881 9886 9891 9897 9902 9907 9912 9918 9923 9928 9933 9939 9944 9949 9954 9960 9965 9970 9975 9980 9985 9991 9996 10001 10006 10011 10016 10022 10027 10032 10037 10042 10047 10052 10057 10062 10068 10073 10078 10083 10088 10093 10098 10103 10108 10113 10118 10123 10128 10133 10138 10143 10148 10153 10158 10163 10168 10173 10178 10183 10188 10193 10198 10203 10208 10213 10218 10223 10228 10233 10237 10242 10247 10252 10257 10262 10267 10272 10277 10281 10286 10291 10296 10301 10306 10310 10315 10320 10325 10330 10335 10339 10344 10349 10354 10358 10363 10368 10373 10377 10382 10387 10392 10396 10401 10406 10411 10415 10420 10425 10429 10434 10439 10443 10448 10453 10457 10462 10467 10471 10476 10481 10485 10490 10495 10499 10504 10508 10513 10518 10522 10527 10531 10536 10540 10545 10549 10554 10559 10563 10568 10572 10577 10581 10586 10590 10595 10599 10604 10608 10613 10617 10622 10626 10630 10635 10639 10644 10648 10653 10657 10662 10666 10670 10675 10679 10684 10688 10692 10697 10701 10705 10710 10714 10718 10723 10727 10731 10736 10740 10744 10749 10753 10757 10762 10766 10770 10774 10779 10783 10787 10792 10796 10800 10804 10808 10813 10817 10821 10825 10830 10834 10838 10842 10846 10851 10855 10859 10863 10867 10871 10876 10880 10884 10888 10892 10896 10900 10904 10909 10913 10917 10921 10925 10929 10933 10937 10941 10945 10949 10953 10957 10961 10965 10970 10974 10978 10982 10986 10990 10994 10998 11002 11006 11009 11013 11017 11021 11025 11029 11033 11037 11041 11045 11049 11053 11057 11061 11065 11068 11072 11076 11080 11084 11088 11092 11096 11099 11103 11107 11111 11115 11119 11123 11126 11130 11134 11138 11142 11145 11149 11153 11157 11160 11164 11168 11172 11176 11179 11183 11187 11190 11194 11198 11202 11205 11209 11213 11216 11220 11224 11228 11231 11235 11239 11242 11246 11250 11253 11257 11260 11264 11268 11271 11275 11279 11282 11286 11289 11293 11297 11300 11304 11307 11311 11314 11318 11321 11325 11329 11332 11336 11339 11343 11346 11350 11353 11357 11360 11364 11367 11371 11374 11378 11381 11385 11388 11391 11395 11398 11402 11405 11409 11412 11416 11419 11422 11426 11429 11433 11436 11439 11443 11446 11449 11453 11456 11460 11463 11466 11470 11473 11476 11480 11483 11486 11490 11493 11496 11499 11503 11506 11509 11513 11516 11519 11522 11526 11529 11532 11535 11539 11542 11545 11548 11552 11555 11558 11561 11564 11568 11571 11574 11577 11580 11584 11587 11590 11593 11596 11599 11603 11606 11609 11612 11615 11618 11621 11624 11628 11631 11634 11637 11640 11643 11646 11649 11652 11655 11658 11662 11665 11668 11671 11674 11677 11680 11683 11686 11689 11692 11695 11698 11701 11704 11707 11710 11713 11716 11719 11722 11725 11728 11731 11734 11737 11740 11743 11745 11748 11751 11754 11757 11760 11763 11766 11769 11772 11775 11777 11780 11783 11786 11789 11792 11795 11798 11800 11803 11806 11809 11812 11815 11817 11820 11823 11826 11829 11832 11834 11837 11840 11843 11846 11848 11851 11854 11857 11859 11862 11865 11868 11870 11873 11876 11879 11881 11884 11887 11890 11892 11895 11898 11900 11903 11906 11908 11911 11914 11917 11919 11922 11925 11927 11930 11932 11935 11938 11940 11943 11946 11948 11951 11954 11956 11959 11961 11964 11967 11969 11972 11974 11977 11980 11982 11985 11987 11990 11992 11995 11997 12000 12003 12005 12008 12010 12013 12015 12018 12020 12023 12025 12028 12030 12033 12035 12038 12040 12043 12045 12048 12050 12053 12055 12058 12060 12062 12065 12067 12070 12072 12075 12077 12079 12082 12084 12087 12089 12091 12094 12096 12099 12101 12103 12106 12108 12111 12113 12115 12118 12120 12122 12125 12127 12129 12132 12134 12136 12139 12141 12143 12146 12148 12150 12153 12155 12157 12159 12162 12164 12166 12169 12171 12173 12175 12178 12180 12182 12184 12187 12189 12191 12193 12196 12198 12200 12202 12205 12207 12209 12211 12213 12216 12218 12220 12222 12224 12226 12229 12231 12233 12235 12237 12240 12242 12244 12246 12248 12250 12252 12255 12257 12259 12261 12263 12265 12267 12269 12271 12274 12276 12278 12280 12282 12284 12286 12288 12290 12292 12294 12297 12299 12301 12303 12305 12307 12309 12311 12313 12315 12317 12319 12321 12323 12325 12327 12329 12331 12333 12335 12337 12339 12341 12343 12345 12347 12349 12351 12353 12355 12357 12359 12361 12363 12365 12367 12369 12371 12373 12374 12376 12378 12380 12382 12384 12386 12388 12390 12392 12394 12396 12397 12399 12401 12403 12405 12407 12409 12411 12413 12414 12416 12418 12420 12422 12424 12426 12427 12429 12431 12433 12435 12437 12438 12440 12442 12444 12446 12447 12449 12451 12453 12455 12457 12458 12460 12462 12464 12465 12467 12469 12471 12473 12474 12476 12478 12480 12481 12483 12485 12487 12488 12490 12492 12494 12495 12497 12499 12500 12502 12504 12506 12507 12509 12511 12512 12514 12516 12518 12519 12521 12523 12524 12526 12528 12529 12531 12533 12534 12536 12538 12539 12541 12543 12544 12546 12548 12549 12551 12553 12554 12556 12557 12559 12561 12562 12564 12565 12567 12569 12570 12572 12574 12575 12577 12578 12580 12581 12583 12585 12586 12588 12589 12591 12593 12594 12596 12597 12599 12600 12602 12603 12605 12606 12608 12610 12611 12613 12614 12616 12617 12619 12620 12622 12623 12625 12626 12628 12629 12631 12632 12634 12635 12637 12638 12640 12641 12643 12644 12646 12647 12649 12650 12652 12653 12655 12656 12657 12659 12660 12662 12663 12665 12666 12668 12669 12670 12672 12673 12675 12676 12678 12679 12680 12682 12683 12685 12686 12687 12689 12690 12692 12693 12694 12696 12697 12699 12700 12701 12703 12704 12705 12707 12708 12710 12711 12712 12714 12715 12716 12718 12719 12720 12722 12723 12724 12726 12727 12728 12730 12731 12732 12734 12735 12736 12738 12739 12740 12742 12743 12744 12746 12747 12748 12749 12751 12752 12753 12755 12756 12757 12758 12760 12761 12762 12764 12765 12766 12767 12769 12770 12771 12772 12774 12775 12776 12777 12779 12780 12781 12782 12784 12785 12786 12787 12788 12790 12791 12792 12793 12795 12796 12797 12798 12799 12801 12802 12803 12804 12805 12807 12808 12809 12810 12811 12813 12814 12815 12816 12817 12818 12820 12821 12822 12823 12824 12825 12827 12828 12829 12830 12831 12832 12833 12835 12836 12837 12838 12839 12840 12841 12843 12844 12845 12846 12847 12848 12849 12850 12851 12853 12854 12855 12856 12857 12858 12859 12860 12861 12862 12864 12865 12866 12867 12868 12869 12870 12871 12872 12873 12874 12875 12876 12878 12879 12880 12881 12882 12883 12884 12885 12886 12887 12888 12889 12890 12891 12892 12893 12894 12895 12896 12897 12898 12899 12900 12902 12903 12904 12905 12906 12907 12908 12909 12910 12911 12912 12913 12914 12915 12916 12917 12918 12919 12920 12921 12922 12923 12924 12924 12925 12926 12927 12928 12929 12930 12931 12932 12933 12934 12935 12936 12937 12938 12939 12940 12941 12942 12943 12944 12945 12946 12947 12947 12948 12949 12950 12951 12952 12953 12954 12955 12956 12957 12958 12959 12960 12960 12961 12962 12963 12964 12965 12966 12967 12968 12969 12969 12970 12971 12972 12973 12974 12975 12976 12977 12977 12978 12979 12980 12981 12982 12983 12984 12984 12985 12986 12987 12988 12989 12990 12991 12991 12992 12993 12994 12995 12996 12996 12997 12998 12999 13000 13001 13002 13002 13003 13004 13005 13006 13007 13007 13008 13009 13010 13011 13011 13012 13013 13014 13015 13016 13016 13017 13018 13019 13020 13020 13021 13022 13023 13024 13024 13025 13026 13027 13028 13028 13029 13030 13031 13032 13032 13033 13034 13035 13035 13036 13037 13038 13039 13039 13040 13041 13042 13042 13043 13044 13045 13045 13046 13047 13048 13048 13049 13050 13051 13051 13052 13053 13054 13054 13055 13056 13057 13057 13058 13059 13060 13060 13061 13062 13062 13063 13064 13065 13065 13066 13067 13068 13068 13069 13070 13070 13071 13072 13073 13073 13074 13075 13075 13076 13077 13077 13078 13079 13080 13080 13081 13082 13082 13083 13084 13084 13085 13086 13086 13087 13088 13089 13089 13090 13091 13091 13092 13093 13093 13094 13095 13095 13096 13097 13097 13098 13099 13099 13100 13101 13101 13102 13103 13103 13104 13105 13105 13106 13106 13107 13108 13108 13109 13110 13110 13111 13112 13112 13113 13113 13114 13115 13115 13116 13117 13117 13118 13119 13119 13120 13120 13121 13122 13122 13123 13123 13124 13125 13125 13126 13127 13127 13128 13128 13129 13130 13130 13131 13131 13132 13133 13133 13134 13134 13135 13136 13136 13137 13137 13138 13139 13139 13140 13140 13141 13141 13142 13143 13143 13144 13144 13145 13145 13146 13147 13147 13148 13148 13149 13149 13150 13151 13151 13152 13152 13153 13153 13154 13155 13155 13156 13156 13157 13157 13158 13158 13159 13160 13160 13161 13161 13162 13162 13163 13163 13164 13164 13165 13165 13166 13167 13167 13168 13168 13169 13169 13170 13170 13171 13171 13172 13172 13173 13173 13174 13174 13175 13176 13176 13177 13177 13178 13178 13179 13179 13180 13180 13181 13181 13182 13182 13183 13183 13184 13184 13185 13185 13186 13186 13187 13187 13188 13188 13189 13189 13190 13190 13191 13191 13192 13192 13193 13193 13194 13194 13194 13195 13195 13196 13196 13197 13197 13198 13198 13199 13199 13200 13200 13201 13201 13202 13202 13203 13203 13203 13204 13204 13205 13205 13206 13206 13207 13207 13208 13208 13209 13209 13209 13210 13210 13211 13211 13212 13212 13213 13213 13213 13214 13214 13215 13215 13216 13216 13217 13217 13217 13218 13218 13219 13219 13220 13220 13221 13221 13221 13222 13222 13223 13223 13224 13224 13224 13225 13225 13226 13226 13226 13227 13227 13228 13228 13229 13229 13229 13230 13230 13231 13231 13231 13232 13232 13233 13233 13234 13234 13234 13235 13235 13236 13236 13236 13237 13237 13238 13238 13238 13239 13239 13240 13240 13240 13241 13241 13242 13242 13242 13243 13243 13243 13244 13244 13245 13245 13245 13246 13246 13247 13247 13247 13248 13248 13248 13249 13249 13250 13250 13250 13251 13251 13251 13252 13252 13253 13253 13253 13254 13254 13254 13255 13255 13256 13256 13256 13257 13257 13257 13258 13258 13258 13259 13259 13260 13260 13260 13261 13261 13261 13262 13262 13262 13263 13263 13263 13264 13264 13265 13265 13265 13266 13266 13266 13267 13267 13267 13268 13268 13268 13269 13269 13269 13270 13270 13270 13271 13271 13271 13272 13272 13272 13273 13273 13273 13274 13274 13274 13275 13275 13275 13276 13276 13276 13277 13277 13277 13278 13278 13278 13279 13279 13279 13280 13280 13280 13281 13281 13281 13282 13282 13282 13282 13283 13283 13283 13284 13284 13284 13285 13285 13285 13286 13286 13286 13287 13287 13287 13287 13288 13288 13288 13289 13289 13289 13290 13290 13290 13290 13291 13291 13291 13292 13292 13292 13293 13293 13293 13293 13294 13294 13294 13295 13295 13295 13296 13296 13296 13296 13297 13297 13297 13298 13298 13298 13298 13299 13299 13299 13300 13300 13300 13300 13301 13301 13301 13302 13302 13302 13302 13303 13303 13303 13303 13304 13304 13304 13305 13305 13305 13305 13306 13306 13306 13306 13307 13307 13307 13308 13308 13308 13308 13309 13309 13309 13309 13310 13310 13310 13310 13311 13311 13311 13312 13312 13312 13312 13313 13313 13313 13313 13314 13314 13314 13314 13315 13315 13315 13315 13316 13316 13316 13316 13317 13317 13317 13317 13318 13318 13318 13318 13319 13319 13319 13319 13320 13320 13320 13320 13321 13321 13321 13321 13322 13322 13322 13322 13323 13323 13323 13323 13323 13324 13324 13324 13324 13325 13325 13325 13325 13326 13326 13326 13326 13327 13327 13327 13327 13327 13328 13328 13328 13328 13329 13329 13329 13329 13330 13330 13330 13330 13330 13331 13331 13331 13331 13332 13332 13332 13332 13332 13333 13333 13333 13333 13334 13334 13334 13334 13334 13335 13335 13335 13335 13335 13336 13336 13336 13336 13337 13337 13337 13337 13337 13338 13338 13338 13338 13338 13339 13339 13339 13339 13339 13340 13340 13340 13340 13341 13341 13341 13341 13341 13342 13342 13342 13342 13342 13343 13343 13343 13343 13343 13344 13344 13344 13344 13344 13345 13345 13345 13345 13345 13346 13346 13346 13346 13346 13346 13347 13347 13347 13347 13347 13348 13348 13348 13348 13348 13349 13349 13349 13349 13349 13350 13350 13350 13350 13350 13350 13351 13351 13351 13351 13351 13352 13352 13352 13352 13352 13353 13353 13353 13353 13353 13353 13354 13354 
### R0: 1.2
### RMSE: 145
### Clim: 13447
### Outbreak: 22-Mar-2020
### Acceleration: 09-Jun-2020
### Turning: 08-Sep-2020
### Steady: 18-Dec-2020
### Ending: 26-Jun-2021
