### Ca: 53 54 54 54 55 55 56 56 57 57 58 58 59 59 60 60 61 61 62 62 63 63 64 64 65 65 66 66 67 67 68 68 69 69 70 70 71 71 72 72 73 73 74 74 75 75 76 77 77 78 78 79 79 80 80 81 82 82 83 83 84 84 85 85 86 87 87 88 88 89 89 90 91 91 92 92 93 94 94 95 95 96 97 97 98 98 99 100 100 101 102 102 103 103 104 105 105 106 107 107 108 109 109 110 111 111 112 113 113 114 115 115 116 117 117 118 119 119 120 121 121 122 123 123 124 125 125 126 127 128 128 129 130 130 131 132 133 133 134 135 136 136 137 138 138 139 140 141 141 142 143 144 145 145 146 147 148 148 149 150 151 152 152 153 154 155 155 156 157 158 159 160 160 161 162 163 164 164 165 166 167 168 169 169 170 171 172 173 174 175 175 176 177 178 179 180 181 182 182 183 184 185 186 187 188 189 190 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 238 239 240 241 242 243 244 245 246 247 248 249 250 251 253 254 255 256 257 258 259 260 261 263 264 265 266 267 268 269 271 272 273 274 275 276 277 279 280 281 282 283 285 286 287 288 289 291 292 293 294 295 297 298 299 300 302 303 304 305 307 308 309 310 312 313 314 315 317 318 319 321 322 323 324 326 327 328 330 331 332 334 335 336 338 339 340 342 343 344 346 347 348 350 351 353 354 355 357 358 359 361 362 364 365 366 368 369 371 372 374 375 376 378 379 381 382 384 385 387 388 390 391 393 394 396 397 399 400 402 403 405 406 408 409 411 412 414 415 417 418 420 421 423 425 426 428 429 431 432 434 436 437 439 440 442 444 445 447 448 450 452 453 455 457 458 460 462 463 465 467 468 470 472 473 475 477 478 480 482 483 485 487 489 490 492 494 495 497 499 501 502 504 506 508 509 511 513 515 517 518 520 522 524 526 527 529 531 533 535 536 538 540 542 544 546 548 549 551 553 555 557 559 561 562 564 566 568 570 572 574 576 578 580 582 583 585 587 589 591 593 595 597 599 601 603 605 607 609 611 613 615 617 619 621 623 625 627 629 631 633 635 637 639 641 643 645 647 649 652 654 656 658 660 662 664 666 668 670 672 675 677 679 681 683 685 687 689 692 694 696 698 700 702 705 707 709 711 713 715 718 720 722 724 726 729 731 733 735 737 740 742 744 746 749 751 753 755 758 760 762 765 767 769 771 774 776 778 781 783 785 787 790 792 794 797 799 801 804 806 808 811 813 815 818 820 823 825 827 830 832 834 837 839 842 844 846 849 851 854 856 859 861 863 866 868 871 873 876 878 880 883 885 888 890 893 895 898 900 903 905 908 910 913 915 918 920 923 925 928 930 933 935 938 940 943 945 948 950 953 956 958 961 963 966 968 971 974 976 979 981 984 986 989 992 994 997 999 1002 1005 1007 1010 1013 1015 1018 1020 1023 1026 1028 1031 1034 1036 1039 1041 1044 1047 1049 1052 1055 1057 1060 1063 1065 1068 1071 1073 1076 1079 1082 1084 1087 1090 1092 1095 1098 1100 1103 1106 1109 1111 1114 1117 1119 1122 1125 1128 1130 1133 1136 1139 1141 1144 1147 1150 1152 1155 1158 1161 1163 1166 1169 1172 1174 1177 1180 1183 1185 1188 1191 1194 1197 1199 1202 1205 1208 1211 1213 1216 1219 1222 1225 1227 1230 1233 1236 1239 1241 1244 1247 1250 1253 1255 1258 1261 1264 1267 1270 1272 1275 1278 1281 1284 1287 1289 1292 1295 1298 1301 1304 1306 1309 1312 1315 1318 1321 1324 1326 1329 1332 1335 1338 1341 1344 1346 1349 1352 1355 1358 1361 1364 1366 1369 1372 1375 1378 1381 1384 1387 1389 1392 1395 1398 1401 1404 1407 1410 1412 1415 1418 1421 1424 1427 1430 1433 1436 1438 1441 1444 1447 1450 1453 1456 1459 1462 1464 1467 1470 1473 1476 1479 1482 1485 1488 1490 1493 1496 1499 1502 1505 1508 1511 1514 1516 1519 1522 1525 1528 1531 1534 1537 1540 1543 1545 1548 1551 1554 1557 1560 1563 1566 1569 1571 1574 1577 1580 1583 1586 1589 1592 1595 1597 1600 1603 1606 1609 1612 1615 1618 1620 1623 1626 1629 1632 1635 1638 1641 1643 1646 1649 1652 1655 1658 1661 1664 1666 1669 1672 1675 1678 1681 1684 1686 1689 1692 1695 1698 1701 1704 1706 1709 1712 1715 1718 1721 1724 1726 1729 1732 1735 1738 1741 1743 1746 1749 1752 1755 1758 1760 1763 1766 1769 1772 1775 1777 1780 1783 1786 1789 1792 1794 1797 1800 1803 1806 1808 1811 1814 1817 1820 1822 1825 1828 1831 1834 1836 1839 1842 1845 1847 1850 1853 1856 1859 1861 1864 1867 1870 1872 1875 1878 1881 1883 1886 1889 1892 1894 1897 1900 1903 1905 1908 1911 1914 1916 1919 1922 1925 1927 1930 1933 1935 1938 1941 1944 1946 1949 1952 1954 1957 1960 1962 1965 1968 1970 1973 1976 1979 1981 1984 1987 1989 1992 1995 1997 2000 2003 2005 2008 2010 2013 2016 2018 2021 2024 2026 2029 2032 2034 2037 2039 2042 2045 2047 2050 2052 2055 2058 2060 2063 2065 2068 2071 2073 2076 2078 2081 2083 2086 2089 2091 2094 2096 2099 2101 2104 2107 2109 2112 2114 2117 2119 2122 2124 2127 2129 2132 2134 2137 2139 2142 2144 2147 2149 2152 2154 2157 2159 2162 2164 2167 2169 2172 2174 2177 2179 2181 2184 2186 2189 2191 2194 2196 2199 2201 2203 2206 2208 2211 2213 2216 2218 2220 2223 2225 2228 2230 2232 2235 2237 2239 2242 2244 2247 2249 2251 2254 2256 2258 2261 2263 2265 2268 2270 2272 2275 2277 2279 2282 2284 2286 2289 2291 2293 2296 2298 2300 2302 2305 2307 2309 2312 2314 2316 2318 2321 2323 2325 2327 2330 2332 2334 2336 2339 2341 2343 2345 2348 2350 2352 2354 2356 2359 2361 2363 2365 2367 2370 2372 2374 2376 2378 2380 2383 2385 2387 2389 2391 2393 2396 2398 2400 2402 2404 2406 2408 2410 2413 2415 2417 2419 2421 2423 2425 2427 2429 2432 2434 2436 2438 2440 2442 2444 2446 2448 2450 2452 2454 2456 2458 2460 2462 2464 2466 2468 2471 2473 2475 2477 2479 2481 2483 2485 2487 2489 2491 2493 2494 2496 2498 2500 2502 2504 2506 2508 2510 2512 2514 2516 2518 2520 2522 2524 2526 2528 2530 2531 2533 2535 2537 2539 2541 2543 2545 2547 2548 2550 2552 2554 2556 2558 2560 2562 2563 2565 2567 2569 2571 2573 2574 2576 2578 2580 2582 2584 2585 2587 2589 2591 2593 2594 2596 2598 2600 2602 2603 2605 2607 2609 2610 2612 2614 2616 2617 2619 2621 2623 2624 2626 2628 2630 2631 2633 2635 2637 2638 2640 2642 2643 2645 2647 2648 2650 2652 2653 2655 2657 2659 2660 2662 2664 2665 2667 2668 2670 2672 2673 2675 2677 2678 2680 2682 2683 2685 2686 2688 2690 2691 2693 2694 2696 2698 2699 2701 2702 2704 2706 2707 2709 2710 2712 2713 2715 2717 2718 2720 2721 2723 2724 2726 2727 2729 2730 2732 2733 2735 2736 2738 2739 2741 2742 2744 2745 2747 2748 2750 2751 2753 2754 2756 2757 2759 2760 2762 2763 2765 2766 2767 2769 2770 2772 2773 2775 2776 2778 2779 2780 2782 2783 2785 2786 2787 2789 2790 2792 2793 2794 2796 2797 2799 2800 2801 2803 2804 2805 2807 2808 2810 2811 2812 2814 2815 2816 2818 2819 2820 2822 2823 2824 2826 2827 2828 2830 2831 2832 2833 2835 2836 2837 2839 2840 2841 2843 2844 2845 2846 2848 2849 2850 2851 2853 2854 2855 2857 2858 2859 2860 2862 2863 2864 2865 2866 2868 2869 2870 2871 2873 2874 2875 2876 2877 2879 2880 2881 2882 2883 2885 2886 2887 2888 2889 2891 2892 2893 2894 2895 2896 2898 2899 2900 2901 2902 2903 2905 2906 2907 2908 2909 2910 2911 2913 2914 2915 2916 2917 2918 2919 2920 2921 2923 2924 2925 2926 2927 2928 2929 2930 2931 2932 2934 2935 2936 2937 2938 2939 2940 2941 2942 2943 2944 2945 2946 2947 2948 2949 2950 2952 2953 2954 2955 2956 2957 2958 2959 2960 2961 2962 2963 2964 2965 2966 2967 2968 2969 2970 2971 2972 2973 2974 2975 2976 2977 2978 2979 2980 2981 2982 2983 2984 2985 2986 2986 2987 2988 2989 2990 2991 2992 2993 2994 2995 2996 2997 2998 2999 3000 3001 3002 3002 3003 3004 3005 3006 3007 3008 3009 3010 3011 3012 3012 3013 3014 3015 3016 3017 3018 3019 3020 3020 3021 3022 3023 3024 3025 3026 3027 3027 3028 3029 3030 3031 3032 3033 3033 3034 3035 3036 3037 3038 3039 3039 3040 3041 3042 3043 3043 3044 3045 3046 3047 3048 3048 3049 3050 3051 3052 3052 3053 3054 3055 3056 3056 3057 3058 3059 3060 3060 3061 3062 3063 3064 3064 3065 3066 3067 3067 3068 3069 3070 3070 3071 3072 3073 3073 3074 3075 3076 3076 3077 3078 3079 3079 3080 3081 3082 3082 3083 3084 3085 3085 3086 3087 3087 3088 3089 3090 3090 3091 3092 3092 3093 3094 3095 3095 3096 3097 3097 3098 3099 3099 3100 3101 3102 3102 3103 3104 3104 3105 3106 3106 3107 3108 3108 3109 3110 3110 3111 3112 3112 3113 3114 3114 3115 3116 3116 3117 3118 3118 3119 3119 3120 3121 3121 3122 3123 3123 3124 3125 3125 3126 3126 3127 3128 3128 3129 3130 3130 3131 3131 3132 3133 3133 3134 3134 3135 3136 3136 3137 3137 3138 3139 3139 3140 3140 3141 3142 3142 3143 3143 3144 3145 3145 3146 3146 3147 3147 3148 3149 3149 3150 3150 3151 3151 3152 3153 3153 3154 3154 3155 3155 3156 3156 3157 3158 3158 3159 3159 3160 3160 3161 3161 3162 3162 3163 3163 3164 3165 3165 3166 3166 3167 3167 3168 3168 3169 3169 3170 3170 3171 3171 3172 3172 3173 3173 3174 3174 3175 3175 3176 3176 3177 3177 3178 3178 3179 3179 3180 3180 3181 3181 3182 3182 3183 3183 3184 3184 3185 3185 3186 3186 3187 3187 3188 3188 3189 3189 3190 3190 3191 3191 3191 3192 3192 3193 3193 3194 3194 3195 3195 3196 3196 3197 3197 3197 3198 3198 3199 3199 3200 3200 3201 3201 3201 3202 3202 3203 3203 3204 3204 3205 3205 3205 3206 3206 3207 3207 3208 3208 3208 3209 3209 3210 3210 3211 3211 3211 3212 3212 3213 3213 3213 3214 3214 3215 3215 3215 3216 3216 3217 3217 3217 3218 3218 3219 3219 3219 3220 3220 3221 3221 3221 3222 3222 3223 3223 3223 3224 3224 3225 3225 3225 3226 3226 3226 3227 3227 3228 3228 3228 3229 3229 3229 3230 3230 3231 3231 3231 3232 3232 3232 3233 3233 3234 3234 3234 3235 3235 3235 3236 3236 3236 3237 3237 3237 3238 3238 3239 3239 3239 3240 3240 3240 3241 3241 3241 3242 3242 3242 3243 3243 3243 3244 3244 3244 3245 3245 3245 3246 3246 3246 3247 3247 3247 3248 3248 3248 3249 3249 3249 3250 3250 3250 3251 3251 3251 3251 3252 3252 3252 3253 3253 3253 3254 3254 3254 3255 3255 3255 3256 3256 3256 3256 3257 3257 3257 3258 3258 3258 3259 3259 3259 3259 3260 3260 3260 3261 3261 3261 3262 3262 3262 3262 3263 3263 3263 3264 3264 3264 3264 3265 3265 3265 3266 3266 3266 3266 3267 3267 3267 3268 3268 3268 3268 3269 3269 3269 3269 3270 3270 3270 3271 3271 3271 3271 3272 3272 3272 3272 3273 3273 3273 3273 3274 3274 3274 3275 3275 3275 3275 3276 3276 3276 3276 3277 3277 3277 3277 3278 3278 3278 3278 3279 3279 3279 3279 3280 3280 
### R0: 1.7
### RMSE: 112
### Clim: 3378
### Outbreak: 27-Jan-2020
### Acceleration: 29-Feb-2020
### Turning: 21-Apr-2020
### Steady: 26-Jun-2020
### Ending: 20-Oct-2020
