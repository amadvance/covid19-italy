### Ca: 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 74 75 76 77 78 79 80 81 82 83 84 85 86 88 89 90 91 92 93 94 95 96 97 99 100 101 102 103 104 105 106 108 109 110 111 112 113 114 116 117 118 119 120 121 122 124 125 126 127 128 129 131 132 133 134 135 137 138 139 140 141 143 144 145 146 147 149 150 151 152 153 155 156 157 158 160 161 162 163 165 166 167 168 169 171 172 173 175 176 177 178 180 181 182 183 185 186 187 189 190 191 192 194 195 196 198 199 200 201 203 204 205 207 208 209 211 212 213 215 216 217 219 220 221 223 224 225 227 228 230 231 232 234 235 236 238 239 240 242 243 245 246 247 249 250 252 253 254 256 257 259 260 261 263 264 266 267 269 270 271 273 274 276 277 279 280 282 283 284 286 287 289 290 292 293 295 296 298 299 301 302 304 305 307 308 310 311 313 314 316 317 319 320 322 323 325 326 328 329 331 332 334 335 337 338 340 342 343 345 346 348 349 351 352 354 356 357 359 360 362 364 365 367 368 370 371 373 375 376 378 380 381 383 384 386 388 389 391 392 394 396 397 399 401 402 404 406 407 409 411 412 414 416 417 419 421 422 424 426 427 429 431 432 434 436 437 439 441 443 444 446 448 449 451 453 455 456 458 460 462 463 465 467 469 470 472 474 476 477 479 481 483 484 486 488 490 491 493 495 497 499 500 502 504 506 508 509 511 513 515 517 518 520 522 524 526 528 529 531 533 535 537 539 540 542 544 546 548 550 552 553 555 557 559 561 563 565 567 568 570 572 574 576 578 580 582 584 586 587 589 591 593 595 597 599 601 603 605 607 609 611 613 614 616 618 620 622 624 626 628 630 632 634 636 638 640 642 644 646 648 650 652 654 656 658 660 662 664 666 668 670 672 674 676 678 680 682 684 686 688 690 692 694 696 698 700 702 704 707 709 711 713 715 717 719 721 723 725 727 729 731 733 736 738 740 742 744 746 748 750 752 754 757 759 761 763 765 767 769 771 773 776 778 780 782 784 786 788 791 793 795 797 799 801 804 806 808 810 812 814 817 819 821 823 825 827 830 832 834 836 838 841 843 845 847 849 852 854 856 858 860 863 865 867 869 872 874 876 878 880 883 885 887 889 892 894 896 898 901 903 905 907 910 912 914 916 919 921 923 925 928 930 932 935 937 939 941 944 946 948 951 953 955 958 960 962 964 967 969 971 974 976 978 981 983 985 988 990 992 995 997 999 1002 1004 1006 1009 1011 1013 1016 1018 1020 1023 1025 1027 1030 1032 1034 1037 1039 1041 1044 1046 1049 1051 1053 1056 1058 1060 1063 1065 1068 1070 1072 1075 1077 1079 1082 1084 1087 1089 1091 1094 1096 1099 1101 1103 1106 1108 1111 1113 1115 1118 1120 1123 1125 1127 1130 1132 1135 1137 1140 1142 1144 1147 1149 1152 1154 1157 1159 1161 1164 1166 1169 1171 1174 1176 1179 1181 1183 1186 1188 1191 1193 1196 1198 1201 1203 1205 1208 1210 1213 1215 1218 1220 1223 1225 1228 1230 1233 1235 1238 1240 1242 1245 1247 1250 1252 1255 1257 1260 1262 1265 1267 1270 1272 1275 1277 1280 1282 1285 1287 1290 1292 1295 1297 1300 1302 1305 1307 1310 1312 1315 1317 1320 1322 1325 1327 1330 1332 1335 1337 1340 1342 1345 1347 1350 1352 1355 1357 1360 1362 1365 1367 1370 1372 1375 1377 1380 1382 1385 1388 1390 1393 1395 1398 1400 1403 1405 1408 1410 1413 1415 1418 1420 1423 1425 1428 1431 1433 1436 1438 1441 1443 1446 1448 1451 1453 1456 1458 1461 1463 1466 1469 1471 1474 1476 1479 1481 1484 1486 1489 1491 1494 1496 1499 1502 1504 1507 1509 1512 1514 1517 1519 1522 1524 1527 1530 1532 1535 1537 1540 1542 1545 1547 1550 1552 1555 1557 1560 1563 1565 1568 1570 1573 1575 1578 1580 1583 1585 1588 1591 1593 1596 1598 1601 1603 1606 1608 1611 1613 1616 1619 1621 1624 1626 1629 1631 1634 1636 1639 1641 1644 1647 1649 1652 1654 1657 1659 1662 1664 1667 1669 1672 1674 1677 1680 1682 1685 1687 1690 1692 1695 1697 1700 1702 1705 1707 1710 1712 1715 1718 1720 1723 1725 1728 1730 1733 1735 1738 1740 1743 1745 1748 1750 1753 1755 1758 1760 1763 1766 1768 1771 1773 1776 1778 1781 1783 1786 1788 1791 1793 1796 1798 1801 1803 1806 1808 1811 1813 1816 1818 1821 1823 1826 1828 1831 1833 1836 1838 1841 1843 1846 1848 1851 1853 1856 1858 1861 1863 1866 1868 1871 1873 1876 1878 1881 1883 1886 1888 1891 1893 1896 1898 1900 1903 1905 1908 1910 1913 1915 1918 1920 1923 1925 1928 1930 1933 1935 1937 1940 1942 1945 1947 1950 1952 1955 1957 1960 1962 1964 1967 1969 1972 1974 1977 1979 1982 1984 1986 1989 1991 1994 1996 1999 2001 2003 2006 2008 2011 2013 2016 2018 2020 2023 2025 2028 2030 2032 2035 2037 2040 2042 2044 2047 2049 2052 2054 2056 2059 2061 2064 2066 2068 2071 2073 2076 2078 2080 2083 2085 2087 2090 2092 2095 2097 2099 2102 2104 2106 2109 2111 2113 2116 2118 2120 2123 2125 2128 2130 2132 2135 2137 2139 2142 2144 2146 2149 2151 2153 2156 2158 2160 2163 2165 2167 2170 2172 2174 2176 2179 2181 2183 2186 2188 2190 2193 2195 2197 2199 2202 2204 2206 2209 2211 2213 2215 2218 2220 2222 2225 2227 2229 2231 2234 2236 2238 2240 2243 2245 2247 2249 2252 2254 2256 2258 2261 2263 2265 2267 2270 2272 2274 2276 2279 2281 2283 2285 2287 2290 2292 2294 2296 2298 2301 2303 2305 2307 2309 2312 2314 2316 2318 2320 2323 2325 2327 2329 2331 2334 2336 2338 2340 2342 2344 2347 2349 2351 2353 2355 2357 2359 2362 2364 2366 2368 2370 2372 2374 2377 2379 2381 2383 2385 2387 2389 2391 2394 2396 2398 2400 2402 2404 2406 2408 2410 2413 2415 2417 2419 2421 2423 2425 2427 2429 2431 2433 2435 2437 2440 2442 2444 2446 2448 2450 2452 2454 2456 2458 2460 2462 2464 2466 2468 2470 2472 2474 2476 2478 2480 2482 2484 2486 2488 2490 2492 2494 2496 2498 2500 2502 2504 2506 2508 2510 2512 2514 2516 2518 2520 2522 2524 2526 2528 2530 2532 2534 2536 2538 2540 2542 2544 2546 2548 2550 2552 2553 2555 2557 2559 2561 2563 2565 2567 2569 2571 2573 2575 2576 2578 2580 2582 2584 2586 2588 2590 2592 2594 2595 2597 2599 2601 2603 2605 2607 2609 2610 2612 2614 2616 2618 2620 2621 2623 2625 2627 2629 2631 2633 2634 2636 2638 2640 2642 2643 2645 2647 2649 2651 2652 2654 2656 2658 2660 2661 2663 2665 2667 2669 2670 2672 2674 2676 2678 2679 2681 2683 2685 2686 2688 2690 2692 2693 2695 2697 2699 2700 2702 2704 2705 2707 2709 2711 2712 2714 2716 2718 2719 2721 2723 2724 2726 2728 2729 2731 2733 2735 2736 2738 2740 2741 2743 2745 2746 2748 2750 2751 2753 2755 2756 2758 2760 2761 2763 2765 2766 2768 2769 2771 2773 2774 2776 2778 2779 2781 2782 2784 2786 2787 2789 2791 2792 2794 2795 2797 2799 2800 2802 2803 2805 2806 2808 2810 2811 2813 2814 2816 2817 2819 2821 2822 2824 2825 2827 2828 2830 2831 2833 2834 2836 2838 2839 2841 2842 2844 2845 2847 2848 2850 2851 2853 2854 2856 2857 2859 2860 2862 2863 2865 2866 2868 2869 2871 2872 2874 2875 2877 2878 2879 2881 2882 2884 2885 2887 2888 2890 2891 2893 2894 2895 2897 2898 2900 2901 2903 2904 2905 2907 2908 2910 2911 2913 2914 2915 2917 2918 2920 2921 2922 2924 2925 2927 2928 2929 2931 2932 2933 2935 2936 2938 2939 2940 2942 2943 2944 2946 2947 2948 2950 2951 2952 2954 2955 2956 2958 2959 2960 2962 2963 2964 2966 2967 2968 2970 2971 2972 2974 2975 2976 2978 2979 2980 2981 2983 2984 2985 2987 2988 2989 2990 2992 2993 2994 2995 2997 2998 2999 3001 3002 3003 3004 3006 3007 3008 3009 3011 3012 3013 3014 3015 3017 3018 3019 3020 3022 3023 3024 3025 3026 3028 3029 3030 3031 3032 3034 3035 3036 3037 3038 3040 3041 3042 3043 3044 3046 3047 3048 3049 3050 3051 3053 3054 3055 3056 3057 3058 3060 3061 3062 3063 3064 3065 3066 3068 3069 3070 3071 3072 3073 3074 3075 3077 3078 3079 3080 3081 3082 3083 3084 3085 3087 3088 3089 3090 3091 3092 3093 3094 3095 3096 3097 3099 3100 3101 3102 3103 3104 3105 3106 3107 3108 3109 3110 3111 3112 3113 3114 3115 3117 3118 3119 3120 3121 3122 3123 3124 3125 3126 3127 3128 3129 3130 3131 3132 3133 3134 3135 3136 3137 3138 3139 3140 3141 3142 3143 3144 3145 3146 3147 3148 3149 3150 3151 3152 3153 3154 3155 3156 3157 3158 3159 3160 3161 3162 3162 3163 3164 3165 3166 3167 3168 3169 3170 3171 3172 3173 3174 3175 3176 3177 3177 3178 3179 3180 3181 3182 3183 3184 3185 3186 3187 3188 3188 3189 3190 3191 3192 3193 3194 3195 3196 3197 3197 3198 3199 3200 3201 3202 3203 3204 3204 3205 3206 3207 3208 3209 3210 3210 3211 3212 3213 3214 3215 3216 3216 3217 3218 3219 3220 3221 3221 3222 3223 3224 3225 3226 3226 3227 3228 3229 3230 3231 3231 3232 3233 3234 3235 3235 3236 3237 3238 3239 3239 3240 3241 3242 3243 3243 3244 3245 3246 3247 3247 3248 3249 3250 3250 3251 3252 3253 3254 3254 3255 3256 3257 3257 3258 3259 3260 3260 3261 3262 3263 3263 3264 3265 3266 3266 3267 3268 3269 3269 3270 3271 3272 3272 3273 3274 3275 3275 3276 3277 3277 3278 3279 3280 3280 3281 3282 3282 3283 3284 3285 3285 3286 3287 3287 3288 3289 3289 3290 3291 3292 3292 3293 3294 3294 3295 3296 3296 3297 3298 3298 3299 3300 3300 3301 3302 3302 3303 3304 3304 3305 3306 3306 3307 3308 3308 3309 3310 3310 3311 3312 3312 3313 3314 3314 3315 3315 3316 3317 3317 3318 3319 3319 3320 3321 3321 3322 3322 3323 3324 3324 3325 3325 3326 3327 3327 3328 3329 3329 3330 3330 3331 3332 3332 3333 3333 3334 3335 3335 3336 3336 3337 3338 3338 3339 3339 3340 3341 3341 3342 3342 3343 3343 3344 3345 3345 3346 3346 3347 3347 3348 3349 3349 3350 3350 3351 3351 3352 3353 3353 3354 3354 3355 3355 3356 3356 3357 3357 3358 3359 3359 3360 3360 3361 3361 3362 3362 3363 3363 3364 3365 3365 3366 3366 3367 3367 3368 3368 3369 3369 3370 3370 3371 3371 3372 3372 3373 3373 3374 3374 3375 3375 3376 3376 3377 3377 3378 3378 3379 3379 3380 3380 3381 3381 3382 3382 3383 3383 3384 3384 3385 3385 3386 3386 3387 3387 3388 3388 3389 3389 3390 3390 3391 3391 3392 3392 3393 3393 3393 3394 3394 3395 3395 3396 3396 3397 3397 3398 3398 3399 3399 3399 3400 3400 3401 3401 3402 3402 3403 3403 3404 3404 3404 3405 3405 3406 3406 
### R0: 1.1
### RMSE: 40
### Clim: 3592
### Outbreak: 22-Mar-2020
### Acceleration: 10-Apr-2020
### Turning: 11-Jun-2020
### Steady: 30-Aug-2020
### Ending: 18-Jan-2021
