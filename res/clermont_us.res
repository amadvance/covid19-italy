### Ca: 12 12 12 12 12 12 13 13 13 13 13 13 14 14 14 14 14 14 14 15 15 15 15 15 15 15 16 16 16 16 16 16 17 17 17 17 17 17 17 18 18 18 18 18 18 19 19 19 19 19 19 20 20 20 20 20 20 21 21 21 21 21 21 22 22 22 22 22 22 23 23 23 23 23 23 24 24 24 24 24 24 25 25 25 25 25 25 26 26 26 26 26 26 27 27 27 27 27 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 33 33 33 33 33 34 34 34 34 34 34 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 45 45 45 45 46 46 46 46 46 47 47 47 47 47 48 48 48 48 49 49 49 49 49 50 50 50 50 51 51 51 51 51 52 52 52 52 53 53 53 53 53 54 54 54 54 55 55 55 55 55 56 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 65 66 66 66 66 67 67 67 67 68 68 68 68 69 69 69 69 70 70 70 70 71 71 71 71 72 72 72 73 73 73 73 74 74 74 74 75 75 75 75 76 76 76 77 77 77 77 78 78 78 78 79 79 79 80 80 80 80 81 81 81 81 82 82 82 83 83 83 83 84 84 84 85 85 85 85 86 86 86 87 87 87 87 88 88 88 89 89 89 90 90 90 90 91 91 91 92 92 92 93 93 93 93 94 94 94 95 95 95 96 96 96 96 97 97 97 98 98 98 99 99 99 100 100 100 101 101 101 101 102 102 102 103 103 103 104 104 104 105 105 105 106 106 106 107 107 107 108 108 108 109 109 109 110 110 110 111 111 111 112 112 112 113 113 113 114 114 114 115 115 115 116 116 116 117 117 117 118 118 118 119 119 120 120 120 121 121 121 122 122 122 123 123 123 124 124 125 125 125 126 126 126 127 127 127 128 128 129 129 129 130 130 130 131 131 132 132 132 133 133 133 134 134 135 135 135 136 136 136 137 137 138 138 138 139 139 140 140 140 141 141 141 142 142 143 143 143 144 144 145 145 145 146 146 147 147 147 148 148 149 149 149 150 150 151 151 151 152 152 153 153 154 154 154 155 155 156 156 156 157 157 158 158 159 159 159 160 160 161 161 162 162 162 163 163 164 164 165 165 165 166 166 167 167 168 168 169 169 169 170 170 171 171 172 172 173 173 173 174 174 175 175 176 176 177 177 177 178 178 179 179 180 180 181 181 182 182 183 183 184 184 184 185 185 186 186 187 187 188 188 189 189 190 190 191 191 192 192 193 193 194 194 195 195 195 196 196 197 197 198 198 199 199 200 200 201 201 202 202 203 203 204 204 205 205 206 206 207 207 208 209 209 210 210 211 211 212 212 213 213 214 214 215 215 216 216 217 217 218 218 219 219 220 221 221 222 222 223 223 224 224 225 225 226 226 227 228 228 229 229 230 230 231 231 232 233 233 234 234 235 235 236 236 237 238 238 239 239 240 240 241 242 242 243 243 244 244 245 246 246 247 247 248 248 249 250 250 251 251 252 253 253 254 254 255 256 256 257 257 258 259 259 260 260 261 262 262 263 263 264 265 265 266 266 267 268 268 269 270 270 271 271 272 273 273 274 274 275 276 276 277 278 278 279 280 280 281 281 282 283 283 284 285 285 286 287 287 288 289 289 290 291 291 292 293 293 294 294 295 296 296 297 298 298 299 300 300 301 302 303 303 304 305 305 306 307 307 308 309 309 310 311 311 312 313 313 314 315 316 316 317 318 318 319 320 320 321 322 323 323 324 325 325 326 327 328 328 329 330 330 331 332 333 333 334 335 336 336 337 338 338 339 340 341 341 342 343 344 344 345 346 347 347 348 349 350 350 351 352 353 353 354 355 356 356 357 358 359 360 360 361 362 363 363 364 365 366 367 367 368 369 370 370 371 372 373 374 374 375 376 377 378 378 379 380 381 382 382 383 384 385 386 386 387 388 389 390 391 391 392 393 394 395 395 396 397 398 399 400 400 401 402 403 404 405 405 406 407 408 409 410 411 411 412 413 414 415 416 417 417 418 419 420 421 422 423 423 424 425 426 427 428 429 430 431 431 432 433 434 435 436 437 438 439 439 440 441 442 443 444 445 446 447 448 448 449 450 451 452 453 454 455 456 457 458 459 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 560 561 562 563 564 565 566 567 568 569 570 571 573 574 575 576 577 578 579 580 581 582 584 585 586 587 588 589 590 591 593 594 595 596 597 598 599 600 602 603 604 605 606 607 608 610 611 612 613 614 615 616 618 619 620 621 622 623 625 626 627 628 629 630 632 633 634 635 636 638 639 640 641 642 644 645 646 647 648 649 651 652 653 654 656 657 658 659 660 662 663 664 665 667 668 669 670 671 673 674 675 676 678 679 680 681 683 684 685 686 688 689 690 691 693 694 695 696 698 699 700 701 703 704 705 707 708 709 710 712 713 714 716 717 718 719 721 722 723 725 726 727 729 730 731 733 734 735 736 738 739 740 742 743 744 746 747 748 750 751 752 754 755 756 758 759 760 762 763 765 766 767 769 770 771 773 774 775 777 778 779 781 782 784 785 786 788 789 791 792 793 795 796 797 799 800 802 803 804 806 807 809 810 812 813 814 816 817 819 820 821 823 824 826 827 829 830 831 833 834 836 837 839 840 842 843 844 846 847 849 850 852 853 855 856 858 859 860 862 863 865 866 868 869 871 872 874 875 877 878 880 881 883 884 886 887 889 890 892 893 895 896 898 899 901 902 904 905 907 908 910 911 913 915 916 918 919 921 922 924 925 927 928 930 931 933 935 936 938 939 941 942 944 945 947 949 950 952 953 955 956 958 960 961 963 964 966 968 969 971 972 974 975 977 979 980 982 984 985 987 988 990 992 993 995 996 998 1000 1001 1003 1005 1006 1008 1009 1011 1013 1014 1016 1018 1019 1021 1023 1024 1026 1027 1029 1031 1032 1034 1036 1037 1039 1041 1042 1044 1046 1047 1049 1051 1052 1054 1056 1057 1059 1061 1062 1064 1066 1068 1069 1071 1073 1074 1076 1078 1079 1081 1083 1085 1086 1088 1090 1091 1093 1095 1097 1098 1100 1102 1103 1105 1107 1109 1110 1112 1114 1116 1117 1119 1121 1122 1124 1126 1128 1129 1131 1133 1135 1136 1138 1140 1142 1144 1145 1147 1149 1151 1152 1154 1156 1158 1159 1161 1163 1165 1167 1168 1170 1172 1174 1175 1177 1179 1181 1183 1184 1186 1188 1190 1192 1193 1195 1197 1199 1201 1203 1204 1206 1208 1210 1212 1213 1215 1217 1219 1221 1223 1224 1226 1228 1230 1232 1234 1235 1237 1239 1241 1243 1245 1247 1248 1250 1252 1254 1256 1258 1260 1261 1263 1265 1267 1269 1271 1273 1274 1276 1278 1280 1282 1284 1286 1288 1290 1291 1293 1295 1297 1299 1301 1303 1305 1307 1308 1310 1312 1314 1316 1318 1320 1322 1324 1326 1328 1329 1331 1333 1335 1337 1339 1341 1343 1345 1347 1349 1351 1353 1354 1356 1358 1360 1362 1364 1366 1368 1370 1372 1374 1376 1378 1380 1382 1384 1386 1388 1389 1391 1393 1395 1397 1399 1401 1403 1405 1407 1409 1411 1413 1415 1417 1419 1421 1423 1425 1427 1429 1431 1433 1435 1437 1439 1441 1443 1445 1447 1449 1451 1453 1455 1457 1459 1461 1463 1465 1467 1469 1471 1473 1475 1477 1479 1481 1483 1485 1487 1489 1491 1493 1495 1497 1499 1501 1503 1505 1507 1509 1511 1513 1515 1517 1520 1522 1524 1526 1528 1530 1532 1534 1536 1538 1540 1542 1544 1546 1548 1550 1552 1554 1556 1558 1561 1563 1565 1567 1569 1571 1573 1575 1577 1579 1581 1583 1585 1587 1590 1592 1594 1596 1598 1600 1602 1604 1606 1608 1610 1612 1615 1617 1619 1621 1623 1625 1627 1629 1631 1633 1636 1638 1640 1642 1644 1646 1648 1650 1652 1654 1657 1659 1661 1663 1665 1667 1669 1671 1673 1676 1678 1680 1682 1684 1686 1688 1690 1693 1695 1697 1699 1701 1703 1705 1707 1710 1712 1714 1716 1718 1720 1722 1725 1727 1729 1731 1733 1735 1737 1740 1742 1744 1746 1748 1750 1752 1755 1757 1759 1761 1763 1765 1768 1770 1772 1774 1776 1778 1780 1783 1785 1787 1789 1791 1793 1796 1798 1800 1802 1804 1806 1809 1811 1813 1815 1817 1819 1822 1824 1826 1828 1830 1833 1835 1837 1839 1841 1843 1846 1848 1850 1852 1854 1857 1859 1861 1863 1865 1867 1870 1872 1874 1876 1878 1881 1883 1885 1887 1889 1892 1894 1896 1898 1900 1903 1905 1907 1909 1911 1914 1916 1918 1920 1922 1925 1927 1929 1931 1933 1936 1938 1940 1942 1944 1947 1949 1951 1953 1955 1958 1960 1962 1964 1966 1969 1971 1973 1975 1978 1980 1982 1984 1986 1989 1991 1993 1995 1997 2000 2002 2004 2006 2009 2011 2013 2015 2017 2020 2022 2024 2026 2029 2031 2033 2035 2037 2040 2042 2044 2046 2049 2051 2053 2055 2057 2060 2062 2064 2066 2069 2071 2073 2075 2077 2080 2082 2084 2086 2089 2091 2093 2095 2098 2100 2102 2104 2106 2109 2111 2113 2115 2118 2120 2122 2124 2127 2129 2131 2133 2135 2138 2140 2142 2144 2147 2149 2151 2153 2156 2158 2160 2162 2164 2167 2169 2171 2173 2176 2178 2180 2182 2185 2187 2189 2191 2193 2196 2198 2200 2202 2205 2207 2209 2211 2214 2216 2218 2220 2222 2225 2227 2229 2231 2234 2236 2238 2240 2243 2245 2247 2249 2251 2254 2256 2258 2260 2263 2265 2267 2269 2272 2274 2276 2278 2280 2283 2285 2287 2289 2292 2294 2296 2298 2301 2303 2305 2307 2309 2312 2314 2316 2318 2321 2323 2325 2327 2329 2332 2334 2336 2338 2341 2343 2345 2347 2349 2352 2354 2356 2358 2361 2363 2365 2367 2369 2372 2374 2376 2378 2381 2383 2385 2387 2389 2392 2394 2396 2398 2400 2403 2405 2407 2409 2412 2414 2416 2418 2420 2423 2425 2427 2429 2431 2434 2436 2438 2440 2442 2445 2447 2449 2451 2453 2456 2458 2460 2462 2464 2467 2469 2471 2473 2475 2478 2480 2482 2484 2486 2489 2491 2493 2495 2497 2500 2502 2504 2506 2508 2511 2513 2515 2517 2519 2521 2524 2526 2528 2530 2532 2535 2537 2539 2541 2543 2545 2548 2550 2552 2554 2556 2559 2561 2563 2565 2567 2569 2572 2574 2576 2578 2580 2582 2585 2587 2589 2591 2593 2595 2598 2600 2602 2604 2606 2608 2611 2613 2615 2617 2619 2621 2623 2626 2628 2630 2632 2634 2636 2639 2641 2643 2645 2647 2649 2651 2654 2656 2658 2660 2662 2664 2666 2669 2671 2673 2675 2677 2679 2681 2683 2686 2688 2690 2692 2694 2696 2698 2700 2703 2705 2707 2709 2711 2713 2715 2717 2720 2722 2724 2726 2728 2730 2732 2734 2736 2739 2741 2743 2745 2747 2749 2751 2753 2755 2757 2760 2762 2764 2766 2768 2770 2772 2774 2776 2778 2780 2783 2785 2787 2789 2791 2793 2795 2797 2799 2801 2803 2805 2808 2810 2812 2814 2816 2818 2820 2822 2824 2826 2828 2830 2832 2834 2836 2838 2841 2843 2845 2847 2849 2851 2853 2855 2857 2859 2861 2863 2865 2867 2869 2871 2873 2875 2877 2879 2881 2883 2886 2888 2890 2892 2894 2896 2898 2900 2902 2904 2906 2908 2910 2912 2914 2916 2918 2920 2922 2924 2926 2928 2930 2932 2934 2936 2938 2940 2942 2944 2946 2948 2950 2952 2954 2956 2958 2960 2962 2964 2966 2968 2970 2972 2974 2976 2978 2980 2982 2984 2986 2988 2990 2992 2994 2995 2997 2999 3001 3003 3005 3007 3009 3011 3013 3015 3017 3019 3021 3023 3025 3027 3029 3031 3033 3035 3036 3038 3040 3042 3044 3046 3048 3050 3052 3054 3056 3058 3060 3062 3063 3065 3067 3069 3071 3073 3075 3077 3079 3081 3083 3085 3086 3088 3090 3092 3094 3096 3098 3100 3102 3103 3105 3107 3109 3111 3113 3115 3117 3119 3120 3122 3124 3126 3128 3130 3132 3134 3135 3137 3139 3141 3143 3145 3147 3148 3150 3152 3154 3156 3158 3160 3161 3163 3165 3167 3169 3171 3172 3174 3176 3178 3180 3182 3183 3185 3187 3189 3191 3193 3194 3196 3198 3200 3202 3203 3205 3207 3209 3211 3213 3214 3216 3218 3220 3222 3223 3225 3227 3229 3231 3232 3234 3236 3238 3239 3241 3243 3245 3247 3248 3250 3252 3254 3255 3257 3259 3261 3262 3264 3266 3268 3270 3271 3273 3275 3277 3278 3280 3282 3284 3285 3287 3289 3290 3292 3294 3296 3297 3299 3301 3303 3304 3306 3308 3310 3311 3313 3315 3316 3318 3320 3322 3323 3325 3327 3328 3330 3332 3333 3335 3337 3339 3340 3342 3344 3345 3347 3349 3350 3352 3354 3355 3357 3359 3360 3362 3364 3365 3367 3369 3370 3372 3374 3375 3377 3379 3380 3382 3384 3385 3387 3389 3390 3392 3394 3395 3397 3399 3400 3402 3403 3405 3407 3408 3410 3412 3413 3415 3417 3418 3420 3421 3423 3425 3426 3428 3429 3431 3433 3434 3436 3437 3439 3441 3442 3444 3445 3447 3449 3450 3452 3453 3455 3457 3458 3460 3461 3463 3464 3466 3468 3469 3471 3472 3474 3475 3477 3479 3480 3482 3483 3485 3486 3488 3489 3491 3493 3494 3496 3497 3499 3500 3502 3503 3505 3506 3508 3509 3511 3512 3514 3516 3517 3519 3520 3522 3523 3525 3526 3528 3529 3531 3532 3534 3535 3537 3538 3540 3541 3543 3544 3546 3547 3549 3550 3552 3553 3555 3556 3557 3559 3560 3562 3563 3565 3566 3568 3569 3571 3572 3574 3575 3577 3578 3579 3581 3582 3584 3585 3587 3588 3590 3591 3592 3594 3595 3597 3598 3600 3601 3602 3604 3605 3607 3608 3610 3611 3612 3614 3615 3617 3618 3620 3621 3622 3624 3625 3627 3628 3629 3631 3632 3634 3635 3636 3638 3639 3640 3642 3643 3645 3646 3647 3649 3650 3651 3653 3654 3656 3657 3658 3660 3661 3662 3664 3665 3666 3668 3669 3671 3672 3673 3675 3676 3677 3679 3680 3681 3683 3684 3685 3687 3688 3689 3691 3692 3693 3695 3696 3697 3699 3700 3701 3702 3704 3705 3706 3708 3709 3710 3712 3713 3714 3716 3717 3718 3719 3721 3722 3723 3725 3726 3727 3728 3730 3731 3732 3733 3735 3736 3737 3739 3740 3741 3742 3744 3745 3746 3747 3749 3750 3751 3752 3754 3755 3756 3757 3759 3760 3761 3762 3764 3765 3766 3767 3769 3770 3771 3772 3773 3775 3776 3777 3778 3780 3781 3782 3783 3784 3786 3787 3788 3789 3790 3792 3793 3794 3795 3796 3798 3799 3800 3801 3802 3804 3805 3806 3807 3808 3810 3811 3812 3813 3814 3815 3817 3818 3819 3820 3821 3822 3824 3825 3826 3827 3828 3829 3831 3832 3833 3834 3835 3836 3837 3839 3840 3841 3842 3843 3844 3845 3847 3848 3849 3850 3851 3852 3853 3854 3856 3857 3858 3859 3860 3861 3862 3863 3864 3866 3867 3868 3869 3870 3871 3872 3873 3874 3875 3877 3878 3879 3880 3881 3882 3883 3884 3885 3886 3887 3889 3890 3891 3892 3893 3894 3895 3896 3897 3898 3899 3900 3901 3902 3903 3905 3906 3907 3908 3909 3910 3911 3912 3913 3914 3915 3916 3917 3918 3919 3920 3921 3922 3923 3924 3925 3926 3927 3928 3929 3930 3931 3933 3934 3935 3936 3937 3938 3939 3940 3941 3942 3943 3944 3945 3946 3947 3948 3949 3950 3951 3952 3953 3954 3955 3956 3957 3958 3959 3960 3960 3961 3962 3963 3964 3965 3966 3967 3968 3969 3970 3971 3972 3973 3974 3975 3976 3977 3978 3979 3980 3981 3982 3983 3984 3985 3986 3986 3987 3988 3989 3990 3991 3992 3993 3994 3995 3996 3997 3998 3999 4000 4001 4001 4002 4003 4004 4005 4006 4007 4008 4009 4010 4011 4012 4012 4013 4014 4015 4016 4017 4018 4019 4020 4021 4021 4022 4023 4024 4025 4026 4027 4028 4029 4029 4030 4031 4032 4033 4034 4035 4036 4037 4037 4038 4039 4040 4041 4042 4043 4043 4044 4045 4046 4047 4048 4049 4049 4050 4051 4052 4053 4054 4055 4055 4056 4057 4058 4059 4060 4061 4061 4062 4063 4064 4065 4066 4066 4067 4068 4069 4070 4071 4071 4072 4073 4074 4075 4075 4076 4077 4078 4079 4080 4080 4081 4082 4083 4084 4084 4085 4086 4087 4088 4088 4089 4090 4091 4092 4092 4093 4094 4095 4096 4096 4097 4098 4099 4099 4100 4101 4102 4103 4103 4104 4105 4106 4106 4107 4108 4109 4110 4110 4111 4112 4113 4113 4114 4115 4116 4116 4117 4118 4119 4119 4120 4121 4122 4122 4123 4124 4125 4125 4126 4127 4128 4128 4129 4130 4131 4131 4132 4133 4134 4134 4135 4136 4137 4137 4138 4139 4139 4140 4141 4142 4142 4143 4144 4144 4145 4146 4147 4147 4148 4149 4149 4150 4151 4152 4152 4153 4154 4154 4155 4156 4156 4157 4158 4159 4159 4160 4161 4161 4162 4163 4163 4164 4165 4165 4166 4167 4168 4168 4169 4170 4170 4171 4172 4172 4173 4174 4174 4175 4176 4176 4177 4178 4178 4179 4180 4180 4181 4182 4182 4183 4184 4184 4185 4186 4186 4187 4187 4188 4189 4189 4190 4191 4191 4192 4193 4193 4194 4195 4195 4196 4197 4197 4198 4198 4199 4200 4200 4201 4202 4202 4203 4203 4204 4205 4205 4206 4207 4207 4208 4208 4209 4210 4210 4211 4212 4212 4213 4213 4214 4215 4215 4216 4216 4217 4218 4218 4219 4219 4220 4221 4221 4222 4222 4223 4224 4224 4225 4225 4226 4227 4227 4228 4228 4229 4229 4230 4231 4231 4232 4232 4233 4234 4234 4235 4235 4236 4236 4237 4238 4238 4239 4239 4240 4240 4241 4242 4242 4243 4243 4244 4244 4245 4245 4246 4247 4247 4248 4248 4249 4249 4250 4250 4251 4252 4252 4253 4253 4254 4254 4255 4255 4256 4257 4257 4258 4258 4259 4259 4260 4260 4261 4261 4262 4262 4263 4263 4264 4265 4265 4266 4266 4267 4267 4268 4268 4269 4269 4270 4270 4271 4271 4272 4272 4273 4273 4274 4274 4275 4275 4276 4276 4277 4278 4278 4279 4279 4280 4280 4281 4281 4282 4282 4283 4283 4284 4284 4285 4285 4286 4286 4287 4287 4288 4288 4289 4289 4289 4290 4290 4291 4291 4292 4292 4293 4293 4294 4294 4295 4295 4296 4296 4297 4297 4298 4298 4299 4299 4300 4300 4301 4301 4301 4302 4302 4303 4303 4304 4304 4305 4305 4306 4306 4307 4307 4308 4308 4308 4309 4309 4310 4310 4311 4311 4312 4312 4313 4313 4313 4314 4314 4315 4315 4316 4316 4317 4317 4318 4318 4318 4319 4319 4320 4320 4321 4321 4321 4322 4322 4323 4323 4324 4324 4325 4325 4325 4326 4326 4327 4327 4328 4328 4328 4329 4329 4330 4330 4331 4331 4331 4332 4332 4333 4333 4334 4334 4334 4335 4335 4336 4336 4336 4337 4337 4338 4338 4339 4339 4339 4340 4340 4341 4341 4341 4342 4342 4343 4343 4343 4344 4344 4345 4345 4345 4346 4346 4347 4347 4347 4348 4348 4349 4349 4349 4350 4350 4351 4351 4351 4352 4352 4353 4353 4353 4354 4354 4354 4355 4355 4356 4356 4356 4357 4357 4358 4358 4358 4359 4359 4359 4360 4360 4361 4361 4361 4362 4362 4362 4363 4363 4364 4364 4364 4365 4365 4365 4366 4366 4366 4367 4367 4368 4368 4368 4369 4369 4369 4370 4370 4370 4371 4371 4372 4372 4372 4373 4373 4373 4374 4374 4374 4375 4375 4375 4376 4376 4376 4377 4377 4378 4378 4378 4379 4379 4379 4380 4380 4380 4381 4381 4381 4382 4382 4382 4383 4383 4383 4384 4384 4384 4385 4385 4385 4386 4386 4386 4387 4387 4387 4388 4388 4388 4389 4389 4389 4390 4390 4390 4391 4391 4391 4392 4392 4392 4393 4393 4393 4394 4394 4394 4394 4395 4395 4395 4396 4396 4396 4397 4397 4397 4398 4398 4398 4399 4399 4399 4400 4400 4400 4400 4401 4401 4401 4402 4402 4402 4403 4403 4403 4404 4404 4404 4404 4405 4405 4405 4406 4406 4406 4407 4407 4407 4407 4408 4408 4408 4409 4409 4409 4409 4410 4410 4410 4411 4411 4411 4412 4412 4412 4412 4413 4413 4413 4414 4414 4414 4414 4415 4415 4415 4416 4416 4416 4416 4417 4417 4417 4417 4418 4418 4418 4419 4419 4419 4419 4420 4420 4420 4421 4421 4421 4421 4422 4422 4422 4422 4423 4423 4423 4424 4424 4424 4424 4425 4425 4425 4425 4426 4426 4426 4426 4427 4427 4427 4428 4428 4428 4428 4429 4429 4429 4429 4430 4430 4430 4430 4431 4431 4431 4431 4432 4432 4432 4432 4433 4433 4433 4433 4434 4434 4434 4434 4435 4435 4435 4435 4436 4436 4436 4436 4437 4437 4437 4437 4438 4438 4438 4438 4439 4439 4439 4439 4440 4440 4440 4440 4441 4441 4441 4441 4441 4442 4442 4442 4442 4443 4443 4443 4443 4444 4444 4444 4444 4445 4445 4445 4445 4445 4446 4446 4446 4446 4447 4447 4447 4447 4448 4448 4448 4448 4448 4449 4449 4449 4449 4450 4450 4450 4450 4450 4451 4451 4451 4451 4452 4452 4452 4452 4452 4453 4453 4453 4453 4454 4454 4454 4454 4454 4455 4455 4455 4455 4456 4456 4456 4456 4456 4457 4457 4457 4457 4457 4458 4458 4458 4458 4458 4459 4459 4459 4459 4460 4460 4460 4460 4460 4461 4461 4461 4461 4461 4462 4462 4462 4462 4462 4463 4463 4463 4463 4463 4464 4464 4464 4464 4464 4465 4465 4465 4465 4465 4466 4466 4466 4466 4466 4467 4467 4467 4467 4467 4468 4468 4468 4468 4468 4469 4469 4469 4469 4469 4469 4470 4470 4470 4470 4470 4471 4471 4471 4471 4471 4472 4472 4472 4472 4472 4472 4473 4473 4473 4473 4473 4474 4474 4474 4474 4474 4474 4475 4475 4475 4475 4475 4476 4476 4476 4476 4476 4476 4477 4477 4477 4477 4477 4478 4478 4478 4478 4478 4478 4479 4479 4479 4479 4479 4479 4480 4480 4480 4480 4480 4481 4481 4481 4481 4481 4481 4482 4482 4482 4482 4482 4482 4483 4483 4483 4483 4483 4483 4484 4484 4484 4484 4484 4484 4485 4485 4485 4485 4485 4485 4486 4486 4486 4486 4486 4486 4487 4487 4487 4487 4487 4487 4487 4488 4488 4488 4488 4488 4488 4489 4489 4489 4489 4489 4489 4490 4490 4490 4490 4490 4490 4490 4491 4491 4491 4491 4491 4491 4492 4492 4492 4492 4492 4492 4492 4493 4493 4493 4493 4493 4493 4494 4494 4494 4494 4494 4494 4494 4495 4495 4495 4495 4495 4495 4495 4496 4496 4496 4496 4496 4496 4496 4497 4497 4497 4497 4497 4497 4497 4498 4498 4498 4498 4498 4498 4498 4499 4499 4499 4499 4499 4499 4499 4500 4500 4500 4500 4500 4500 4500 4501 4501 4501 4501 4501 4501 4501 4502 4502 4502 4502 4502 4502 4502 4502 4503 4503 4503 4503 4503 4503 4503 4504 4504 4504 4504 4504 4504 4504 4504 4505 4505 4505 4505 4505 4505 4505 4505 4506 4506 4506 4506 4506 4506 4506 4506 4507 4507 4507 4507 4507 4507 4507 4507 4508 4508 4508 4508 4508 4508 4508 4508 4509 4509 4509 4509 4509 4509 4509 4509 4510 4510 4510 4510 4510 4510 4510 4510 4511 4511 4511 4511 4511 4511 4511 4511 4511 4512 4512 4512 4512 4512 4512 4512 4512 4513 4513 4513 4513 4513 4513 4513 4513 4513 4514 4514 4514 4514 4514 4514 4514 4514 4514 4515 4515 4515 4515 4515 4515 4515 4515 4515 4516 4516 4516 4516 4516 4516 4516 4516 4516 4517 4517 4517 4517 4517 4517 4517 4517 4517 4518 4518 4518 4518 4518 4518 4518 4518 4518 4519 4519 4519 4519 4519 4519 4519 4519 4519 4519 4520 4520 4520 4520 4520 4520 4520 4520 4520 4520 4521 4521 4521 4521 4521 4521 4521 4521 4521 4521 4522 4522 4522 4522 4522 4522 4522 4522 4522 4522 4523 4523 4523 4523 4523 4523 4523 4523 4523 4523 4524 4524 4524 4524 4524 4524 4524 4524 4524 4524 4524 4525 4525 4525 4525 4525 4525 4525 4525 4525 4525 4526 4526 4526 4526 4526 4526 4526 4526 4526 4526 4526 4527 4527 4527 4527 4527 4527 4527 4527 4527 4527 4527 4528 4528 4528 4528 4528 4528 4528 4528 4528 4528 4528 4528 4529 4529 4529 4529 4529 4529 4529 4529 4529 4529 4529 4530 4530 4530 4530 4530 4530 4530 4530 4530 4530 4530 4530 4531 4531 4531 4531 4531 4531 4531 4531 4531 4531 4531 4531 4532 4532 4532 4532 4532 4532 4532 4532 4532 4532 4532 4532 4533 4533 4533 4533 4533 4533 4533 4533 4533 4533 4533 4533 4533 4534 4534 4534 4534 4534 4534 4534 4534 4534 4534 4534 4534 4534 4535 4535 4535 4535 4535 4535 4535 4535 4535 4535 4535 4535 4535 4536 4536 4536 4536 4536 4536 4536 4536 4536 4536 4536 4536 4536 4537 4537 4537 4537 4537 4537 4537 4537 4537 4537 4537 4537 4537 4537 4538 4538 4538 4538 4538 4538 4538 4538 4538 4538 4538 4538 4538 4538 4539 4539 4539 4539 4539 4539 4539 4539 4539 4539 4539 4539 4539 4539 4540 4540 4540 4540 4540 4540 4540 4540 4540 4540 4540 4540 4540 4540 4540 4541 4541 4541 4541 4541 4541 4541 4541 4541 4541 4541 4541 4541 4541 4541 4542 4542 4542 4542 4542 4542 4542 4542 4542 4542 4542 4542 4542 4542 4542 4542 4543 4543 4543 4543 4543 4543 4543 4543 4543 4543 4543 4543 4543 4543 4543 4543 4544 4544 4544 4544 4544 4544 4544 4544 4544 4544 4544 4544 4544 4544 4544 4544 4545 4545 4545 4545 4545 4545 4545 4545 4545 4545 4545 4545 4545 4545 4545 4545 4545 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4546 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4547 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4548 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4549 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4550 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4551 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4552 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4553 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4554 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4555 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4556 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4557 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4558 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4559 4560 4560 4560 4560 4560 4560 4560 
### R0: 1.2
### RMSE: 50
### Clim: 4578
### Outbreak: 22-Mar-2020
### Acceleration: 06-Jul-2020
### Turning: 12-Oct-2020
### Steady: 28-Jan-2021
### Ending: 21-Aug-2021