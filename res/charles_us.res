### Ca: 115 116 117 118 119 120 121 122 124 125 126 127 128 129 130 131 132 134 135 136 137 138 139 140 141 143 144 145 146 147 148 149 150 152 153 154 155 156 157 158 159 161 162 163 164 165 166 167 169 170 171 172 173 174 175 177 178 179 180 181 182 183 185 186 187 188 189 190 191 193 194 195 196 197 198 199 201 202 203 204 205 206 208 209 210 211 212 213 214 216 217 218 219 220 221 223 224 225 226 227 228 230 231 232 233 234 235 237 238 239 240 241 242 244 245 246 247 248 250 251 252 253 254 255 257 258 259 260 261 262 264 265 266 267 268 270 271 272 273 274 276 277 278 279 280 281 283 284 285 286 287 289 290 291 292 293 295 296 297 298 299 301 302 303 304 305 307 308 309 310 311 313 314 315 316 317 319 320 321 322 323 325 326 327 328 329 331 332 333 334 336 337 338 339 340 342 343 344 345 346 348 349 350 351 353 354 355 356 357 359 360 361 362 364 365 366 367 368 370 371 372 373 375 376 377 378 380 381 382 383 384 386 387 388 389 391 392 393 394 396 397 398 399 401 402 403 404 406 407 408 409 411 412 413 414 415 417 418 419 420 422 423 424 425 427 428 429 430 432 433 434 436 437 438 439 441 442 443 444 446 447 448 449 451 452 453 454 456 457 458 459 461 462 463 465 466 467 468 470 471 472 473 475 476 477 478 480 481 482 484 485 486 487 489 490 491 492 494 495 496 498 499 500 501 503 504 505 507 508 509 510 512 513 514 516 517 518 519 521 522 523 525 526 527 528 530 531 532 534 535 536 537 539 540 541 543 544 545 547 548 549 550 552 553 554 556 557 558 560 561 562 563 565 566 567 569 570 571 573 574 575 577 578 579 580 582 583 584 586 587 588 590 591 592 594 595 596 598 599 600 601 603 604 605 607 608 609 611 612 613 615 616 617 619 620 621 623 624 625 627 628 629 631 632 633 635 636 637 639 640 641 643 644 645 647 648 649 651 652 653 655 656 657 659 660 661 663 664 665 667 668 669 671 672 673 675 676 677 679 680 681 683 684 685 687 688 689 691 692 693 695 696 697 699 700 702 703 704 706 707 708 710 711 712 714 715 716 718 719 720 722 723 725 726 727 729 730 731 733 734 735 737 738 740 741 742 744 745 746 748 749 750 752 753 755 756 757 759 760 761 763 764 765 767 768 770 771 772 774 775 776 778 779 781 782 783 785 786 787 789 790 792 793 794 796 797 798 800 801 803 804 805 807 808 810 811 812 814 815 816 818 819 821 822 823 825 826 828 829 830 832 833 834 836 837 839 840 841 843 844 846 847 848 850 851 853 854 855 857 858 860 861 862 864 865 867 868 869 871 872 874 875 876 878 879 881 882 883 885 886 888 889 890 892 893 895 896 897 899 900 902 903 904 906 907 909 910 912 913 914 916 917 919 920 921 923 924 926 927 928 930 931 933 934 936 937 938 940 941 943 944 945 947 948 950 951 953 954 955 957 958 960 961 963 964 965 967 968 970 971 972 974 975 977 978 980 981 982 984 985 987 988 990 991 992 994 995 997 998 1000 1001 1003 1004 1005 1007 1008 1010 1011 1013 1014 1015 1017 1018 1020 1021 1023 1024 1025 1027 1028 1030 1031 1033 1034 1036 1037 1038 1040 1041 1043 1044 1046 1047 1049 1050 1051 1053 1054 1056 1057 1059 1060 1062 1063 1064 1066 1067 1069 1070 1072 1073 1075 1076 1077 1079 1080 1082 1083 1085 1086 1088 1089 1090 1092 1093 1095 1096 1098 1099 1101 1102 1104 1105 1106 1108 1109 1111 1112 1114 1115 1117 1118 1120 1121 1122 1124 1125 1127 1128 1130 1131 1133 1134 1136 1137 1139 1140 1141 1143 1144 1146 1147 1149 1150 1152 1153 1155 1156 1158 1159 1160 1162 1163 1165 1166 1168 1169 1171 1172 1174 1175 1177 1178 1180 1181 1182 1184 1185 1187 1188 1190 1191 1193 1194 1196 1197 1199 1200 1202 1203 1204 1206 1207 1209 1210 1212 1213 1215 1216 1218 1219 1221 1222 1224 1225 1227 1228 1230 1231 1233 1234 1235 1237 1238 1240 1241 1243 1244 1246 1247 1249 1250 1252 1253 1255 1256 1258 1259 1261 1262 1264 1265 1267 1268 1269 1271 1272 1274 1275 1277 1278 1280 1281 1283 1284 1286 1287 1289 1290 1292 1293 1295 1296 1298 1299 1301 1302 1304 1305 1307 1308 1310 1311 1313 1314 1316 1317 1319 1320 1321 1323 1324 1326 1327 1329 1330 1332 1333 1335 1336 1338 1339 1341 1342 1344 1345 1347 1348 1350 1351 1353 1354 1356 1357 1359 1360 1362 1363 1365 1366 1368 1369 1371 1372 1374 1375 1377 1378 1380 1381 1383 1384 1386 1387 1389 1390 1392 1393 1395 1396 1398 1399 1401 1402 1404 1405 1407 1408 1410 1411 1413 1414 1416 1417 1419 1420 1422 1423 1425 1426 1428 1429 1431 1432 1434 1435 1437 1438 1440 1441 1443 1444 1446 1447 1449 1450 1452 1453 1455 1456 1458 1459 1461 1462 1464 1465 1467 1468 1470 1471 1473 1474 1476 1477 1479 1480 1482 1483 1485 1486 1488 1489 1491 1492 1494 1495 1497 1498 1500 1501 1503 1504 1506 1507 1509 1510 1512 1513 1515 1516 1518 1519 1521 1522 1524 1526 1527 1529 1530 1532 1533 1535 1536 1538 1539 1541 1542 1544 1545 1547 1548 1550 1551 1553 1554 1556 1557 1559 1560 1562 1563 1565 1566 1568 1569 1571 1572 1574 1575 1577 1578 1580 1581 1583 1584 1586 1587 1589 1591 1592 1594 1595 1597 1598 1600 1601 1603 1604 1606 1607 1609 1610 1612 1613 1615 1616 1618 1619 1621 1622 1624 1625 1627 1628 1630 1631 1633 1634 1636 1637 1639 1640 1642 1644 1645 1647 1648 1650 1651 1653 1654 1656 1657 1659 1660 1662 1663 1665 1666 1668 1669 1671 1672 1674 1675 1677 1678 1680 1681 1683 1684 1686 1687 1689 1690 1692 1694 1695 1697 1698 1700 1701 1703 1704 1706 1707 1709 1710 1712 1713 1715 1716 1718 1719 1721 1722 1724 1725 1727 1728 1730 1731 1733 1734 1736 1738 1739 1741 1742 1744 1745 1747 1748 1750 1751 1753 1754 1756 1757 1759 1760 1762 1763 1765 1766 1768 1769 1771 1772 1774 1775 1777 1778 1780 1782 1783 1785 1786 1788 1789 1791 1792 1794 1795 1797 1798 1800 1801 1803 1804 1806 1807 1809 1810 1812 1813 1815 1816 1818 1819 1821 1822 1824 1826 1827 1829 1830 1832 1833 1835 1836 1838 1839 1841 1842 1844 1845 1847 1848 1850 1851 1853 1854 1856 1857 1859 1860 1862 1863 1865 1866 1868 1869 1871 1872 1874 1876 1877 1879 1880 1882 1883 1885 1886 1888 1889 1891 1892 1894 1895 1897 1898 1900 1901 1903 1904 1906 1907 1909 1910 1912 1913 1915 1916 1918 1919 1921 1922 1924 1925 1927 1929 1930 1932 1933 1935 1936 1938 1939 1941 1942 1944 1945 1947 1948 1950 1951 1953 1954 1956 1957 1959 1960 1962 1963 1965 1966 1968 1969 1971 1972 1974 1975 1977 1978 1980 1981 1983 1984 1986 1987 1989 1990 1992 1993 1995 1996 1998 2000 2001 2003 2004 2006 2007 2009 2010 2012 2013 2015 2016 2018 2019 2021 2022 2024 2025 2027 2028 2030 2031 2033 2034 2036 2037 2039 2040 2042 2043 2045 2046 2048 2049 2051 2052 2054 2055 2057 2058 2060 2061 2063 2064 2066 2067 2069 2070 2072 2073 2075 2076 2078 2079 2081 2082 2084 2085 2087 2088 2090 2091 2093 2094 2096 2097 2099 2100 2102 2103 2105 2106 2108 2109 2111 2112 2114 2115 2117 2118 2120 2121 2123 2124 2126 2127 2129 2130 2132 2133 2135 2136 2138 2139 2141 2142 2144 2145 2147 2148 2150 2151 2153 2154 2156 2157 2159 2160 2162 2163 2165 2166 2168 2169 2171 2172 2174 2175 2177 2178 2180 2181 2183 2184 2185 2187 2188 2190 2191 2193 2194 2196 2197 2199 2200 2202 2203 2205 2206 2208 2209 2211 2212 2214 2215 2217 2218 2220 2221 2223 2224 2226 2227 2229 2230 2232 2233 2235 2236 2238 2239 2240 2242 2243 2245 2246 2248 2249 2251 2252 2254 2255 2257 2258 2260 2261 2263 2264 2266 2267 2269 2270 2272 2273 2275 2276 2277 2279 2280 2282 2283 2285 2286 2288 2289 2291 2292 2294 2295 2297 2298 2300 2301 2303 2304 2305 2307 2308 2310 2311 2313 2314 2316 2317 2319 2320 2322 2323 2325 2326 2328 2329 2330 2332 2333 2335 2336 2338 2339 2341 2342 2344 2345 2347 2348 2350 2351 2352 2354 2355 2357 2358 2360 2361 2363 2364 2366 2367 2369 2370 2371 2373 2374 2376 2377 2379 2380 2382 2383 2385 2386 2388 2389 2390 2392 2393 2395 2396 2398 2399 2401 2402 2404 2405 2406 2408 2409 2411 2412 2414 2415 2417 2418 2420 2421 2422 2424 2425 2427 2428 2430 2431 2433 2434 2436 2437 2438 2440 2441 2443 2444 2446 2447 2449 2450 2451 2453 2454 2456 2457 2459 2460 2462 2463 2464 2466 2467 2469 2470 2472 2473 2475 2476 2477 2479 2480 2482 2483 2485 2486 2487 2489 2490 2492 2493 2495 2496 2498 2499 2500 2502 2503 2505 2506 2508 2509 2510 2512 2513 2515 2516 2518 2519 2520 2522 2523 2525 2526 2528 2529 2530 2532 2533 2535 2536 2538 2539 2540 2542 2543 2545 2546 2548 2549 2550 2552 2553 2555 2556 2558 2559 2560 2562 2563 2565 2566 2568 2569 2570 2572 2573 2575 2576 2577 2579 2580 2582 2583 2585 2586 2587 2589 2590 2592 2593 2594 2596 2597 2599 2600 2601 2603 2604 2606 2607 2609 2610 2611 2613 2614 2616 2617 2618 2620 2621 2623 2624 2625 2627 2628 2630 2631 2632 2634 2635 2637 2638 2639 2641 2642 2644 2645 2646 2648 2649 2651 2652 2653 2655 2656 2658 2659 2660 2662 2663 2665 2666 2667 2669 2670 2672 2673 2674 2676 2677 2679 2680 2681 2683 2684 2686 2687 2688 2690 2691 2692 2694 2695 2697 2698 2699 2701 2702 2704 2705 2706 2708 2709 2710 2712 2713 2715 2716 2717 2719 2720 2722 2723 2724 2726 2727 2728 2730 2731 2733 2734 2735 2737 2738 2739 2741 2742 2744 2745 2746 2748 2749 2750 2752 2753 2755 2756 2757 2759 2760 2761 2763 2764 2765 2767 2768 2770 2771 2772 2774 2775 2776 2778 2779 2781 2782 2783 2785 2786 2787 2789 2790 2791 2793 2794 2795 2797 2798 2800 2801 2802 2804 2805 2806 2808 2809 2810 2812 2813 2814 2816 2817 2818 2820 2821 2823 2824 2825 2827 2828 2829 2831 2832 2833 2835 2836 2837 2839 2840 2841 2843 2844 2845 2847 2848 2849 2851 2852 2853 2855 2856 2857 2859 2860 2862 2863 2864 2866 2867 2868 2870 2871 2872 2874 2875 2876 2878 2879 2880 2882 2883 2884 2886 2887 2888 2889 2891 2892 2893 2895 2896 2897 2899 2900 2901 2903 2904 2905 2907 2908 2909 2911 2912 2913 2915 2916 2917 2919 2920 2921 2923 2924 2925 2927 2928 2929 2930 2932 2933 2934 2936 2937 2938 2940 2941 2942 2944 2945 2946 2948 2949 2950 2951 2953 2954 2955 2957 2958 2959 2961 2962 2963 2964 2966 2967 2968 2970 2971 2972 2974 2975 2976 2977 2979 2980 2981 2983 2984 2985 2987 2988 2989 2990 2992 2993 2994 2996 2997 2998 2999 3001 3002 3003 3005 3006 3007 3009 3010 3011 3012 3014 3015 3016 3018 3019 3020 3021 3023 3024 3025 3026 3028 3029 3030 3032 3033 3034 3035 3037 3038 3039 3041 3042 3043 3044 3046 3047 3048 3049 3051 3052 3053 3055 3056 3057 3058 3060 3061 3062 3063 3065 3066 3067 3068 3070 3071 3072 3074 3075 3076 3077 3079 3080 3081 3082 3084 3085 3086 3087 3089 3090 3091 3092 3094 3095 3096 3097 3099 3100 3101 3102 3104 3105 3106 3107 3109 3110 3111 3112 3114 3115 3116 3117 3119 3120 3121 3122 3124 3125 3126 3127 3129 3130 3131 3132 3134 3135 3136 3137 3139 3140 3141 3142 3143 3145 3146 3147 3148 3150 3151 3152 3153 3155 3156 3157 3158 3159 3161 3162 3163 3164 3166 3167 3168 3169 3170 3172 3173 3174 3175 3177 3178 3179 3180 3181 3183 3184 3185 3186 3188 3189 3190 3191 3192 3194 3195 3196 3197 3199 3200 3201 3202 3203 3205 3206 3207 3208 3209 3211 3212 3213 3214 3215 3217 3218 3219 3220 3221 3223 3224 3225 3226 3227 3229 3230 3231 3232 3233 3235 3236 3237 3238 3239 3241 3242 3243 3244 3245 3247 3248 3249 3250 3251 3253 3254 3255 3256 3257 3258 3260 3261 3262 3263 3264 3266 3267 3268 3269 3270 3272 3273 3274 3275 3276 3277 3279 3280 3281 3282 3283 3284 3286 3287 3288 3289 3290 3292 3293 3294 3295 3296 3297 3299 3300 3301 3302 3303 3304 3306 3307 3308 3309 3310 3311 3313 3314 3315 3316 3317 3318 3320 3321 3322 3323 3324 3325 3326 3328 3329 3330 3331 3332 3333 3335 3336 3337 3338 3339 3340 3341 3343 3344 3345 3346 3347 3348 3349 3351 3352 3353 3354 3355 3356 3357 3359 3360 3361 3362 3363 3364 3365 3367 3368 3369 3370 3371 3372 3373 3375 3376 3377 3378 3379 3380 3381 3382 3384 3385 3386 3387 3388 3389 3390 3392 3393 3394 3395 3396 3397 3398 3399 3401 3402 3403 3404 3405 3406 3407 3408 3409 3411 3412 3413 3414 3415 3416 3417 3418 3419 3421 3422 3423 3424 3425 3426 3427 3428 3429 3431 3432 3433 3434 3435 3436 3437 3438 3439 3441 3442 3443 3444 3445 3446 3447 3448 3449 3450 3452 3453 3454 3455 3456 3457 3458 3459 3460 3461 3462 3464 3465 3466 3467 3468 3469 3470 3471 3472 3473 3474 3476 3477 3478 3479 3480 3481 3482 3483 3484 3485 3486 3487 3489 3490 3491 3492 3493 3494 3495 3496 3497 3498 3499 3500 3501 3503 3504 3505 3506 3507 3508 3509 3510 3511 3512 3513 3514 3515 3516 3517 3519 3520 3521 3522 3523 3524 3525 3526 3527 3528 3529 3530 3531 3532 3533 3534 3536 3537 3538 3539 3540 3541 3542 3543 3544 3545 3546 3547 3548 3549 3550 3551 3552 3553 3554 3555 3556 3558 3559 3560 3561 3562 3563 3564 3565 3566 3567 3568 3569 3570 3571 3572 3573 3574 3575 3576 3577 3578 3579 3580 3581 3582 3583 3584 3586 3587 3588 3589 3590 3591 3592 3593 3594 3595 3596 3597 3598 3599 3600 3601 3602 3603 3604 3605 3606 3607 3608 3609 3610 3611 3612 3613 3614 3615 3616 3617 3618 3619 3620 3621 3622 3623 3624 3625 3626 3627 3628 3629 3630 3631 3632 3633 3634 3635 3636 3637 3638 3639 3640 3641 3642 3643 3644 3645 3646 3647 3648 3649 3650 3651 3652 3653 3654 3655 3656 3657 3658 3659 3660 3661 3662 3663 3664 3665 3666 3667 3668 3669 3670 3671 3672 3673 3674 3675 3676 3677 3678 3679 3680 3681 3682 3683 3684 3685 3686 3687 3688 3689 3690 3691 3692 3693 3694 3694 3695 3696 3697 3698 3699 3700 3701 3702 3703 3704 3705 3706 3707 3708 3709 3710 3711 3712 3713 3714 3715 3716 3717 3718 3719 3720 3720 3721 3722 3723 3724 3725 3726 3727 3728 3729 3730 3731 3732 3733 3734 3735 3736 3737 3738 3739 3739 3740 3741 3742 3743 3744 3745 3746 3747 3748 3749 3750 3751 3752 3753 3754 3755 3755 3756 3757 3758 3759 3760 3761 3762 3763 3764 3765 3766 3767 3768 3769 3769 3770 3771 3772 3773 3774 3775 3776 3777 3778 3779 3780 3781 3781 3782 3783 3784 3785 3786 3787 3788 3789 3790 3791 3792 3792 3793 3794 3795 3796 3797 3798 3799 3800 3801 3802 3802 3803 3804 3805 3806 3807 3808 3809 3810 3811 3812 3812 3813 3814 3815 3816 3817 3818 3819 3820 3821 3821 3822 3823 3824 3825 3826 3827 3828 3829 3829 3830 3831 3832 3833 3834 3835 3836 3837 3837 3838 3839 3840 3841 3842 3843 3844 3845 3845 3846 3847 3848 3849 3850 3851 3852 3853 3853 3854 3855 3856 3857 3858 3859 3860 3860 3861 3862 3863 3864 3865 3866 3866 3867 3868 3869 3870 3871 3872 3873 3873 3874 3875 3876 3877 3878 3879 3879 3880 3881 3882 3883 3884 3885 3886 3886 3887 3888 3889 3890 3891 3892 3892 3893 3894 3895 3896 3897 3897 3898 3899 3900 3901 3902 3903 3903 3904 3905 3906 3907 3908 3908 3909 3910 3911 3912 3913 3914 3914 3915 3916 3917 3918 3919 3919 3920 3921 3922 3923 3924 3924 3925 3926 3927 3928 3929 3929 3930 3931 3932 3933 3934 3934 3935 3936 3937 3938 3939 3939 3940 3941 3942 3943 3943 3944 3945 3946 3947 3948 3948 3949 3950 3951 3952 3953 3953 3954 3955 3956 3957 3957 3958 3959 3960 3961 3961 3962 3963 3964 3965 3966 3966 3967 3968 3969 3970 3970 3971 3972 3973 3974 
### R0: 1.1
### RMSE: 72
### Clim: 5010
### Outbreak: 22-Mar-2020
### Acceleration: 25-Mar-2020
### Turning: 19-Jul-2020
### Steady: 20-Feb-2021
### Ending: 16-Jan-2022