### Ca: 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 28 29 29 29 29 29 29 29 30 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 41 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 45 45 45 45 45 46 46 46 46 46 47 47 47 47 47 48 48 48 48 49 49 49 49 49 50 50 50 50 51 51 51 51 51 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 63 63 63 63 64 64 64 65 65 65 65 66 66 66 67 67 67 67 68 68 68 69 69 69 70 70 70 70 71 71 71 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 85 85 85 86 86 86 87 87 87 88 88 89 89 89 90 90 91 91 91 92 92 93 93 93 94 94 95 95 95 96 96 97 97 97 98 98 99 99 99 100 100 101 101 102 102 103 103 103 104 104 105 105 106 106 107 107 107 108 108 109 109 110 110 111 111 112 112 113 113 114 114 114 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 131 132 132 133 133 134 134 135 135 136 137 137 138 138 139 139 140 141 141 142 142 143 144 144 145 145 146 147 147 148 148 149 150 150 151 152 152 153 153 154 155 155 156 157 157 158 159 159 160 161 161 162 163 163 164 165 165 166 167 167 168 169 169 170 171 171 172 173 174 174 175 176 176 177 178 179 179 180 181 182 182 183 184 185 185 186 187 188 188 189 190 191 191 192 193 194 195 195 196 197 198 199 199 200 201 202 203 203 204 205 206 207 208 208 209 210 211 212 213 214 214 215 216 217 218 219 220 221 221 222 223 224 225 226 227 228 229 230 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 278 279 280 281 282 283 284 285 286 287 289 290 291 292 293 294 295 296 298 299 300 301 302 303 305 306 307 308 309 311 312 313 314 315 317 318 319 320 321 323 324 325 326 328 329 330 331 333 334 335 337 338 339 340 342 343 344 346 347 348 350 351 352 354 355 356 358 359 360 362 363 364 366 367 369 370 371 373 374 375 377 378 380 381 383 384 385 387 388 390 391 393 394 396 397 399 400 401 403 404 406 407 409 410 412 413 415 417 418 420 421 423 424 426 427 429 431 432 434 435 437 438 440 442 443 445 446 448 450 451 453 455 456 458 460 461 463 465 466 468 470 471 473 475 476 478 480 482 483 485 487 488 490 492 494 495 497 499 501 503 504 506 508 510 512 513 515 517 519 521 522 524 526 528 530 532 534 535 537 539 541 543 545 547 549 551 552 554 556 558 560 562 564 566 568 570 572 574 576 578 580 582 584 586 588 590 592 594 596 598 600 602 604 606 608 610 612 614 616 618 621 623 625 627 629 631 633 635 637 640 642 644 646 648 650 652 655 657 659 661 663 665 668 670 672 674 676 679 681 683 685 688 690 692 694 697 699 701 703 706 708 710 713 715 717 719 722 724 726 729 731 733 736 738 740 743 745 748 750 752 755 757 759 762 764 767 769 771 774 776 779 781 784 786 788 791 793 796 798 801 803 806 808 811 813 816 818 821 823 826 828 831 833 836 838 841 843 846 848 851 854 856 859 861 864 866 869 872 874 877 879 882 885 887 890 893 895 898 900 903 906 908 911 914 916 919 922 924 927 930 932 935 938 940 943 946 949 951 954 957 959 962 965 968 970 973 976 979 981 984 987 990 993 995 998 1001 1004 1006 1009 1012 1015 1018 1020 1023 1026 1029 1032 1035 1037 1040 1043 1046 1049 1052 1054 1057 1060 1063 1066 1069 1072 1075 1077 1080 1083 1086 1089 1092 1095 1098 1101 1103 1106 1109 1112 1115 1118 1121 1124 1127 1130 1133 1136 1138 1141 1144 1147 1150 1153 1156 1159 1162 1165 1168 1171 1174 1177 1180 1183 1186 1189 1192 1195 1198 1201 1204 1207 1210 1213 1216 1219 1222 1225 1228 1231 1234 1237 1240 1243 1246 1249 1252 1255 1258 1261 1264 1267 1270 1273 1276 1279 1282 1285 1288 1291 1294 1297 1300 1303 1306 1309 1312 1315 1318 1322 1325 1328 1331 1334 1337 1340 1343 1346 1349 1352 1355 1358 1361 1364 1367 1370 1374 1377 1380 1383 1386 1389 1392 1395 1398 1401 1404 1407 1410 1413 1416 1420 1423 1426 1429 1432 1435 1438 1441 1444 1447 1450 1453 1457 1460 1463 1466 1469 1472 1475 1478 1481 1484 1487 1490 1493 1497 1500 1503 1506 1509 1512 1515 1518 1521 1524 1527 1530 1533 1537 1540 1543 1546 1549 1552 1555 1558 1561 1564 1567 1570 1573 1576 1580 1583 1586 1589 1592 1595 1598 1601 1604 1607 1610 1613 1616 1619 1622 1625 1629 1632 1635 1638 1641 1644 1647 1650 1653 1656 1659 1662 1665 1668 1671 1674 1677 1680 1683 1686 1689 1692 1695 1698 1701 1704 1707 1710 1713 1716 1719 1723 1726 1729 1732 1735 1738 1741 1744 1747 1750 1752 1755 1758 1761 1764 1767 1770 1773 1776 1779 1782 1785 1788 1791 1794 1797 1800 1803 1806 1809 1812 1815 1818 1821 1824 1827 1829 1832 1835 1838 1841 1844 1847 1850 1853 1856 1859 1862 1864 1867 1870 1873 1876 1879 1882 1885 1887 1890 1893 1896 1899 1902 1905 1908 1910 1913 1916 1919 1922 1925 1927 1930 1933 1936 1939 1942 1944 1947 1950 1953 1956 1958 1961 1964 1967 1969 1972 1975 1978 1981 1983 1986 1989 1992 1994 1997 2000 2003 2005 2008 2011 2013 2016 2019 2022 2024 2027 2030 2032 2035 2038 2040 2043 2046 2049 2051 2054 2057 2059 2062 2064 2067 2070 2072 2075 2078 2080 2083 2086 2088 2091 2093 2096 2099 2101 2104 2106 2109 2112 2114 2117 2119 2122 2124 2127 2130 2132 2135 2137 2140 2142 2145 2147 2150 2152 2155 2157 2160 2162 2165 2167 2170 2172 2175 2177 2180 2182 2185 2187 2190 2192 2195 2197 2200 2202 2204 2207 2209 2212 2214 2217 2219 2221 2224 2226 2229 2231 2233 2236 2238 2241 2243 2245 2248 2250 2252 2255 2257 2259 2262 2264 2266 2269 2271 2273 2276 2278 2280 2283 2285 2287 2289 2292 2294 2296 2299 2301 2303 2305 2308 2310 2312 2314 2317 2319 2321 2323 2325 2328 2330 2332 2334 2337 2339 2341 2343 2345 2347 2350 2352 2354 2356 2358 2360 2363 2365 2367 2369 2371 2373 2375 2377 2380 2382 2384 2386 2388 2390 2392 2394 2396 2398 2400 2403 2405 2407 2409 2411 2413 2415 2417 2419 2421 2423 2425 2427 2429 2431 2433 2435 2437 2439 2441 2443 2445 2447 2449 2451 2453 2455 2457 2459 2461 2463 2465 2466 2468 2470 2472 2474 2476 2478 2480 2482 2484 2486 2487 2489 2491 2493 2495 2497 2499 2500 2502 2504 2506 2508 2510 2512 2513 2515 2517 2519 2521 2522 2524 2526 2528 2530 2531 2533 2535 2537 2539 2540 2542 2544 2546 2547 2549 2551 2553 2554 2556 2558 2559 2561 2563 2565 2566 2568 2570 2571 2573 2575 2576 2578 2580 2581 2583 2585 2586 2588 2590 2591 2593 2595 2596 2598 2600 2601 2603 2604 2606 2608 2609 2611 2612 2614 2616 2617 2619 2620 2622 2624 2625 2627 2628 2630 2631 2633 2634 2636 2637 2639 2641 2642 2644 2645 2647 2648 2650 2651 2653 2654 2656 2657 2659 2660 2662 2663 2665 2666 2667 2669 2670 2672 2673 2675 2676 2678 2679 2681 2682 2683 2685 2686 2688 2689 2690 2692 2693 2695 2696 2697 2699 2700 2702 2703 2704 2706 2707 2709 2710 2711 2713 2714 2715 2717 2718 2719 2721 2722 2723 2725 2726 2727 2729 2730 2731 2733 2734 2735 2737 2738 2739 2740 2742 2743 2744 2746 2747 2748 2749 2751 2752 2753 2754 2756 2757 2758 2759 2761 2762 2763 2764 2766 2767 2768 2769 2770 2772 2773 2774 2775 2776 2778 2779 2780 2781 2782 2784 2785 2786 2787 2788 2789 2791 2792 2793 2794 2795 2796 2798 2799 2800 2801 2802 2803 2804 2806 2807 2808 2809 2810 2811 2812 2813 2814 2816 2817 2818 2819 2820 2821 2822 2823 2824 2825 2826 2827 2829 2830 2831 2832 2833 2834 2835 2836 2837 2838 2839 2840 2841 2842 2843 2844 2845 2846 2847 2848 2849 2850 2851 2852 2853 2854 2855 2856 2857 2858 2859 2860 2861 2862 2863 2864 2865 2866 2867 2868 2869 2870 2871 2872 2873 2874 2875 2876 2877 2878 2879 2880 2881 2881 2882 2883 2884 2885 2886 2887 2888 2889 2890 2891 2892 2892 2893 2894 2895 2896 2897 2898 2899 2900 2900 2901 2902 2903 2904 2905 2906 2907 2907 2908 2909 2910 2911 2912 2913 2913 2914 2915 2916 2917 2918 2918 2919 2920 2921 2922 2923 2923 2924 2925 2926 2927 2928 2928 2929 2930 2931 2932 2932 2933 2934 2935 2936 2936 2937 2938 2939 2939 2940 2941 2942 2943 2943 2944 2945 2946 2946 2947 2948 2949 2949 2950 2951 2952 2952 2953 2954 2955 2955 2956 2957 2958 2958 2959 2960 2960 2961 2962 2963 2963 2964 2965 2966 2966 2967 2968 2968 2969 2970 2970 2971 2972 2973 2973 2974 2975 2975 2976 2977 2977 2978 2979 2979 2980 2981 2981 2982 2983 2983 2984 2985 2985 2986 2987 2987 2988 2989 2989 2990 2991 2991 2992 2993 2993 2994 2995 2995 2996 2996 2997 2998 2998 2999 3000 3000 3001 3001 3002 3003 3003 3004 3005 3005 3006 3006 3007 3008 3008 3009 3009 3010 3011 3011 3012 3012 3013 3014 3014 3015 3015 3016 3017 3017 3018 3018 3019 3020 3020 3021 3021 3022 3022 3023 3024 3024 3025 3025 3026 3026 3027 3028 3028 3029 3029 3030 3030 3031 3031 3032 3032 3033 3034 3034 3035 3035 3036 3036 3037 3037 3038 3038 3039 3039 3040 3041 3041 3042 3042 3043 3043 3044 3044 3045 3045 3046 3046 3047 3047 3048 3048 3049 3049 3050 3050 3051 3051 3052 3052 3053 3053 3054 3054 3055 3055 3056 3056 3057 3057 3058 3058 3059 3059 3060 3060 3061 3061 3062 3062 3063 3063 3063 3064 3064 3065 3065 3066 3066 3067 3067 3068 3068 3069 3069 3069 3070 3070 3071 3071 3072 3072 3073 3073 3074 3074 3074 3075 3075 3076 3076 3077 3077 3077 3078 3078 3079 3079 3080 3080 3080 3081 3081 3082 3082 3083 3083 3083 3084 3084 3085 3085 3086 3086 3086 3087 3087 3088 3088 3088 3089 3089 3090 3090 3090 3091 3091 3092 3092 3092 3093 3093 3094 3094 3094 3095 3095 3096 3096 3096 3097 3097 3098 3098 3098 3099 3099 3099 3100 3100 3101 3101 3101 3102 3102 3102 3103 3103 3104 3104 3104 3105 3105 3105 3106 3106 3106 3107 3107 3108 3108 3108 3109 3109 3109 3110 3110 3110 3111 3111 3111 3112 3112 3112 3113 3113 3114 3114 3114 3115 3115 3115 3116 3116 3116 3117 3117 3117 3118 3118 3118 3119 3119 3119 3120 3120 3120 3121 3121 3121 3122 3122 3122 3123 3123 3123 3123 3124 3124 3124 3125 3125 3125 3126 3126 3126 3127 3127 3127 3128 3128 3128 3129 3129 3129 3129 3130 3130 3130 3131 3131 3131 3132 3132 3132 3132 3133 3133 3133 3134 3134 3134 3135 3135 3135 3135 3136 3136 3136 3137 3137 3137 3137 3138 3138 3138 3139 3139 3139 3139 3140 3140 3140 3141 3141 3141 3141 3142 3142 3142 3143 3143 3143 3143 3144 3144 3144 3144 3145 3145 3145 3145 3146 3146 3146 3147 3147 3147 3147 3148 3148 3148 3148 3149 3149 3149 3149 3150 3150 3150 3150 3151 3151 3151 3152 3152 3152 3152 3153 3153 3153 3153 3154 3154 3154 3154 3155 3155 3155 3155 3156 3156 3156 3156 3156 3157 3157 3157 3157 3158 3158 3158 3158 3159 3159 3159 3159 3160 3160 3160 3160 3161 3161 3161 3161 3161 3162 3162 3162 3162 3163 3163 3163 3163 3164 3164 3164 3164 3164 3165 3165 3165 3165 3166 3166 3166 3166 3166 3167 3167 3167 3167 3168 3168 3168 3168 3168 3169 3169 3169 3169 3170 3170 3170 3170 3170 3171 3171 3171 3171 3171 3172 3172 3172 3172 3172 3173 3173 3173 3173 3173 3174 3174 3174 3174 3174 3175 3175 3175 3175 3175 3176 3176 3176 3176 3176 3177 3177 3177 3177 3177 3178 3178 3178 3178 3178 3179 3179 3179 3179 3179 3180 3180 3180 3180 3180 3181 3181 3181 3181 3181 3181 3182 3182 3182 3182 3182 3183 3183 3183 3183 3183 3183 3184 3184 3184 3184 3184 3185 3185 3185 3185 3185 3185 3186 3186 3186 3186 3186 3186 3187 3187 3187 3187 3187 3188 3188 3188 3188 3188 3188 3189 3189 3189 3189 3189 3189 3190 3190 3190 3190 3190 3190 3191 3191 3191 3191 3191 3191 3192 3192 3192 3192 3192 3192 3192 3193 3193 3193 3193 3193 3193 3194 3194 3194 3194 3194 3194 3195 3195 3195 3195 3195 3195 3195 3196 3196 3196 3196 3196 3196 3197 3197 3197 3197 3197 3197 3197 3198 3198 3198 3198 3198 3198 3198 3199 3199 3199 3199 3199 3199 3199 3200 3200 3200 3200 3200 3200 3200 3201 3201 3201 3201 3201 3201 3201 3202 3202 3202 3202 3202 3202 3202 3203 3203 3203 3203 3203 3203 3203 3204 3204 3204 3204 3204 3204 3204 3204 3205 3205 3205 3205 3205 3205 3205 3206 3206 3206 3206 3206 3206 3206 3206 3207 3207 3207 3207 3207 3207 3207 3207 3208 3208 3208 3208 3208 3208 3208 3208 3209 3209 3209 3209 3209 3209 3209 3209 3210 3210 3210 3210 3210 3210 3210 3210 3211 3211 3211 3211 3211 3211 3211 3211 3211 3212 3212 3212 3212 3212 3212 3212 3212 3213 3213 3213 3213 3213 3213 3213 3213 3213 3214 3214 3214 3214 3214 3214 3214 3214 3214 3215 3215 3215 3215 3215 3215 3215 3215 3215 3216 3216 3216 3216 3216 3216 3216 3216 3216 3217 3217 3217 3217 3217 3217 3217 3217 3217 3217 3218 3218 3218 3218 3218 3218 3218 3218 3218 3219 3219 3219 3219 3219 3219 3219 3219 3219 3219 3220 3220 3220 3220 3220 3220 3220 3220 3220 3220 3221 3221 3221 3221 3221 3221 3221 3221 3221 3221 3221 3222 3222 3222 3222 3222 3222 3222 3222 3222 3222 3223 3223 3223 3223 3223 3223 3223 3223 3223 3223 3223 3224 3224 3224 3224 3224 3224 3224 3224 3224 3224 3224 3225 3225 3225 3225 3225 3225 3225 3225 3225 3225 3225 3226 3226 3226 3226 3226 3226 3226 3226 3226 3226 3226 3226 3227 3227 3227 3227 3227 3227 3227 3227 3227 3227 3227 3227 3228 3228 3228 3228 3228 3228 3228 3228 3228 3228 3228 3228 3229 3229 3229 3229 3229 3229 3229 3229 3229 3229 3229 3229 3229 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3230 3231 3231 3231 3231 3231 3231 3231 3231 3231 3231 3231 3231 3231 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3232 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3233 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3234 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3235 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3236 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3237 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3238 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3239 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3240 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3241 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3242 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3243 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3244 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3245 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3246 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3247 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3248 3249 3249 3249 3249 3249 3249 3249 3249 
### R0: 2.6
### RMSE: 125
### Clim: 3267
### Outbreak: 22-Mar-2020
### Acceleration: 20-Jun-2020
### Turning: 07-Aug-2020
### Steady: 05-Oct-2020
### Ending: 19-Jan-2021
