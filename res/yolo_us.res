### Ca: 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 24 24 24 24 24 24 24 25 25 25 25 25 25 25 26 26 26 26 26 26 26 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 44 44 44 44 45 45 45 45 45 46 46 46 46 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 53 53 53 54 54 54 54 55 55 55 55 56 56 56 57 57 57 57 58 58 58 59 59 59 59 60 60 60 61 61 61 62 62 62 62 63 63 63 64 64 64 65 65 65 66 66 66 67 67 67 68 68 68 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 75 75 75 76 76 76 77 77 77 78 78 79 79 79 80 80 80 81 81 82 82 82 83 83 84 84 84 85 85 86 86 86 87 87 88 88 89 89 89 90 90 91 91 92 92 92 93 93 94 94 95 95 95 96 96 97 97 98 98 99 99 100 100 101 101 101 102 102 103 103 104 104 105 105 106 106 107 107 108 108 109 109 110 110 111 111 112 112 113 113 114 115 115 116 116 117 117 118 118 119 119 120 120 121 122 122 123 123 124 124 125 126 126 127 127 128 128 129 130 130 131 131 132 133 133 134 134 135 136 136 137 138 138 139 139 140 141 141 142 143 143 144 145 145 146 147 147 148 148 149 150 151 151 152 153 153 154 155 155 156 157 157 158 159 160 160 161 162 162 163 164 165 165 166 167 168 168 169 170 171 171 172 173 174 174 175 176 177 178 178 179 180 181 181 182 183 184 185 186 186 187 188 189 190 190 191 192 193 194 195 196 196 197 198 199 200 201 202 202 203 204 205 206 207 208 209 210 211 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 257 258 259 260 261 262 263 264 265 266 268 269 270 271 272 273 274 276 277 278 279 280 281 283 284 285 286 287 289 290 291 292 293 295 296 297 298 300 301 302 303 305 306 307 308 310 311 312 314 315 316 317 319 320 321 323 324 325 327 328 329 331 332 333 335 336 338 339 340 342 343 344 346 347 349 350 352 353 354 356 357 359 360 362 363 365 366 367 369 370 372 373 375 376 378 379 381 382 384 386 387 389 390 392 393 395 396 398 400 401 403 404 406 408 409 411 412 414 416 417 419 421 422 424 426 427 429 431 432 434 436 437 439 441 443 444 446 448 449 451 453 455 457 458 460 462 464 465 467 469 471 473 474 476 478 480 482 484 485 487 489 491 493 495 497 499 501 502 504 506 508 510 512 514 516 518 520 522 524 526 528 530 532 534 536 538 540 542 544 546 548 550 552 554 556 558 560 562 564 566 568 571 573 575 577 579 581 583 585 588 590 592 594 596 598 601 603 605 607 609 612 614 616 618 620 623 625 627 629 632 634 636 638 641 643 645 648 650 652 655 657 659 662 664 666 669 671 673 676 678 680 683 685 688 690 692 695 697 700 702 705 707 709 712 714 717 719 722 724 727 729 732 734 737 739 742 744 747 749 752 755 757 760 762 765 767 770 773 775 778 780 783 786 788 791 793 796 799 801 804 807 809 812 815 817 820 823 825 828 831 834 836 839 842 844 847 850 853 855 858 861 864 866 869 872 875 878 880 883 886 889 892 894 897 900 903 906 909 912 914 917 920 923 926 929 932 935 937 940 943 946 949 952 955 958 961 964 967 970 973 976 979 982 985 988 990 993 996 999 1002 1005 1009 1012 1015 1018 1021 1024 1027 1030 1033 1036 1039 1042 1045 1048 1051 1054 1057 1060 1063 1067 1070 1073 1076 1079 1082 1085 1088 1091 1094 1098 1101 1104 1107 1110 1113 1116 1120 1123 1126 1129 1132 1135 1139 1142 1145 1148 1151 1154 1158 1161 1164 1167 1170 1174 1177 1180 1183 1186 1190 1193 1196 1199 1203 1206 1209 1212 1215 1219 1222 1225 1228 1232 1235 1238 1241 1245 1248 1251 1255 1258 1261 1264 1268 1271 1274 1277 1281 1284 1287 1291 1294 1297 1300 1304 1307 1310 1314 1317 1320 1324 1327 1330 1334 1337 1340 1343 1347 1350 1353 1357 1360 1363 1367 1370 1373 1377 1380 1383 1387 1390 1393 1397 1400 1403 1407 1410 1413 1417 1420 1423 1427 1430 1433 1437 1440 1443 1447 1450 1454 1457 1460 1464 1467 1470 1474 1477 1480 1484 1487 1490 1494 1497 1500 1504 1507 1510 1514 1517 1521 1524 1527 1531 1534 1537 1541 1544 1547 1551 1554 1557 1561 1564 1567 1571 1574 1578 1581 1584 1588 1591 1594 1598 1601 1604 1608 1611 1614 1618 1621 1624 1628 1631 1634 1638 1641 1644 1648 1651 1654 1658 1661 1664 1668 1671 1674 1678 1681 1684 1687 1691 1694 1697 1701 1704 1707 1711 1714 1717 1720 1724 1727 1730 1734 1737 1740 1743 1747 1750 1753 1757 1760 1763 1766 1770 1773 1776 1779 1783 1786 1789 1792 1796 1799 1802 1805 1809 1812 1815 1818 1821 1825 1828 1831 1834 1838 1841 1844 1847 1850 1854 1857 1860 1863 1866 1869 1873 1876 1879 1882 1885 1888 1892 1895 1898 1901 1904 1907 1910 1914 1917 1920 1923 1926 1929 1932 1935 1938 1941 1945 1948 1951 1954 1957 1960 1963 1966 1969 1972 1975 1978 1981 1984 1987 1990 1993 1996 1999 2002 2005 2008 2011 2014 2017 2020 2023 2026 2029 2032 2035 2038 2041 2044 2047 2050 2053 2056 2059 2062 2065 2068 2070 2073 2076 2079 2082 2085 2088 2091 2094 2096 2099 2102 2105 2108 2111 2114 2116 2119 2122 2125 2128 2130 2133 2136 2139 2142 2144 2147 2150 2153 2156 2158 2161 2164 2167 2169 2172 2175 2177 2180 2183 2186 2188 2191 2194 2196 2199 2202 2204 2207 2210 2212 2215 2218 2220 2223 2226 2228 2231 2234 2236 2239 2241 2244 2247 2249 2252 2254 2257 2260 2262 2265 2267 2270 2272 2275 2277 2280 2282 2285 2287 2290 2292 2295 2297 2300 2302 2305 2307 2310 2312 2315 2317 2320 2322 2324 2327 2329 2332 2334 2337 2339 2341 2344 2346 2348 2351 2353 2356 2358 2360 2363 2365 2367 2370 2372 2374 2377 2379 2381 2383 2386 2388 2390 2393 2395 2397 2399 2402 2404 2406 2408 2411 2413 2415 2417 2419 2422 2424 2426 2428 2430 2433 2435 2437 2439 2441 2443 2445 2448 2450 2452 2454 2456 2458 2460 2462 2465 2467 2469 2471 2473 2475 2477 2479 2481 2483 2485 2487 2489 2491 2493 2495 2497 2499 2501 2503 2505 2507 2509 2511 2513 2515 2517 2519 2521 2523 2525 2527 2529 2531 2532 2534 2536 2538 2540 2542 2544 2546 2547 2549 2551 2553 2555 2557 2559 2560 2562 2564 2566 2568 2569 2571 2573 2575 2577 2578 2580 2582 2584 2585 2587 2589 2591 2592 2594 2596 2598 2599 2601 2603 2604 2606 2608 2610 2611 2613 2615 2616 2618 2620 2621 2623 2624 2626 2628 2629 2631 2633 2634 2636 2637 2639 2641 2642 2644 2645 2647 2648 2650 2652 2653 2655 2656 2658 2659 2661 2662 2664 2665 2667 2668 2670 2671 2673 2674 2676 2677 2679 2680 2682 2683 2685 2686 2688 2689 2690 2692 2693 2695 2696 2698 2699 2700 2702 2703 2705 2706 2707 2709 2710 2712 2713 2714 2716 2717 2718 2720 2721 2722 2724 2725 2726 2728 2729 2730 2732 2733 2734 2736 2737 2738 2739 2741 2742 2743 2745 2746 2747 2748 2750 2751 2752 2753 2755 2756 2757 2758 2760 2761 2762 2763 2764 2766 2767 2768 2769 2770 2772 2773 2774 2775 2776 2777 2779 2780 2781 2782 2783 2784 2786 2787 2788 2789 2790 2791 2792 2793 2794 2796 2797 2798 2799 2800 2801 2802 2803 2804 2805 2806 2807 2809 2810 2811 2812 2813 2814 2815 2816 2817 2818 2819 2820 2821 2822 2823 2824 2825 2826 2827 2828 2829 2830 2831 2832 2833 2834 2835 2836 2837 2838 2839 2840 2841 2841 2842 2843 2844 2845 2846 2847 2848 2849 2850 2851 2852 2853 2853 2854 2855 2856 2857 2858 2859 2860 2860 2861 2862 2863 2864 2865 2866 2867 2867 2868 2869 2870 2871 2872 2872 2873 2874 2875 2876 2876 2877 2878 2879 2880 2880 2881 2882 2883 2884 2884 2885 2886 2887 2888 2888 2889 2890 2891 2891 2892 2893 2894 2894 2895 2896 2897 2897 2898 2899 2899 2900 2901 2902 2902 2903 2904 2904 2905 2906 2907 2907 2908 2909 2909 2910 2911 2911 2912 2913 2913 2914 2915 2915 2916 2917 2917 2918 2919 2919 2920 2921 2921 2922 2922 2923 2924 2924 2925 2926 2926 2927 2927 2928 2929 2929 2930 2930 2931 2932 2932 2933 2933 2934 2935 2935 2936 2936 2937 2938 2938 2939 2939 2940 2940 2941 2942 2942 2943 2943 2944 2944 2945 2945 2946 2946 2947 2948 2948 2949 2949 2950 2950 2951 2951 2952 2952 2953 2953 2954 2954 2955 2955 2956 2956 2957 2957 2958 2958 2959 2959 2960 2960 2961 2961 2962 2962 2963 2963 2964 2964 2965 2965 2966 2966 2967 2967 2968 2968 2968 2969 2969 2970 2970 2971 2971 2972 2972 2973 2973 2973 2974 2974 2975 2975 2976 2976 2977 2977 2977 2978 2978 2979 2979 2980 2980 2980 2981 2981 2982 2982 2982 2983 2983 2984 2984 2984 2985 2985 2986 2986 2986 2987 2987 2988 2988 2988 2989 2989 2990 2990 2990 2991 2991 2992 2992 2992 2993 2993 2993 2994 2994 2995 2995 2995 2996 2996 2996 2997 2997 2997 2998 2998 2998 2999 2999 3000 3000 3000 3001 3001 3001 3002 3002 3002 3003 3003 3003 3004 3004 3004 3005 3005 3005 3006 3006 3006 3007 3007 3007 3007 3008 3008 3008 3009 3009 3009 3010 3010 3010 3011 3011 3011 3011 3012 3012 3012 3013 3013 3013 3014 3014 3014 3014 3015 3015 3015 3016 3016 3016 3016 3017 3017 3017 3018 3018 3018 3018 3019 3019 3019 3019 3020 3020 3020 3020 3021 3021 3021 3022 3022 3022 3022 3023 3023 3023 3023 3024 3024 3024 3024 3025 3025 3025 3025 3026 3026 3026 3026 3026 3027 3027 3027 3027 3028 3028 3028 3028 3029 3029 3029 3029 3029 3030 3030 3030 3030 3031 3031 3031 3031 3031 3032 3032 3032 3032 3032 3033 3033 3033 3033 3034 3034 3034 3034 3034 3035 3035 3035 3035 3035 3036 3036 3036 3036 3036 3037 3037 3037 3037 3037 3037 3038 3038 3038 3038 3038 3039 3039 3039 3039 3039 3040 3040 3040 3040 3040 3040 3041 3041 3041 3041 3041 3041 3042 3042 3042 3042 3042 3042 3043 3043 3043 3043 3043 3043 3044 3044 3044 3044 3044 3044 3045 3045 3045 3045 3045 3045 3046 3046 3046 3046 3046 3046 3046 3047 3047 3047 3047 3047 3047 3048 3048 3048 3048 3048 3048 3048 3049 3049 3049 3049 3049 3049 3049 3050 3050 3050 3050 3050 3050 3050 3051 3051 3051 3051 3051 3051 3051 3051 3052 3052 3052 3052 3052 3052 3052 3053 3053 3053 3053 3053 3053 3053 3053 3054 3054 3054 3054 3054 3054 3054 3054 3055 3055 3055 3055 3055 3055 3055 3055 3056 3056 3056 3056 3056 3056 3056 3056 3057 3057 3057 3057 3057 3057 3057 3057 3057 3058 3058 3058 3058 3058 3058 3058 3058 3058 3059 3059 3059 3059 3059 3059 3059 3059 3059 3060 3060 3060 3060 3060 3060 3060 3060 3060 3060 3061 3061 3061 3061 3061 3061 3061 3061 3061 3061 3062 3062 3062 3062 3062 3062 3062 3062 3062 3062 3063 3063 3063 3063 3063 3063 3063 3063 3063 3063 3063 3064 3064 3064 3064 3064 3064 3064 3064 3064 3064 3064 3064 3065 3065 3065 3065 3065 3065 3065 3065 3065 3065 3065 3065 3066 3066 3066 3066 3066 3066 3066 3066 3066 3066 3066 3066 3066 3067 3067 3067 3067 3067 3067 3067 3067 3067 3067 3067 3067 3067 3068 3068 3068 3068 3068 3068 3068 3068 3068 3068 3068 3068 3068 3068 3068 3069 3069 3069 3069 3069 3069 3069 3069 3069 3069 3069 3069 3069 3069 3069 3070 3070 3070 3070 3070 3070 3070 3070 3070 3070 3070 3070 3070 3070 3070 3070 3070 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3071 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3072 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3073 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3074 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3075 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3076 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3077 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3078 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3079 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3080 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3081 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3082 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3083 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 3084 
### R0: 1.2
### RMSE: 63
### Clim: 3085
### Outbreak: 22-Mar-2020
### Acceleration: 15-Jun-2020
### Turning: 30-Jul-2020
### Steady: 16-Sep-2020
### Ending: 17-Dec-2020