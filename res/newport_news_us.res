### Ca: 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 28 29 29 29 29 29 29 29 30 30 30 30 30 30 30 31 31 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 43 44 44 44 44 44 45 45 45 45 45 46 46 46 46 46 47 47 47 47 47 48 48 48 48 49 49 49 49 49 50 50 50 50 50 51 51 51 51 52 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 61 61 61 61 62 62 62 62 63 63 63 63 64 64 64 65 65 65 65 66 66 66 67 67 67 67 68 68 68 69 69 69 69 70 70 70 71 71 71 72 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 84 85 85 85 86 86 86 87 87 88 88 88 89 89 89 90 90 91 91 91 92 92 92 93 93 94 94 94 95 95 96 96 96 97 97 98 98 98 99 99 100 100 101 101 101 102 102 103 103 104 104 104 105 105 106 106 107 107 107 108 108 109 109 110 110 111 111 112 112 112 113 113 114 114 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 131 131 132 133 133 134 134 135 135 136 136 137 137 138 139 139 140 140 141 141 142 143 143 144 144 145 146 146 147 147 148 148 149 150 150 151 152 152 153 153 154 155 155 156 156 157 158 158 159 160 160 161 162 162 163 164 164 165 166 166 167 168 168 169 170 170 171 172 172 173 174 174 175 176 177 177 178 179 179 180 181 182 182 183 184 184 185 186 187 187 188 189 190 190 191 192 193 193 194 195 196 196 197 198 199 200 200 201 202 203 204 204 205 206 207 208 208 209 210 211 212 213 213 214 215 216 217 218 219 219 220 221 222 223 224 225 225 226 227 228 229 230 231 232 233 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 274 275 276 277 278 279 280 281 282 283 284 285 286 287 289 290 291 292 293 294 295 296 297 299 300 301 302 303 304 305 307 308 309 310 311 312 314 315 316 317 318 320 321 322 323 324 326 327 328 329 331 332 333 334 336 337 338 339 341 342 343 344 346 347 348 350 351 352 353 355 356 357 359 360 361 363 364 365 367 368 369 371 372 374 375 376 378 379 380 382 383 385 386 387 389 390 392 393 395 396 397 399 400 402 403 405 406 408 409 411 412 414 415 417 418 420 421 423 424 426 427 429 430 432 433 435 437 438 440 441 443 444 446 448 449 451 452 454 456 457 459 460 462 464 465 467 469 470 472 474 475 477 479 480 482 484 485 487 489 491 492 494 496 497 499 501 503 504 506 508 510 511 513 515 517 519 520 522 524 526 528 529 531 533 535 537 539 540 542 544 546 548 550 552 553 555 557 559 561 563 565 567 569 571 572 574 576 578 580 582 584 586 588 590 592 594 596 598 600 602 604 606 608 610 612 614 616 618 620 622 624 626 628 630 633 635 637 639 641 643 645 647 649 651 654 656 658 660 662 664 666 669 671 673 675 677 679 682 684 686 688 690 693 695 697 699 701 704 706 708 710 713 715 717 719 722 724 726 729 731 733 736 738 740 742 745 747 749 752 754 756 759 761 764 766 768 771 773 775 778 780 783 785 787 790 792 795 797 800 802 804 807 809 812 814 817 819 822 824 827 829 832 834 837 839 842 844 847 849 852 854 857 859 862 864 867 869 872 875 877 880 882 885 887 890 893 895 898 900 903 906 908 911 914 916 919 921 924 927 929 932 935 937 940 943 945 948 951 954 956 959 962 964 967 970 972 975 978 981 983 986 989 992 994 997 1000 1003 1005 1008 1011 1014 1017 1019 1022 1025 1028 1030 1033 1036 1039 1042 1045 1047 1050 1053 1056 1059 1061 1064 1067 1070 1073 1076 1079 1081 1084 1087 1090 1093 1096 1099 1102 1104 1107 1110 1113 1116 1119 1122 1125 1128 1130 1133 1136 1139 1142 1145 1148 1151 1154 1157 1160 1163 1166 1169 1172 1174 1177 1180 1183 1186 1189 1192 1195 1198 1201 1204 1207 1210 1213 1216 1219 1222 1225 1228 1231 1234 1237 1240 1243 1246 1249 1252 1255 1258 1261 1264 1267 1270 1273 1276 1279 1282 1285 1288 1291 1294 1297 1300 1303 1307 1310 1313 1316 1319 1322 1325 1328 1331 1334 1337 1340 1343 1346 1349 1352 1355 1358 1361 1365 1368 1371 1374 1377 1380 1383 1386 1389 1392 1395 1398 1401 1405 1408 1411 1414 1417 1420 1423 1426 1429 1432 1435 1438 1442 1445 1448 1451 1454 1457 1460 1463 1466 1469 1472 1475 1479 1482 1485 1488 1491 1494 1497 1500 1503 1506 1509 1513 1516 1519 1522 1525 1528 1531 1534 1537 1540 1543 1547 1550 1553 1556 1559 1562 1565 1568 1571 1574 1577 1581 1584 1587 1590 1593 1596 1599 1602 1605 1608 1611 1614 1617 1621 1624 1627 1630 1633 1636 1639 1642 1645 1648 1651 1654 1657 1660 1663 1666 1670 1673 1676 1679 1682 1685 1688 1691 1694 1697 1700 1703 1706 1709 1712 1715 1718 1721 1724 1727 1730 1733 1736 1739 1742 1745 1748 1751 1754 1757 1760 1763 1766 1769 1772 1775 1778 1781 1784 1787 1790 1793 1796 1799 1802 1805 1808 1811 1814 1817 1820 1823 1826 1829 1832 1835 1838 1841 1844 1847 1850 1853 1855 1858 1861 1864 1867 1870 1873 1876 1879 1882 1885 1888 1890 1893 1896 1899 1902 1905 1908 1911 1914 1916 1919 1922 1925 1928 1931 1934 1936 1939 1942 1945 1948 1951 1954 1956 1959 1962 1965 1968 1970 1973 1976 1979 1982 1985 1987 1990 1993 1996 1998 2001 2004 2007 2010 2012 2015 2018 2021 2023 2026 2029 2032 2034 2037 2040 2043 2045 2048 2051 2053 2056 2059 2062 2064 2067 2070 2072 2075 2078 2080 2083 2086 2088 2091 2094 2096 2099 2102 2104 2107 2110 2112 2115 2118 2120 2123 2125 2128 2131 2133 2136 2138 2141 2144 2146 2149 2151 2154 2156 2159 2162 2164 2167 2169 2172 2174 2177 2179 2182 2184 2187 2189 2192 2194 2197 2199 2202 2204 2207 2209 2212 2214 2217 2219 2222 2224 2227 2229 2232 2234 2236 2239 2241 2244 2246 2249 2251 2253 2256 2258 2261 2263 2265 2268 2270 2272 2275 2277 2280 2282 2284 2287 2289 2291 2294 2296 2298 2301 2303 2305 2307 2310 2312 2314 2317 2319 2321 2323 2326 2328 2330 2332 2335 2337 2339 2341 2344 2346 2348 2350 2353 2355 2357 2359 2361 2364 2366 2368 2370 2372 2375 2377 2379 2381 2383 2385 2387 2390 2392 2394 2396 2398 2400 2402 2404 2407 2409 2411 2413 2415 2417 2419 2421 2423 2425 2427 2429 2432 2434 2436 2438 2440 2442 2444 2446 2448 2450 2452 2454 2456 2458 2460 2462 2464 2466 2468 2470 2472 2474 2476 2478 2480 2482 2483 2485 2487 2489 2491 2493 2495 2497 2499 2501 2503 2505 2506 2508 2510 2512 2514 2516 2518 2520 2521 2523 2525 2527 2529 2531 2533 2534 2536 2538 2540 2542 2543 2545 2547 2549 2551 2552 2554 2556 2558 2560 2561 2563 2565 2567 2568 2570 2572 2574 2575 2577 2579 2580 2582 2584 2586 2587 2589 2591 2592 2594 2596 2597 2599 2601 2602 2604 2606 2607 2609 2611 2612 2614 2616 2617 2619 2621 2622 2624 2625 2627 2629 2630 2632 2633 2635 2637 2638 2640 2641 2643 2645 2646 2648 2649 2651 2652 2654 2655 2657 2658 2660 2661 2663 2665 2666 2668 2669 2671 2672 2674 2675 2677 2678 2679 2681 2682 2684 2685 2687 2688 2690 2691 2693 2694 2695 2697 2698 2700 2701 2703 2704 2705 2707 2708 2710 2711 2712 2714 2715 2717 2718 2719 2721 2722 2723 2725 2726 2728 2729 2730 2732 2733 2734 2736 2737 2738 2740 2741 2742 2744 2745 2746 2747 2749 2750 2751 2753 2754 2755 2756 2758 2759 2760 2762 2763 2764 2765 2767 2768 2769 2770 2772 2773 2774 2775 2776 2778 2779 2780 2781 2783 2784 2785 2786 2787 2789 2790 2791 2792 2793 2794 2796 2797 2798 2799 2800 2801 2803 2804 2805 2806 2807 2808 2810 2811 2812 2813 2814 2815 2816 2817 2819 2820 2821 2822 2823 2824 2825 2826 2827 2828 2830 2831 2832 2833 2834 2835 2836 2837 2838 2839 2840 2841 2842 2843 2844 2846 2847 2848 2849 2850 2851 2852 2853 2854 2855 2856 2857 2858 2859 2860 2861 2862 2863 2864 2865 2866 2867 2868 2869 2870 2871 2872 2873 2874 2875 2876 2877 2878 2879 2880 2880 2881 2882 2883 2884 2885 2886 2887 2888 2889 2890 2891 2892 2893 2894 2894 2895 2896 2897 2898 2899 2900 2901 2902 2903 2903 2904 2905 2906 2907 2908 2909 2910 2911 2911 2912 2913 2914 2915 2916 2917 2917 2918 2919 2920 2921 2922 2923 2923 2924 2925 2926 2927 2928 2928 2929 2930 2931 2932 2932 2933 2934 2935 2936 2936 2937 2938 2939 2940 2940 2941 2942 2943 2944 2944 2945 2946 2947 2947 2948 2949 2950 2951 2951 2952 2953 2954 2954 2955 2956 2957 2957 2958 2959 2960 2960 2961 2962 2962 2963 2964 2965 2965 2966 2967 2968 2968 2969 2970 2970 2971 2972 2972 2973 2974 2975 2975 2976 2977 2977 2978 2979 2979 2980 2981 2981 2982 2983 2983 2984 2985 2985 2986 2987 2987 2988 2989 2989 2990 2991 2991 2992 2993 2993 2994 2995 2995 2996 2997 2997 2998 2998 2999 3000 3000 3001 3002 3002 3003 3003 3004 3005 3005 3006 3007 3007 3008 3008 3009 3010 3010 3011 3011 3012 3013 3013 3014 3014 3015 3015 3016 3017 3017 3018 3018 3019 3020 3020 3021 3021 3022 3022 3023 3024 3024 3025 3025 3026 3026 3027 3027 3028 3029 3029 3030 3030 3031 3031 3032 3032 3033 3033 3034 3034 3035 3036 3036 3037 3037 3038 3038 3039 3039 3040 3040 3041 3041 3042 3042 3043 3043 3044 3044 3045 3045 3046 3046 3047 3047 3048 3048 3049 3049 3050 3050 3051 3051 3052 3052 3053 3053 3054 3054 3055 3055 3056 3056 3057 3057 3058 3058 3059 3059 3060 3060 3061 3061 3061 3062 3062 3063 3063 3064 3064 3065 3065 3066 3066 3067 3067 3067 3068 3068 3069 3069 3070 3070 3071 3071 3071 3072 3072 3073 3073 3074 3074 3075 3075 3075 3076 3076 3077 3077 3078 3078 3078 3079 3079 3080 3080 3080 3081 3081 3082 3082 3083 3083 3083 3084 3084 3085 3085 3085 3086 3086 3087 3087 3087 3088 3088 3089 3089 3089 3090 3090 3091 3091 3091 3092 3092 3093 3093 3093 3094 3094 3095 3095 3095 3096 3096 3096 3097 3097 3098 3098 3098 3099 3099 3099 3100 3100 3101 3101 3101 3102 3102 3102 3103 3103 3103 3104 3104 3105 3105 3105 3106 3106 3106 3107 3107 3107 3108 3108 3108 3109 3109 3109 3110 3110 3110 3111 3111 3111 3112 3112 3112 3113 3113 3114 3114 3114 3115 3115 3115 3115 3116 3116 3116 3117 3117 3117 3118 3118 3118 3119 3119 3119 3120 3120 3120 3121 3121 3121 3122 3122 3122 3123 3123 3123 3123 3124 3124 3124 3125 3125 3125 3126 3126 3126 3127 3127 3127 3127 3128 3128 3128 3129 3129 3129 3130 3130 3130 3130 3131 3131 3131 3132 3132 3132 3132 3133 3133 3133 3134 3134 3134 3134 3135 3135 3135 3136 3136 3136 3136 3137 3137 3137 3138 3138 3138 3138 3139 3139 3139 3139 3140 3140 3140 3140 3141 3141 3141 3142 3142 3142 3142 3143 3143 3143 3143 3144 3144 3144 3144 3145 3145 3145 3145 3146 3146 3146 3146 3147 3147 3147 3147 3148 3148 3148 3148 3149 3149 3149 3149 3150 3150 3150 3150 3151 3151 3151 3151 3152 3152 3152 3152 3153 3153 3153 3153 3154 3154 3154 3154 3155 3155 3155 3155 3155 3156 3156 3156 3156 3157 3157 3157 3157 3158 3158 3158 3158 3158 3159 3159 3159 3159 3160 3160 3160 3160 3160 3161 3161 3161 3161 3162 3162 3162 3162 3162 3163 3163 3163 3163 3163 3164 3164 3164 3164 3165 3165 3165 3165 3165 3166 3166 3166 3166 3166 3167 3167 3167 3167 3167 3168 3168 3168 3168 3168 3169 3169 3169 3169 3169 3170 3170 3170 3170 3170 3171 3171 3171 3171 3171 3172 3172 3172 3172 3172 3173 3173 3173 3173 3173 3174 3174 3174 3174 3174 3175 3175 3175 3175 3175 3175 3176 3176 3176 3176 3176 3177 3177 3177 3177 3177 3178 3178 3178 3178 3178 3178 3179 3179 3179 3179 3179 3180 3180 3180 3180 3180 3180 3181 3181 3181 3181 3181 3181 3182 3182 3182 3182 3182 3182 3183 3183 3183 3183 3183 3184 3184 3184 3184 3184 3184 3185 3185 3185 3185 3185 3185 3186 3186 3186 3186 3186 3186 3187 3187 3187 3187 3187 3187 3187 3188 3188 3188 3188 3188 3188 3189 3189 3189 3189 3189 3189 3190 3190 3190 3190 3190 3190 3190 3191 3191 3191 3191 3191 3191 3192 3192 3192 3192 3192 3192 3192 3193 3193 3193 3193 3193 3193 3193 3194 3194 3194 3194 3194 3194 3195 3195 3195 3195 3195 3195 3195 3196 3196 3196 3196 3196 3196 3196 3197 3197 3197 3197 3197 3197 3197 3197 3198 3198 3198 3198 3198 3198 3198 3199 3199 3199 3199 3199 3199 3199 3200 3200 3200 3200 3200 3200 3200 3200 3201 3201 3201 3201 3201 3201 3201 3202 3202 3202 3202 3202 3202 3202 3202 3203 3203 3203 3203 3203 3203 3203 3203 3204 3204 3204 3204 3204 3204 3204 3204 3205 3205 3205 3205 3205 3205 3205 3205 3206 3206 3206 3206 3206 3206 3206 3206 3207 3207 3207 3207 3207 3207 3207 3207 3207 3208 3208 3208 3208 3208 3208 3208 3208 3209 3209 3209 3209 3209 3209 3209 3209 3209 3210 3210 3210 3210 3210 3210 3210 3210 3210 3211 3211 3211 3211 3211 3211 3211 3211 3211 3212 3212 3212 3212 3212 3212 3212 3212 3212 3213 3213 3213 3213 3213 3213 3213 3213 3213 3213 3214 3214 3214 3214 3214 3214 3214 3214 3214 3215 3215 3215 3215 3215 3215 3215 3215 3215 3215 3216 3216 3216 3216 3216 3216 3216 3216 3216 3216 3217 3217 3217 3217 3217 3217 3217 3217 3217 3217 3218 3218 3218 3218 3218 3218 3218 3218 3218 3218 3219 3219 3219 3219 3219 3219 3219 3219 3219 3219 3219 3220 3220 3220 3220 3220 3220 3220 3220 3220 3220 3221 3221 3221 3221 3221 3221 3221 3221 3221 3221 3221 3222 3222 3222 3222 3222 3222 3222 3222 3222 3222 3222 3222 3223 3223 3223 3223 3223 3223 3223 3223 3223 3223 3223 3224 3224 3224 3224 3224 3224 3224 3224 3224 3224 3224 3224 3225 3225 3225 3225 3225 3225 3225 3225 3225 3225 3225 3225 3226 3226 3226 3226 3226 3226 3226 3226 3226 3226 3226 3226 3227 3227 3227 3227 3227 3227 3227 3227 3227 3227 3227 3227 3227 3228 3228 3228 3228 3228 3228 3228 3228 3228 3228 3228 3228 3228 3229 3229 3229 3229 3229 3229 3229 3229 3229 3229 3229 3229 3229 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3231 3231 3231 3231 3231 3231 3231 3231 3231 3231 3231 3231 3231 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 
### R0: 4.1
### RMSE: 71
### Clim: 3276
### Outbreak: 22-Mar-2020
### Acceleration: 12-Jun-2020
### Turning: 31-Jul-2020
### Steady: 27-Sep-2020
### Ending: 11-Jan-2021
