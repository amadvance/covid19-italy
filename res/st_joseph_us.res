### Ca: 115 116 117 118 119 119 120 121 122 123 124 124 125 126 127 128 129 130 130 131 132 133 134 135 136 136 137 138 139 140 141 142 142 143 144 145 146 147 148 149 149 150 151 152 153 154 155 156 156 157 158 159 160 161 162 163 164 165 165 166 167 168 169 170 171 172 173 174 174 175 176 177 178 179 180 181 182 183 184 185 186 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 284 285 286 287 288 289 290 291 292 293 294 295 297 298 299 300 301 302 303 304 305 306 308 309 310 311 312 313 314 315 316 318 319 320 321 322 323 324 325 327 328 329 330 331 332 333 335 336 337 338 339 340 341 343 344 345 346 347 348 350 351 352 353 354 355 357 358 359 360 361 363 364 365 366 367 368 370 371 372 373 374 376 377 378 379 381 382 383 384 385 387 388 389 390 391 393 394 395 396 398 399 400 401 403 404 405 406 408 409 410 411 413 414 415 416 418 419 420 421 423 424 425 427 428 429 430 432 433 434 435 437 438 439 441 442 443 445 446 447 448 450 451 452 454 455 456 458 459 460 462 463 464 466 467 468 470 471 472 474 475 476 478 479 480 482 483 484 486 487 489 490 491 493 494 495 497 498 500 501 502 504 505 506 508 509 511 512 513 515 516 518 519 520 522 523 525 526 528 529 530 532 533 535 536 538 539 540 542 543 545 546 548 549 550 552 553 555 556 558 559 561 562 564 565 567 568 570 571 573 574 575 577 578 580 581 583 584 586 587 589 590 592 593 595 596 598 600 601 603 604 606 607 609 610 612 613 615 616 618 619 621 623 624 626 627 629 630 632 633 635 637 638 640 641 643 645 646 648 649 651 652 654 656 657 659 660 662 664 665 667 668 670 672 673 675 677 678 680 681 683 685 686 688 690 691 693 695 696 698 700 701 703 705 706 708 710 711 713 715 716 718 720 721 723 725 726 728 730 732 733 735 737 738 740 742 744 745 747 749 750 752 754 756 757 759 761 763 764 766 768 770 771 773 775 777 778 780 782 784 785 787 789 791 793 794 796 798 800 802 803 805 807 809 811 812 814 816 818 820 821 823 825 827 829 831 832 834 836 838 840 842 844 845 847 849 851 853 855 857 859 860 862 864 866 868 870 872 874 876 877 879 881 883 885 887 889 891 893 895 897 898 900 902 904 906 908 910 912 914 916 918 920 922 924 926 928 930 932 934 936 938 940 942 944 946 948 950 952 954 956 958 960 962 964 966 968 970 972 974 976 978 980 982 984 986 988 990 992 994 996 998 1000 1003 1005 1007 1009 1011 1013 1015 1017 1019 1021 1023 1025 1028 1030 1032 1034 1036 1038 1040 1042 1044 1047 1049 1051 1053 1055 1057 1059 1062 1064 1066 1068 1070 1072 1075 1077 1079 1081 1083 1085 1088 1090 1092 1094 1096 1099 1101 1103 1105 1107 1110 1112 1114 1116 1118 1121 1123 1125 1127 1130 1132 1134 1136 1139 1141 1143 1145 1148 1150 1152 1154 1157 1159 1161 1164 1166 1168 1170 1173 1175 1177 1180 1182 1184 1186 1189 1191 1193 1196 1198 1200 1203 1205 1207 1210 1212 1214 1217 1219 1222 1224 1226 1229 1231 1233 1236 1238 1241 1243 1245 1248 1250 1253 1255 1257 1260 1262 1265 1267 1269 1272 1274 1277 1279 1282 1284 1286 1289 1291 1294 1296 1299 1301 1304 1306 1309 1311 1314 1316 1318 1321 1323 1326 1328 1331 1333 1336 1338 1341 1344 1346 1349 1351 1354 1356 1359 1361 1364 1366 1369 1371 1374 1377 1379 1382 1384 1387 1389 1392 1395 1397 1400 1402 1405 1408 1410 1413 1415 1418 1421 1423 1426 1428 1431 1434 1436 1439 1442 1444 1447 1450 1452 1455 1458 1460 1463 1466 1468 1471 1474 1476 1479 1482 1484 1487 1490 1493 1495 1498 1501 1503 1506 1509 1512 1514 1517 1520 1523 1525 1528 1531 1534 1536 1539 1542 1545 1547 1550 1553 1556 1559 1561 1564 1567 1570 1573 1575 1578 1581 1584 1587 1590 1592 1595 1598 1601 1604 1607 1609 1612 1615 1618 1621 1624 1627 1630 1632 1635 1638 1641 1644 1647 1650 1653 1656 1659 1662 1664 1667 1670 1673 1676 1679 1682 1685 1688 1691 1694 1697 1700 1703 1706 1709 1712 1715 1718 1721 1724 1727 1730 1733 1736 1739 1742 1745 1748 1751 1754 1757 1760 1763 1766 1769 1772 1775 1778 1781 1785 1788 1791 1794 1797 1800 1803 1806 1809 1812 1816 1819 1822 1825 1828 1831 1834 1837 1841 1844 1847 1850 1853 1856 1860 1863 1866 1869 1872 1875 1879 1882 1885 1888 1891 1895 1898 1901 1904 1908 1911 1914 1917 1920 1924 1927 1930 1933 1937 1940 1943 1947 1950 1953 1956 1960 1963 1966 1970 1973 1976 1979 1983 1986 1989 1993 1996 1999 2003 2006 2009 2013 2016 2020 2023 2026 2030 2033 2036 2040 2043 2047 2050 2053 2057 2060 2064 2067 2070 2074 2077 2081 2084 2088 2091 2095 2098 2101 2105 2108 2112 2115 2119 2122 2126 2129 2133 2136 2140 2143 2147 2150 2154 2157 2161 2164 2168 2171 2175 2179 2182 2186 2189 2193 2196 2200 2204 2207 2211 2214 2218 2221 2225 2229 2232 2236 2240 2243 2247 2250 2254 2258 2261 2265 2269 2272 2276 2280 2283 2287 2291 2294 2298 2302 2305 2309 2313 2317 2320 2324 2328 2331 2335 2339 2343 2346 2350 2354 2358 2361 2365 2369 2373 2377 2380 2384 2388 2392 2396 2399 2403 2407 2411 2415 2418 2422 2426 2430 2434 2438 2441 2445 2449 2453 2457 2461 2465 2469 2472 2476 2480 2484 2488 2492 2496 2500 2504 2508 2512 2516 2519 2523 2527 2531 2535 2539 2543 2547 2551 2555 2559 2563 2567 2571 2575 2579 2583 2587 2591 2595 2599 2603 2607 2611 2615 2619 2624 2628 2632 2636 2640 2644 2648 2652 2656 2660 2664 2668 2673 2677 2681 2685 2689 2693 2697 2702 2706 2710 2714 2718 2722 2727 2731 2735 2739 2743 2747 2752 2756 2760 2764 2769 2773 2777 2781 2785 2790 2794 2798 2802 2807 2811 2815 2820 2824 2828 2832 2837 2841 2845 2850 2854 2858 2863 2867 2871 2876 2880 2884 2889 2893 2897 2902 2906 2910 2915 2919 2924 2928 2932 2937 2941 2946 2950 2954 2959 2963 2968 2972 2977 2981 2985 2990 2994 2999 3003 3008 3012 3017 3021 3026 3030 3035 3039 3044 3048 3053 3057 3062 3066 3071 3076 3080 3085 3089 3094 3098 3103 3108 3112 3117 3121 3126 3131 3135 3140 3144 3149 3154 3158 3163 3168 3172 3177 3182 3186 3191 3196 3200 3205 3210 3214 3219 3224 3228 3233 3238 3243 3247 3252 3257 3262 3266 3271 3276 3281 3285 3290 3295 3300 3304 3309 3314 3319 3324 3328 3333 3338 3343 3348 3353 3357 3362 3367 3372 3377 3382 3387 3391 3396 3401 3406 3411 3416 3421 3426 3431 3436 3441 3445 3450 3455 3460 3465 3470 3475 3480 3485 3490 3495 3500 3505 3510 3515 3520 3525 3530 3535 3540 3545 3550 3555 3560 3565 3570 3575 3580 3586 3591 3596 3601 3606 3611 3616 3621 3626 3631 3637 3642 3647 3652 3657 3662 3667 3673 3678 3683 3688 3693 3698 3704 3709 3714 3719 3724 3730 3735 3740 3745 3751 3756 3761 3766 3772 3777 3782 3787 3793 3798 3803 3808 3814 3819 3824 3830 3835 3840 3846 3851 3856 3862 3867 3872 3878 3883 3888 3894 3899 3905 3910 3915 3921 3926 3932 3937 3942 3948 3953 3959 3964 3970 3975 3980 3986 3991 3997 4002 4008 4013 4019 4024 4030 4035 4041 4046 4052 4057 4063 4068 4074 4079 4085 4091 4096 4102 4107 4113 4118 4124 4130 4135 4141 4146 4152 4158 4163 4169 4175 4180 4186 4191 4197 4203 4208 4214 4220 4225 4231 4237 4243 4248 4254 4260 4265 4271 4277 4283 4288 4294 4300 4306 4311 4317 4323 4329 4334 4340 4346 4352 4357 4363 4369 4375 4381 4387 4392 4398 4404 4410 4416 4422 4427 4433 4439 4445 4451 4457 4463 4469 4475 4480 4486 4492 4498 4504 4510 4516 4522 4528 4534 4540 4546 4552 4558 4564 4570 4576 4582 4588 4594 4600 4606 4612 4618 4624 4630 4636 4642 4648 4654 4660 4666 4672 4678 4684 4690 4696 4703 4709 4715 4721 4727 4733 4739 4745 4752 4758 4764 4770 4776 4782 4788 4795 4801 4807 4813 4819 4826 4832 4838 4844 4850 4857 4863 4869 4875 4882 4888 4894 4900 4907 4913 4919 4925 4932 4938 4944 4951 4957 4963 4970 4976 4982 4989 4995 5001 5008 5014 5020 5027 5033 5039 5046 5052 5059 5065 5071 5078 5084 5091 5097 5103 5110 5116 5123 5129 5136 5142 5148 5155 5161 5168 5174 5181 5187 5194 5200 5207 5213 5220 5226 5233 5239 5246 5252 5259 5266 5272 5279 5285 5292 5298 5305 5312 5318 5325 5331 5338 5345 5351 5358 5364 5371 5378 5384 5391 5398 5404 5411 5418 5424 5431 5438 5444 5451 5458 5464 5471 5478 5484 5491 5498 5505 5511 5518 5525 5532 5538 5545 5552 5559 5565 5572 5579 5586 5593 5599 5606 5613 5620 5627 5633 5640 5647 5654 5661 5668 5674 5681 5688 5695 5702 5709 5716 5722 5729 5736 5743 5750 5757 5764 5771 5778 5785 5792 5799 5805 5812 5819 5826 5833 5840 5847 5854 5861 5868 5875 5882 5889 5896 5903 5910 5917 5924 5931 5938 5945 5952 5959 5966 5973 5981 5988 5995 6002 6009 6016 6023 6030 6037 6044 6051 6059 6066 6073 6080 6087 6094 6101 6108 6116 6123 6130 6137 6144 6151 6159 6166 6173 6180 6187 6195 6202 6209 6216 6223 6231 6238 6245 6252 6260 6267 6274 6281 6289 6296 6303 6310 6318 6325 6332 6340 6347 6354 6362 6369 6376 6383 6391 6398 6405 6413 6420 6427 6435 6442 6450 6457 6464 6472 6479 6486 6494 6501 6509 6516 6523 6531 6538 6546 6553 6561 6568 6575 6583 6590 6598 6605 6613 6620 6628 6635 6643 6650 6658 6665 6673 6680 6688 6695 6703 6710 6718 6725 6733 6740 6748 6755 6763 6770 6778 6786 6793 6801 6808 6816 6823 6831 6839 6846 6854 6861 6869 6877 6884 6892 6899 6907 6915 6922 6930 6938 6945 6953 6961 6968 6976 6984 6991 6999 7007 7014 7022 7030 7038 7045 7053 7061 7068 7076 7084 7092 7099 7107 7115 7123 7130 7138 7146 7154 7161 7169 7177 7185 7192 7200 7208 7216 7224 7231 7239 7247 7255 7263 7271 7278 7286 7294 7302 7310 7318 7325 7333 7341 7349 7357 7365 7373 7380 7388 7396 7404 7412 7420 7428 7436 7444 7452 7459 7467 7475 7483 7491 7499 7507 7515 7523 7531 7539 7547 7555 7563 7571 7579 7587 7595 7603 7611 7619 7627 7635 7643 7651 7659 7667 7675 7683 7691 7699 7707 7715 7723 7731 7739 7747 7755 7763 7771 7779 7787 7795 7804 7812 7820 7828 7836 7844 7852 7860 7868 7876 7884 7893 7901 7909 7917 7925 7933 7941 7949 7958 7966 7974 7982 7990 7998 8007 8015 8023 8031 8039 8047 8056 8064 8072 8080 8088 8097 8105 8113 8121 8129 8138 8146 8154 8162 8171 8179 8187 8195 8203 8212 8220 8228 8236 8245 8253 8261 8270 8278 8286 8294 8303 8311 8319 8327 8336 8344 8352 8361 8369 8377 8386 8394 8402 8411 8419 8427 8435 8444 8452 8460 8469 8477 8486 8494 8502 8511 8519 8527 8536 8544 8552 8561 8569 8578 8586 8594 8603 8611 8619 8628 8636 8645 8653 8661 8670 8678 8687 8695 8704 8712 8720 8729 8737 8746 8754 8763 8771 8779 8788 8796 8805 8813 8822 8830 8839 8847 8856 8864 8873 8881 8889 8898 8906 8915 8923 8932 8940 8949 8957 8966 8974 8983 8991 9000 9008 9017 9025 9034 9043 9051 9060 9068 9077 9085 9094 9102 9111 9119 9128 9136 9145 9154 9162 9171 9179 9188 9196 9205 9213 9222 9231 9239 9248 9256 9265 9274 9282 9291 9299 9308 9317 9325 9334 9342 9351 9360 9368 9377 9385 9394 9403 9411 9420 9428 9437 9446 9454 9463 9472 9480 9489 9498 9506 9515 9524 9532 9541 9549 9558 9567 9575 9584 9593 9601 9610 9619 9627 9636 9645 9653 9662 9671 9680 9688 9697 9706 9714 9723 9732 9740 9749 9758 9766 9775 9784 9793 9801 9810 9819 9827 9836 9845 9854 9862 9871 9880 9888 9897 9906 9915 9923 9932 9941 9950 9958 9967 9976 9984 9993 10002 10011 10019 10028 10037 10046 10054 10063 10072 10081 10089 10098 10107 10116 10124 10133 10142 10151 10160 10168 10177 10186 10195 10203 10212 10221 10230 10239 10247 10256 10265 10274 10282 10291 10300 10309 10318 10326 10335 10344 10353 10362 10370 10379 10388 10397 10406 10414 10423 10432 10441 10450 10458 10467 10476 10485 10494 10503 10511 10520 10529 10538 10547 10555 10564 10573 10582 10591 10600 10608 10617 10626 10635 10644 10652 10661 10670 10679 10688 10697 10705 10714 10723 10732 10741 10750 10758 10767 10776 10785 10794 10803 10812 10820 10829 10838 10847 10856 10865 10873 10882 10891 10900 10909 10918 10927 10935 10944 10953 10962 10971 10980 10989 10997 11006 11015 11024 11033 11042 11050 11059 11068 11077 11086 11095 11104 11112 11121 11130 11139 11148 11157 11166 11175 11183 11192 11201 11210 11219 11228 11237 11245 11254 11263 11272 11281 11290 11299 11307 11316 11325 11334 11343 11352 11361 11369 11378 11387 11396 11405 11414 11423 11432 11440 11449 11458 11467 11476 11485 11494 11502 11511 11520 11529 11538 11547 11556 11564 11573 11582 11591 11600 11609 11618 11626 11635 11644 11653 11662 11671 11680 11688 11697 11706 11715 11724 11733 11742 11750 11759 11768 11777 11786 11795 11804 11812 11821 11830 11839 11848 11857 11866 11874 11883 11892 11901 11910 11919 11927 11936 11945 11954 11963 11972 11981 11989 11998 12007 12016 12025 12034 12042 12051 12060 12069 12078 12087 12095 12104 12113 12122 12131 12140 12148 12157 12166 12175 12184 12193 12201 12210 12219 12228 12237 12245 12254 12263 12272 12281 12290 12298 12307 12316 12325 12334 12342 12351 12360 12369 12378 12386 12395 12404 12413 12422 12430 12439 12448 12457 12466 12474 12483 12492 12501 12510 12518 12527 12536 12545 12554 12562 12571 12580 12589 12597 12606 12615 12624 12633 12641 12650 12659 12668 12676 12685 12694 12703 12711 12720 12729 12738 12746 12755 12764 12773 12781 12790 12799 12808 12816 12825 12834 12843 12851 12860 12869 12878 12886 12895 12904 12913 12921 12930 12939 12947 12956 12965 12974 12982 12991 13000 13008 13017 13026 13035 13043 13052 13061 13069 13078 13087 13095 13104 13113 13122 13130 13139 13148 13156 13165 13174 13182 13191 13200 13208 13217 13226 13234 13243 13252 13260 13269 13278 13286 13295 13304 13312 13321 13329 13338 13347 13355 13364 13373 13381 13390 13399 13407 13416 13424 13433 13442 13450 13459 13468 13476 13485 13493 13502 13511 13519 13528 13536 13545 13553 13562 13571 13579 13588 13596 13605 13614 13622 13631 13639 13648 13656 13665 13674 13682 13691 13699 13708 13716 13725 13733 13742 13750 13759 13768 13776 13785 13793 13802 13810 13819 13827 13836 13844 13853 13861 13870 13878 13887 13895 13904 13912 13921 13929 13938 13946 13955 13963 13972 13980 13989 13997 14005 14014 14022 14031 14039 14048 14056 14065 14073 14082 14090 14098 14107 14115 14124 14132 14141 14149 14157 14166 14174 14183 14191 14199 14208 14216 14225 14233 14241 14250 14258 14267 14275 14283 14292 14300 14308 14317 14325 14333 14342 14350 14359 14367 14375 14384 14392 14400 14409 14417 14425 14434 14442 14450 14459 14467 14475 14483 14492 14500 14508 14517 14525 14533 14542 14550 14558 14566 14575 14583 14591 14599 14608 14616 14624 14632 14641 14649 14657 14665 14674 14682 14690 14698 14707 14715 14723 14731 14740 14748 14756 14764 14772 14781 14789 14797 14805 14813 14821 14830 14838 14846 14854 14862 14870 14879 14887 14895 14903 14911 14919 14928 14936 14944 14952 14960 14968 14976 14984 14993 15001 15009 15017 15025 15033 15041 15049 15057 15065 15073 15082 15090 15098 15106 15114 15122 15130 15138 15146 15154 15162 15170 15178 15186 15194 15202 15210 15218 15226 15234 15242 15250 15258 15266 15274 15282 15290 15298 15306 15314 15322 15330 15338 15346 15354 15362 15370 15378 15386 15394 15402 15410 15418 15426 15433 15441 15449 15457 15465 15473 15481 15489 15497 15505 15512 15520 15528 15536 15544 15552 15560 15568 15575 15583 15591 15599 15607 15615 15622 15630 15638 15646 15654 15662 15669 15677 15685 15693 15701 15708 15716 15724 15732 15739 15747 15755 15763 15771 15778 15786 15794 15802 15809 15817 15825 15832 15840 15848 15856 15863 15871 15879 15886 15894 15902 15910 15917 15925 15933 15940 15948 15956 15963 15971 15979 15986 15994 16002 16009 16017 16024 16032 16040 16047 16055 16063 16070 16078 16085 16093 16101 16108 16116 16123 16131 16138 16146 16154 16161 16169 16176 16184 16191 16199 16206 16214 16221 16229 16236 16244 16252 16259 16267 16274 16282 16289 16296 16304 16311 16319 16326 16334 16341 16349 16356 16364 16371 16379 16386 16393 16401 16408 16416 16423 16430 16438 16445 16453 16460 16467 16475 16482 16490 16497 16504 16512 16519 16526 16534 16541 16548 16556 16563 16570 16578 16585 16592 16600 16607 16614 16622 16629 16636 16644 16651 16658 16665 16673 16680 16687 16694 16702 16709 16716 16723 16731 16738 16745 16752 16759 16767 16774 16781 16788 16796 16803 16810 16817 16824 16831 16839 16846 16853 16860 16867 16874 16881 16889 16896 16903 16910 16917 16924 16931 16938 16946 16953 16960 16967 16974 16981 16988 16995 17002 17009 17016 17023 17030 17037 17045 17052 17059 17066 17073 17080 17087 17094 17101 17108 17115 17122 17129 17136 17143 17150 17157 17164 17170 17177 17184 17191 17198 17205 17212 17219 17226 17233 17240 17247 17254 17261 17267 17274 17281 17288 17295 17302 17309 17316 17322 17329 17336 17343 17350 17357 17363 17370 17377 17384 17391 17398 17404 17411 17418 17425 17432 17438 17445 17452 17459 17465 17472 17479 17486 17492 17499 17506 17513 17519 17526 17533 17540 17546 17553 17560 17566 17573 17580 17586 17593 17600 17606 17613 17620 17626 17633 17640 17646 17653 17660 17666 17673 17679 17686 17693 17699 17706 17712 17719 17726 17732 17739 17745 17752 17759 17765 17772 17778 17785 17791 17798 17804 17811 17817 17824 17830 17837 17843 17850 17856 17863 17869 17876 17882 17889 17895 17902 17908 17915 17921 17927 17934 17940 17947 17953 17960 17966 17972 17979 17985 17992 17998 18004 18011 18017 18024 18030 18036 18043 18049 18055 18062 18068 18074 18081 18087 18093 18100 18106 18112 18119 18125 18131 18137 18144 18150 18156 18163 18169 18175 18181 18188 18194 18200 18206 18213 18219 18225 18231 18237 18244 18250 18256 18262 18268 18275 18281 18287 18293 18299 18305 18312 18318 18324 18330 18336 18342 18348 18355 18361 18367 18373 18379 18385 18391 18397 18403 18409 18416 18422 18428 18434 18440 18446 18452 18458 18464 18470 18476 18482 18488 18494 18500 18506 18512 18518 18524 18530 18536 18542 18548 18554 18560 18566 18572 18578 18584 18590 18596 18602 18607 18613 18619 18625 18631 18637 18643 18649 18655 18661 18666 18672 18678 18684 18690 18696 18702 18707 18713 18719 18725 18731 18737 18742 18748 18754 18760 18766 18771 18777 18783 18789 18795 18800 18806 18812 18818 18823 18829 18835 18841 18846 18852 18858 18864 18869 18875 18881 18886 18892 18898 18903 18909 18915 18921 18926 18932 18937 18943 18949 18954 18960 18966 18971 18977 18983 18988 18994 18999 19005 19011 19016 19022 19027 19033 19039 19044 19050 19055 19061 19066 19072 19077 19083 19089 19094 19100 19105 19111 19116 19122 19127 19133 19138 19144 19149 19155 19160 19165 19171 19176 19182 19187 19193 19198 19204 19209 19214 19220 19225 19231 19236 19242 19247 19252 19258 19263 19268 19274 19279 19285 19290 19295 19301 19306 19311 19317 19322 19327 19333 19338 19343 19349 19354 19359 19364 19370 19375 19380 19386 19391 19396 19401 19407 19412 19417 19422 19428 19433 19438 19443 19449 19454 19459 19464 19469 19475 19480 19485 19490 19495 19501 19506 19511 19516 19521 19526 19532 19537 19542 19547 19552 19557 19562 19567 19573 19578 19583 19588 19593 19598 19603 19608 19613 19618 19623 19628 19634 19639 19644 19649 19654 19659 19664 19669 19674 19679 19684 19689 19694 19699 19704 19709 19714 19719 19724 19729 19734 19739 19744 19749 19754 19759 19763 19768 19773 19778 19783 19788 19793 19798 19803 19808 19813 19818 19822 19827 19832 19837 19842 19847 19852 19856 19861 19866 19871 19876 19881 19886 19890 19895 19900 19905 19910 19914 19919 19924 19929 19934 19938 19943 19948 19953 19957 19962 19967 19972 19976 19981 19986 19991 19995 20000 20005 20009 20014 20019 20024 20028 20033 20038 20042 20047 20052 20056 20061 20066 20070 20075 20080 20084 20089 20094 20098 20103 20107 20112 20117 20121 20126 20131 20135 20140 20144 20149 20153 20158 20163 20167 20172 20176 20181 20185 20190 20194 20199 20204 20208 20213 20217 20222 20226 20231 20235 20240 20244 20249 20253 20258 20262 20267 20271 20275 20280 20284 20289 20293 20298 20302 20307 20311 20315 20320 20324 20329 20333 20338 20342 20346 20351 20355 20359 20364 20368 20373 20377 20381 20386 20390 20394 20399 20403 20407 20412 20416 20420 20425 20429 20433 20438 20442 20446 20451 20455 20459 20463 20468 20472 20476 20481 20485 20489 20493 20498 20502 20506 20510 20515 20519 20523 20527 20531 20536 20540 20544 20548 20552 20557 20561 20565 20569 20573 20578 20582 20586 20590 20594 20598 20602 20607 20611 20615 20619 20623 20627 20631 20635 20640 20644 20648 20652 20656 20660 20664 20668 20672 20676 20680 20685 20689 20693 20697 20701 20705 20709 20713 20717 20721 20725 20729 20733 20737 20741 20745 20749 20753 20757 20761 20765 20769 20773 20777 20781 20785 20789 20793 20797 20801 20805 20809 20813 20816 20820 20824 20828 20832 20836 20840 20844 20848 20852 20856 20860 20863 20867 20871 20875 20879 20883 20887 20890 20894 20898 20902 20906 20910 20914 20917 20921 20925 20929 20933 20937 20940 20944 20948 20952 20956 20959 20963 20967 20971 20974 20978 20982 20986 20989 20993 20997 21001 21004 21008 21012 21016 21019 21023 21027 21031 21034 21038 21042 21045 21049 21053 21056 21060 21064 21068 21071 21075 21079 21082 21086 21090 21093 21097 21100 21104 21108 21111 21115 21119 21122 21126 21130 21133 21137 21140 21144 21148 21151 21155 21158 21162 21165 21169 21173 21176 21180 21183 21187 21190 21194 21197 21201 21205 21208 21212 21215 21219 21222 21226 21229 21233 21236 21240 21243 21247 21250 21254 21257 21261 21264 21268 21271 21275 21278 21281 21285 21288 21292 21295 21299 21302 21306 21309 21312 21316 21319 21323 21326 21329 21333 21336 21340 21343 21346 21350 21353 21357 21360 21363 21367 21370 21373 21377 21380 21383 21387 21390 21393 21397 21400 21403 21407 21410 21413 21417 21420 21423 21427 21430 21433 21437 21440 21443 21446 21450 21453 21456 21459 21463 21466 21469 21472 21476 21479 21482 21485 21489 21492 21495 21498 21502 21505 21508 21511 21514 21518 21521 21524 21527 21530 21534 21537 21540 21543 21546 21550 21553 21556 21559 21562 21565 21568 21572 21575 21578 21581 21584 21587 21590 21594 21597 21600 21603 21606 21609 21612 21615 21618 21621 21625 21628 21631 21634 21637 21640 21643 21646 21649 21652 21655 21658 21661 21664 21667 21671 21674 21677 21680 21683 21686 21689 21692 21695 21698 21701 21704 21707 21710 21713 21716 21719 21722 21725 21728 21731 21734 21737 21739 21742 21745 21748 21751 21754 21757 21760 21763 21766 21769 21772 21775 21778 21781 21784 21786 21789 21792 21795 21798 21801 21804 21807 21810 21813 21815 21818 21821 21824 21827 21830 21833 21835 21838 21841 21844 21847 21850 21853 21855 21858 21861 21864 21867 21869 21872 21875 21878 21881 21884 21886 21889 21892 21895 21898 21900 21903 21906 21909 21911 21914 21917 21920 21922 21925 21928 21931 21933 21936 21939 21942 21944 21947 21950 21953 21955 21958 21961 21964 21966 21969 21972 21974 21977 21980 21982 21985 21988 21990 21993 21996 21999 22001 22004 22007 22009 22012 22015 22017 22020 22022 22025 22028 22030 22033 22036 22038 22041 22044 22046 22049 22051 22054 22057 22059 22062 22064 22067 22070 22072 22075 22077 22080 22083 22085 22088 22090 22093 22095 22098 22101 22103 22106 22108 22111 22113 22116 22118 22121 22123 22126 22129 22131 22134 22136 22139 22141 22144 22146 22149 22151 22154 22156 22159 22161 22164 22166 22169 22171 22174 22176 22179 22181 22183 22186 22188 22191 22193 22196 22198 22201 22203 22206 22208 22210 22213 22215 22218 22220 22223 22225 22227 22230 22232 22235 22237 22239 22242 22244 22247 22249 22251 22254 22256 22259 22261 22263 22266 22268 22270 22273 22275 22278 22280 22282 22285 22287 22289 22292 22294 22296 22299 22301 22303 22306 22308 22310 22313 22315 22317 22320 22322 22324 22327 22329 22331 22333 22336 22338 22340 22343 22345 22347 22349 22352 22354 22356 22359 22361 22363 22365 22368 22370 22372 22374 22377 22379 22381 22383 22386 22388 22390 22392 22395 22397 22399 22401 22403 22406 22408 22410 22412 22414 22417 22419 22421 22423 22425 22428 22430 22432 22434 22436 22439 22441 22443 22445 22447 22449 22452 22454 22456 22458 22460 22462 22465 22467 22469 22471 22473 22475 22477 22479 22482 22484 22486 22488 22490 22492 22494 22496 22499 22501 22503 22505 22507 22509 22511 22513 22515 22517 22520 22522 22524 22526 22528 22530 22532 22534 22536 22538 22540 22542 22544 22546 22548 22551 22553 22555 22557 22559 22561 22563 22565 22567 22569 22571 22573 22575 22577 22579 22581 22583 22585 22587 22589 22591 22593 22595 22597 22599 22601 22603 22605 22607 22609 22611 22613 22615 22617 22619 22621 22623 22625 22627 22629 22631 22633 22634 22636 22638 22640 22642 22644 22646 22648 22650 22652 22654 22656 22658 22660 22662 22663 22665 22667 22669 22671 22673 22675 22677 22679 22681 22683 22684 22686 22688 22690 22692 22694 22696 22698 22699 22701 22703 22705 22707 22709 22711 22713 22714 22716 22718 22720 22722 22724 22726 22727 22729 22731 22733 22735 22737 22738 22740 22742 22744 22746 22747 22749 22751 22753 22755 22757 22758 22760 22762 22764 22766 22767 22769 22771 22773 22774 22776 22778 22780 22782 22783 22785 22787 22789 22790 22792 22794 22796 22798 22799 22801 22803 22805 22806 22808 22810 22812 22813 22815 22817 22818 22820 22822 22824 22825 22827 22829 22831 22832 22834 22836 22837 22839 22841 22843 22844 22846 22848 22849 22851 22853 22854 22856 22858 22859 22861 22863 22864 22866 22868 22870 22871 22873 22875 22876 22878 22880 22881 22883 22884 22886 22888 22889 22891 22893 22894 22896 22898 22899 22901 22903 22904 22906 22907 22909 22911 22912 22914 22916 22917 22919 22920 22922 22924 22925 22927 22928 22930 22932 22933 22935 22936 22938 22940 22941 22943 22944 22946 22947 22949 22951 22952 22954 22955 22957 22958 22960 22962 22963 22965 22966 22968 22969 22971 22972 22974 22976 22977 22979 22980 22982 22983 22985 22986 22988 22989 22991 22992 22994 22995 22997 22999 23000 23002 23003 23005 23006 23008 23009 23011 23012 23014 23015 23017 23018 23020 23021 23023 23024 23026 23027 23028 23030 23031 23033 23034 23036 23037 23039 23040 23042 23043 23045 23046 23048 23049 23050 23052 23053 23055 23056 23058 23059 23061 23062 23063 23065 23066 23068 23069 23071 23072 23073 23075 23076 23078 23079 23081 23082 23083 23085 23086 23088 23089 23090 23092 23093 23095 23096 23097 23099 23100 23102 23103 23104 23106 23107 23109 23110 23111 23113 23114 23115 23117 23118 23120 23121 23122 23124 23125 23126 23128 23129 23130 23132 23133 23135 23136 23137 23139 23140 23141 23143 23144 23145 23147 23148 23149 23151 23152 23153 23155 23156 23157 23159 23160 23161 23162 23164 23165 23166 23168 23169 23170 23172 23173 23174 23176 23177 23178 23179 23181 23182 23183 23185 23186 23187 23188 23190 23191 23192 23194 23195 23196 23197 23199 23200 23201 23203 23204 23205 23206 23208 23209 23210 23211 23213 23214 23215 23216 23218 23219 23220 23221 23223 23224 23225 23226 23228 23229 23230 23231 23232 23234 23235 23236 23237 23239 23240 23241 23242 23244 23245 23246 23247 23248 23250 23251 23252 23253 23254 23256 23257 23258 23259 23260 23262 23263 23264 23265 23266 23268 23269 23270 23271 23272 23273 23275 23276 23277 23278 23279 23281 23282 23283 23284 23285 23286 23288 23289 23290 23291 23292 23293 23295 23296 23297 23298 23299 23300 23301 23303 23304 23305 23306 23307 23308 23309 23311 23312 23313 23314 23315 23316 23317 23318 23320 23321 23322 23323 23324 23325 23326 23327 23329 23330 23331 23332 23333 23334 23335 23336 23337 23339 23340 23341 23342 23343 23344 23345 23346 23347 23348 23349 23351 23352 23353 23354 23355 23356 23357 23358 23359 23360 23361 23362 23364 23365 23366 23367 23368 23369 23370 23371 23372 23373 23374 23375 23376 23377 23378 23379 23381 23382 23383 23384 23385 23386 23387 23388 23389 23390 23391 23392 23393 23394 23395 23396 23397 23398 23399 23400 23401 23402 23403 23404 23405 23406 23407 23408 23409 23410 23411 23412 23413 23414 23416 23417 23418 23419 23420 23421 23422 23423 23424 23425 23426 23427 23428 23429 23429 23430 23431 23432 23433 23434 23435 23436 23437 23438 23439 23440 23441 23442 23443 23444 23445 23446 23447 23448 23449 23450 23451 23452 23453 23454 23455 23456 23457 23458 23459 23460 23461 23462 23462 23463 23464 23465 23466 23467 23468 23469 23470 23471 23472 23473 23474 23475 23476 23477 23478 23478 23479 23480 23481 23482 23483 23484 23485 23486 23487 23488 23489 23490 23490 23491 23492 23493 23494 23495 23496 23497 23498 23499 23500 23500 23501 23502 23503 23504 23505 23506 23507 23508 23509 23509 23510 23511 23512 23513 23514 23515 23516 23517 23517 23518 23519 23520 23521 23522 23523 23524 23524 23525 23526 23527 23528 23529 23530 23531 23531 23532 23533 23534 23535 23536 23537 23537 23538 23539 23540 23541 23542 23543 23543 23544 23545 23546 23547 23548 23548 23549 23550 23551 23552 23553 23553 23554 23555 23556 23557 23558 23558 23559 23560 23561 23562 23563 23563 23564 23565 23566 23567 23568 23568 23569 23570 23571 23572 23572 23573 23574 23575 23576 23576 23577 23578 23579 23580 23581 23581 23582 23583 23584 23585 23585 23586 23587 23588 23588 23589 23590 23591 23592 23592 23593 23594 23595 23596 23596 23597 23598 23599 23599 23600 23601 23602 23603 23603 23604 23605 23606 23606 23607 23608 23609 23610 23610 23611 23612 23613 23613 23614 23615 23616 23616 23617 23618 23619 23619 23620 23621 23622 23622 23623 23624 23625 23625 23626 23627 23628 23628 23629 23630 23631 23631 23632 23633 23634 23634 23635 23636 23636 23637 23638 23639 23639 23640 23641 23642 23642 23643 23644 23644 23645 23646 23647 23647 23648 23649 23649 23650 23651 23652 23652 23653 23654 23654 23655 23656 23657 23657 23658 23659 23659 23660 23661 23661 23662 23663 23664 23664 23665 23666 23666 23667 23668 23668 23669 23670 23670 23671 23672 23673 23673 23674 23675 23675 23676 23677 23677 23678 23679 23679 23680 23681 23681 23682 23683 23683 23684 23685 23685 23686 23687 23687 23688 23689 23689 23690 23691 23691 23692 23693 23693 23694 23695 23695 23696 23697 23697 23698 23699 23699 23700 23701 23701 23702 23703 23703 23704 23704 23705 23706 23706 23707 23708 23708 23709 23710 23710 23711 23711 23712 23713 23713 23714 23715 23715 23716 23717 23717 23718 23718 23719 23720 23720 23721 23722 23722 23723 23723 23724 23725 23725 23726 23727 23727 23728 23728 23729 23730 23730 23731 23731 23732 23733 23733 23734 23734 23735 23736 23736 23737 23737 23738 23739 23739 23740 23741 23741 23742 23742 23743 23743 23744 23745 23745 23746 23746 23747 23748 23748 23749 23749 23750 23751 23751 23752 23752 23753 23753 23754 23755 23755 23756 23756 23757 23758 23758 23759 23759 23760 23760 23761 23762 23762 23763 23763 23764 23764 23765 23766 23766 23767 23767 23768 23768 23769 23770 23770 23771 23771 23772 23772 23773 23773 23774 23775 23775 23776 23776 23777 23777 23778 23778 23779 23780 23780 23781 23781 23782 23782 23783 23783 23784 23784 23785 23786 23786 23787 23787 23788 23788 23789 23789 23790 23790 23791 23791 23792 23793 23793 23794 23794 23795 23795 23796 23796 23797 23797 23798 23798 23799 23799 23800 23800 23801 23802 23802 23803 23803 23804 23804 23805 23805 23806 23806 23807 23807 23808 23808 23809 23809 23810 23810 23811 23811 23812 23812 23813 23813 23814 23814 23815 23815 23816 23816 23817 23817 23818 23818 23819 23819 23820 23820 23821 23821 23822 23822 23823 23823 23824 23824 23825 23825 23826 23826 23827 23827 23828 23828 23829 23829 23830 23830 23831 23831 23832 23832 23833 23833 23834 23834 23835 23835 23836 23836 23837 23837 23837 23838 23838 23839 23839 23840 23840 23841 23841 23842 23842 23843 23843 23844 23844 23845 23845 23846 23846 23846 23847 23847 23848 23848 23849 23849 23850 23850 23851 23851 23852 23852 23852 23853 23853 23854 23854 23855 23855 23856 23856 23857 23857 23857 23858 23858 23859 23859 23860 23860 23861 23861 23862 23862 23862 23863 23863 23864 23864 23865 23865 23866 23866 23866 23867 23867 23868 23868 23869 23869 23869 23870 23870 23871 23871 23872 23872 23872 23873 23873 23874 23874 23875 23875 23876 23876 23876 23877 23877 23878 23878 23879 23879 23879 23880 23880 23881 23881 23881 23882 23882 23883 23883 23884 23884 23884 23885 23885 23886 23886 23886 23887 23887 23888 23888 23889 23889 23889 23890 23890 23891 23891 23891 23892 23892 23893 23893 23893 23894 23894 23895 23895 23895 23896 23896 23897 23897 23897 23898 23898 23899 23899 23899 23900 23900 23901 23901 23901 23902 23902 23903 23903 23903 23904 23904 23905 23905 23905 23906 23906 23907 23907 23907 23908 23908 23909 23909 23909 23910 23910 23910 23911 23911 23912 23912 23912 23913 23913 23914 23914 23914 23915 23915 23915 23916 23916 23917 23917 23917 23918 23918 23918 23919 23919 23920 23920 23920 23921 23921 23921 23922 23922 23922 23923 23923 23924 23924 23924 23925 23925 23925 23926 23926 23927 23927 23927 23928 23928 23928 23929 23929 23929 23930 23930 23930 23931 23931 23932 23932 23932 23933 23933 23933 23934 23934 23934 23935 23935 23935 23936 23936 23937 23937 23937 23938 23938 23938 23939 23939 23939 23940 23940 23940 23941 23941 23941 23942 23942 23942 23943 23943 23943 23944 23944 23944 23945 23945 23945 23946 23946 23946 23947 23947 23947 23948 23948 23948 23949 23949 23949 23950 23950 23950 23951 23951 23951 23952 23952 23952 23953 23953 23953 23954 23954 23954 23955 23955 23955 23956 23956 23956 23957 23957 23957 23958 23958 23958 23959 23959 23959 23960 23960 23960 23961 23961 23961 23962 23962 23962 23963 23963 23963 23963 23964 23964 23964 23965 23965 23965 23966 23966 23966 23967 23967 23967 23968 23968 23968 23968 23969 23969 23969 23970 23970 23970 23971 23971 23971 23972 23972 23972 23972 23973 23973 23973 23974 23974 23974 23975 23975 23975 23975 23976 23976 23976 23977 23977 23977 23978 23978 23978 23978 23979 23979 23979 23980 23980 23980 23980 23981 23981 23981 23982 23982 23982 23983 23983 23983 23983 23984 23984 23984 23985 23985 23985 23985 23986 23986 23986 23987 23987 23987 23987 23988 23988 23988 23989 23989 23989 23989 23990 23990 23990 23991 23991 23991 23991 23992 23992 23992 23992 23993 23993 23993 23994 23994 23994 23994 23995 23995 23995 23996 23996 23996 23996 23997 23997 23997 23997 23998 23998 23998 23999 23999 23999 23999 24000 24000 24000 24000 24001 24001 24001 24001 24002 24002 24002 24003 24003 24003 24003 24004 24004 24004 24004 24005 24005 24005 24005 24006 24006 24006 24006 24007 24007 24007 24008 24008 24008 24008 24009 24009 24009 24009 24010 24010 24010 24010 24011 24011 24011 24011 24012 24012 24012 24012 24013 24013 24013 24013 24014 24014 24014 24014 24015 24015 24015 24015 24016 24016 24016 24016 24017 24017 24017 24017 24018 24018 24018 24018 24019 24019 24019 24019 24020 24020 24020 
### R0: 1.3
### RMSE: 142
### Clim: 24208
### Outbreak: 22-Mar-2020
### Acceleration: 17-Jul-2020
### Turning: 22-Nov-2020
### Steady: 17-Apr-2021
### Ending: 15-Jan-2022
