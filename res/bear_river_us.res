### Ca: 51 52 52 53 53 54 54 55 55 56 56 57 57 58 59 59 60 60 61 61 62 62 63 63 64 65 65 66 66 67 67 68 69 69 70 70 71 72 72 73 73 74 74 75 76 76 77 78 78 79 79 80 81 81 82 82 83 84 84 85 86 86 87 88 88 89 90 90 91 92 92 93 94 94 95 96 96 97 98 98 99 100 100 101 102 102 103 104 105 105 106 107 107 108 109 110 110 111 112 112 113 114 115 115 116 117 118 118 119 120 121 121 122 123 124 125 125 126 127 128 129 129 130 131 132 133 133 134 135 136 137 137 138 139 140 141 142 142 143 144 145 146 147 147 148 149 150 151 152 153 154 154 155 156 157 158 159 160 161 162 163 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 219 220 221 222 223 224 225 226 227 229 230 231 232 233 234 235 237 238 239 240 241 242 244 245 246 247 248 249 251 252 253 254 255 257 258 259 260 262 263 264 265 267 268 269 270 272 273 274 275 277 278 279 281 282 283 284 286 287 288 290 291 292 294 295 296 298 299 300 302 303 304 306 307 309 310 311 313 314 315 317 318 320 321 322 324 325 327 328 330 331 333 334 335 337 338 340 341 343 344 346 347 349 350 352 353 355 356 358 359 361 362 364 365 367 368 370 372 373 375 376 378 379 381 383 384 386 387 389 391 392 394 395 397 399 400 402 404 405 407 409 410 412 414 415 417 419 420 422 424 425 427 429 431 432 434 436 437 439 441 443 444 446 448 450 452 453 455 457 459 460 462 464 466 468 469 471 473 475 477 479 481 482 484 486 488 490 492 494 495 497 499 501 503 505 507 509 511 513 515 516 518 520 522 524 526 528 530 532 534 536 538 540 542 544 546 548 550 552 554 556 558 560 562 564 566 568 571 573 575 577 579 581 583 585 587 589 591 594 596 598 600 602 604 606 608 611 613 615 617 619 621 624 626 628 630 632 635 637 639 641 643 646 648 650 652 655 657 659 661 664 666 668 670 673 675 677 680 682 684 686 689 691 693 696 698 700 703 705 707 710 712 715 717 719 722 724 726 729 731 734 736 738 741 743 746 748 750 753 755 758 760 763 765 768 770 773 775 777 780 782 785 787 790 792 795 797 800 802 805 808 810 813 815 818 820 823 825 828 830 833 836 838 841 843 846 848 851 854 856 859 861 864 867 869 872 875 877 880 883 885 888 890 893 896 898 901 904 906 909 912 915 917 920 923 925 928 931 933 936 939 942 944 947 950 953 955 958 961 964 966 969 972 975 977 980 983 986 988 991 994 997 1000 1002 1005 1008 1011 1014 1016 1019 1022 1025 1028 1031 1033 1036 1039 1042 1045 1048 1050 1053 1056 1059 1062 1065 1068 1070 1073 1076 1079 1082 1085 1088 1091 1094 1096 1099 1102 1105 1108 1111 1114 1117 1120 1123 1126 1128 1131 1134 1137 1140 1143 1146 1149 1152 1155 1158 1161 1164 1167 1170 1173 1175 1178 1181 1184 1187 1190 1193 1196 1199 1202 1205 1208 1211 1214 1217 1220 1223 1226 1229 1232 1235 1238 1241 1244 1247 1250 1253 1256 1259 1262 1265 1268 1271 1274 1277 1280 1283 1286 1289 1292 1295 1298 1301 1304 1307 1311 1314 1317 1320 1323 1326 1329 1332 1335 1338 1341 1344 1347 1350 1353 1356 1359 1362 1365 1368 1371 1374 1378 1381 1384 1387 1390 1393 1396 1399 1402 1405 1408 1411 1414 1417 1420 1423 1426 1430 1433 1436 1439 1442 1445 1448 1451 1454 1457 1460 1463 1466 1469 1472 1475 1479 1482 1485 1488 1491 1494 1497 1500 1503 1506 1509 1512 1515 1518 1521 1525 1528 1531 1534 1537 1540 1543 1546 1549 1552 1555 1558 1561 1564 1567 1570 1573 1576 1580 1583 1586 1589 1592 1595 1598 1601 1604 1607 1610 1613 1616 1619 1622 1625 1628 1631 1634 1637 1640 1643 1646 1649 1653 1656 1659 1662 1665 1668 1671 1674 1677 1680 1683 1686 1689 1692 1695 1698 1701 1704 1707 1710 1713 1716 1719 1722 1725 1728 1731 1734 1737 1740 1743 1746 1749 1752 1755 1758 1761 1764 1767 1769 1772 1775 1778 1781 1784 1787 1790 1793 1796 1799 1802 1805 1808 1811 1814 1817 1820 1823 1825 1828 1831 1834 1837 1840 1843 1846 1849 1852 1855 1857 1860 1863 1866 1869 1872 1875 1878 1881 1883 1886 1889 1892 1895 1898 1901 1904 1906 1909 1912 1915 1918 1921 1924 1926 1929 1932 1935 1938 1940 1943 1946 1949 1952 1955 1957 1960 1963 1966 1969 1971 1974 1977 1980 1982 1985 1988 1991 1994 1996 1999 2002 2005 2007 2010 2013 2016 2018 2021 2024 2027 2029 2032 2035 2037 2040 2043 2046 2048 2051 2054 2056 2059 2062 2064 2067 2070 2072 2075 2078 2080 2083 2086 2088 2091 2094 2096 2099 2102 2104 2107 2109 2112 2115 2117 2120 2122 2125 2128 2130 2133 2135 2138 2141 2143 2146 2148 2151 2153 2156 2159 2161 2164 2166 2169 2171 2174 2176 2179 2181 2184 2186 2189 2191 2194 2196 2199 2201 2204 2206 2209 2211 2214 2216 2219 2221 2224 2226 2229 2231 2233 2236 2238 2241 2243 2246 2248 2250 2253 2255 2258 2260 2262 2265 2267 2270 2272 2274 2277 2279 2281 2284 2286 2289 2291 2293 2296 2298 2300 2303 2305 2307 2309 2312 2314 2316 2319 2321 2323 2326 2328 2330 2332 2335 2337 2339 2341 2344 2346 2348 2350 2353 2355 2357 2359 2362 2364 2366 2368 2370 2373 2375 2377 2379 2381 2384 2386 2388 2390 2392 2395 2397 2399 2401 2403 2405 2407 2410 2412 2414 2416 2418 2420 2422 2424 2426 2429 2431 2433 2435 2437 2439 2441 2443 2445 2447 2449 2451 2453 2455 2458 2460 2462 2464 2466 2468 2470 2472 2474 2476 2478 2480 2482 2484 2486 2488 2490 2492 2494 2496 2498 2499 2501 2503 2505 2507 2509 2511 2513 2515 2517 2519 2521 2523 2525 2526 2528 2530 2532 2534 2536 2538 2540 2542 2543 2545 2547 2549 2551 2553 2555 2556 2558 2560 2562 2564 2566 2567 2569 2571 2573 2575 2576 2578 2580 2582 2584 2585 2587 2589 2591 2592 2594 2596 2598 2599 2601 2603 2605 2606 2608 2610 2612 2613 2615 2617 2618 2620 2622 2623 2625 2627 2629 2630 2632 2634 2635 2637 2639 2640 2642 2644 2645 2647 2648 2650 2652 2653 2655 2657 2658 2660 2661 2663 2665 2666 2668 2669 2671 2673 2674 2676 2677 2679 2680 2682 2684 2685 2687 2688 2690 2691 2693 2694 2696 2697 2699 2700 2702 2704 2705 2707 2708 2710 2711 2713 2714 2716 2717 2718 2720 2721 2723 2724 2726 2727 2729 2730 2732 2733 2734 2736 2737 2739 2740 2742 2743 2744 2746 2747 2749 2750 2752 2753 2754 2756 2757 2758 2760 2761 2763 2764 2765 2767 2768 2769 2771 2772 2773 2775 2776 2777 2779 2780 2781 2783 2784 2785 2787 2788 2789 2791 2792 2793 2795 2796 2797 2798 2800 2801 2802 2804 2805 2806 2807 2809 2810 2811 2812 2814 2815 2816 2817 2819 2820 2821 2822 2823 2825 2826 2827 2828 2830 2831 2832 2833 2834 2836 2837 2838 2839 2840 2842 2843 2844 2845 2846 2847 2849 2850 2851 2852 2853 2854 2855 2857 2858 2859 2860 2861 2862 2863 2864 2866 2867 2868 2869 2870 2871 2872 2873 2874 2876 2877 2878 2879 2880 2881 2882 2883 2884 2885 2886 2887 2888 2890 2891 2892 2893 2894 2895 2896 2897 2898 2899 2900 2901 2902 2903 2904 2905 2906 2907 2908 2909 2910 2911 2912 2913 2914 2915 2916 2917 2918 2919 2920 2921 2922 2923 2924 2925 2926 2927 2928 2929 2930 2931 2932 2933 2933 2934 2935 2936 2937 2938 2939 2940 2941 2942 2943 2944 2945 2946 2946 2947 2948 2949 2950 2951 2952 2953 2954 2955 2955 2956 2957 2958 2959 2960 2961 2962 2962 2963 2964 2965 2966 2967 2968 2968 2969 2970 2971 2972 2973 2974 2974 2975 2976 2977 2978 2979 2979 2980 2981 2982 2983 2983 2984 2985 2986 2987 2988 2988 2989 2990 2991 2992 2992 2993 2994 2995 2995 2996 2997 2998 2999 2999 3000 3001 3002 3002 3003 3004 3005 3005 3006 3007 3008 3008 3009 3010 3011 3011 3012 3013 3014 3014 3015 3016 3017 3017 3018 3019 3019 3020 3021 3022 3022 3023 3024 3024 3025 3026 3026 3027 3028 3029 3029 3030 3031 3031 3032 3033 3033 3034 3035 3035 3036 3037 3037 3038 3039 3039 3040 3041 3041 3042 3043 3043 3044 3045 3045 3046 3047 3047 3048 3049 3049 3050 3050 3051 3052 3052 3053 3054 3054 3055 3055 3056 3057 3057 3058 3059 3059 3060 3060 3061 3062 3062 3063 3063 3064 3065 3065 3066 3066 3067 3068 3068 3069 3069 3070 3070 3071 3072 3072 3073 3073 3074 3074 3075 3076 3076 3077 3077 3078 3078 3079 3080 3080 3081 3081 3082 3082 3083 3083 3084 3084 3085 3086 3086 3087 3087 3088 3088 3089 3089 3090 3090 3091 3091 3092 3092 3093 3093 3094 3095 3095 3096 3096 3097 3097 3098 3098 3099 3099 3100 3100 3101 3101 3102 3102 3103 3103 3104 3104 3105 3105 3105 3106 3106 3107 3107 3108 3108 3109 3109 3110 3110 3111 3111 3112 3112 3113 3113 3114 3114 3114 3115 3115 3116 3116 3117 3117 3118 3118 3119 3119 3119 3120 3120 3121 3121 3122 3122 3123 3123 3123 3124 3124 3125 3125 3126 3126 3126 3127 3127 3128 3128 3129 3129 3129 3130 3130 3131 3131 3131 3132 3132 3133 3133 3134 3134 3134 3135 3135 3136 3136 3136 3137 3137 3138 3138 3138 3139 3139 3140 3140 3140 3141 3141 3141 3142 3142 3143 3143 3143 3144 3144 3144 3145 3145 3146 3146 3146 3147 3147 3147 3148 3148 3149 3149 3149 3150 3150 3150 3151 3151 3151 3152 3152 3153 3153 3153 3154 3154 3154 3155 3155 3155 3156 3156 3156 3157 3157 3157 3158 3158 3158 3159 3159 3159 3160 3160 3160 3161 3161 3161 3162 3162 3162 3163 3163 3163 3164 3164 3164 3165 3165 3165 3166 3166 3166 3167 3167 3167 3168 3168 3168 3168 3169 3169 3169 3170 3170 3170 3171 3171 3171 3172 3172 3172 3172 3173 3173 3173 3174 3174 3174 3175 3175 3175 3175 3176 3176 3176 3177 3177 3177 3177 3178 3178 3178 3179 3179 3179 3179 3180 3180 3180 3180 3181 3181 3181 3182 3182 3182 3182 3183 3183 3183 3183 3184 3184 3184 3185 3185 
### R0: 1.6
### RMSE: 188
### Clim: 3279
### Outbreak: 19-Apr-2020
### Acceleration: 18-May-2020
### Turning: 05-Jul-2020
### Steady: 03-Sep-2020
### Ending: 19-Dec-2020