### Ca: 29 29 29 30 30 31 31 32 32 32 33 33 34 34 35 35 36 36 36 37 37 38 38 39 39 40 40 41 41 41 42 42 43 43 44 44 45 45 46 46 47 47 48 48 49 49 50 50 51 51 52 52 53 53 54 54 55 55 56 56 57 57 58 58 59 59 60 61 61 62 62 63 63 64 64 65 65 66 67 67 68 68 69 69 70 71 71 72 72 73 73 74 75 75 76 76 77 78 78 79 79 80 81 81 82 83 83 84 84 85 86 86 87 88 88 89 89 90 91 91 92 93 93 94 95 95 96 97 97 98 99 99 100 101 101 102 103 104 104 105 106 106 107 108 108 109 110 111 111 112 113 114 114 115 116 116 117 118 119 119 120 121 122 122 123 124 125 126 126 127 128 129 129 130 131 132 133 133 134 135 136 137 137 138 139 140 141 142 142 143 144 145 146 147 147 148 149 150 151 152 153 153 154 155 156 157 158 159 160 161 161 162 163 164 165 166 167 168 169 170 171 172 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 213 214 215 216 217 218 219 220 221 222 223 224 226 227 228 229 230 231 232 233 235 236 237 238 239 240 242 243 244 245 246 247 249 250 251 252 253 255 256 257 258 259 261 262 263 264 266 267 268 269 271 272 273 274 276 277 278 279 281 282 283 285 286 287 288 290 291 292 294 295 296 298 299 300 302 303 304 306 307 309 310 311 313 314 315 317 318 320 321 322 324 325 327 328 330 331 332 334 335 337 338 340 341 343 344 346 347 349 350 352 353 355 356 358 359 361 362 364 365 367 368 370 371 373 374 376 378 379 381 382 384 386 387 389 390 392 394 395 397 398 400 402 403 405 407 408 410 412 413 415 417 418 420 422 423 425 427 428 430 432 434 435 437 439 441 442 444 446 448 449 451 453 455 456 458 460 462 464 465 467 469 471 473 474 476 478 480 482 484 485 487 489 491 493 495 497 499 500 502 504 506 508 510 512 514 516 518 520 522 524 525 527 529 531 533 535 537 539 541 543 545 547 549 551 553 555 557 559 561 563 566 568 570 572 574 576 578 580 582 584 586 588 590 593 595 597 599 601 603 605 607 610 612 614 616 618 620 622 625 627 629 631 633 636 638 640 642 644 647 649 651 653 656 658 660 662 665 667 669 671 674 676 678 681 683 685 687 690 692 694 697 699 701 704 706 708 711 713 715 718 720 722 725 727 730 732 734 737 739 742 744 746 749 751 754 756 758 761 763 766 768 771 773 776 778 781 783 786 788 791 793 796 798 801 803 806 808 811 813 816 818 821 823 826 828 831 833 836 839 841 844 846 849 851 854 857 859 862 864 867 870 872 875 877 880 883 885 888 891 893 896 899 901 904 907 909 912 915 917 920 923 925 928 931 933 936 939 942 944 947 950 952 955 958 961 963 966 969 972 974 977 980 983 985 988 991 994 996 999 1002 1005 1007 1010 1013 1016 1019 1021 1024 1027 1030 1033 1036 1038 1041 1044 1047 1050 1052 1055 1058 1061 1064 1067 1070 1072 1075 1078 1081 1084 1087 1090 1092 1095 1098 1101 1104 1107 1110 1113 1115 1118 1121 1124 1127 1130 1133 1136 1139 1142 1144 1147 1150 1153 1156 1159 1162 1165 1168 1171 1174 1177 1180 1182 1185 1188 1191 1194 1197 1200 1203 1206 1209 1212 1215 1218 1221 1224 1227 1230 1233 1236 1239 1242 1245 1248 1250 1253 1256 1259 1262 1265 1268 1271 1274 1277 1280 1283 1286 1289 1292 1295 1298 1301 1304 1307 1310 1313 1316 1319 1322 1325 1328 1331 1334 1337 1340 1343 1346 1349 1352 1355 1358 1361 1364 1367 1370 1373 1376 1379 1382 1385 1388 1391 1394 1398 1401 1404 1407 1410 1413 1416 1419 1422 1425 1428 1431 1434 1437 1440 1443 1446 1449 1452 1455 1458 1461 1464 1467 1470 1473 1476 1479 1482 1485 1488 1491 1494 1497 1500 1503 1506 1509 1512 1515 1518 1521 1524 1527 1530 1533 1536 1539 1542 1545 1548 1551 1554 1557 1560 1563 1566 1569 1572 1575 1578 1581 1584 1587 1590 1593 1596 1599 1602 1605 1608 1611 1614 1617 1620 1623 1626 1629 1632 1635 1638 1641 1644 1647 1650 1653 1656 1659 1662 1664 1667 1670 1673 1676 1679 1682 1685 1688 1691 1694 1697 1700 1703 1706 1709 1712 1714 1717 1720 1723 1726 1729 1732 1735 1738 1741 1744 1747 1749 1752 1755 1758 1761 1764 1767 1770 1773 1775 1778 1781 1784 1787 1790 1793 1796 1798 1801 1804 1807 1810 1813 1816 1818 1821 1824 1827 1830 1833 1835 1838 1841 1844 1847 1850 1852 1855 1858 1861 1864 1866 1869 1872 1875 1878 1880 1883 1886 1889 1892 1894 1897 1900 1903 1905 1908 1911 1914 1916 1919 1922 1925 1927 1930 1933 1936 1938 1941 1944 1946 1949 1952 1955 1957 1960 1963 1965 1968 1971 1973 1976 1979 1981 1984 1987 1989 1992 1995 1997 2000 2003 2005 2008 2011 2013 2016 2018 2021 2024 2026 2029 2031 2034 2037 2039 2042 2044 2047 2050 2052 2055 2057 2060 2062 2065 2068 2070 2073 2075 2078 2080 2083 2085 2088 2090 2093 2095 2098 2100 2103 2105 2108 2110 2113 2115 2118 2120 2123 2125 2128 2130 2133 2135 2138 2140 2142 2145 2147 2150 2152 2155 2157 2159 2162 2164 2167 2169 2171 2174 2176 2179 2181 2183 2186 2188 2190 2193 2195 2198 2200 2202 2205 2207 2209 2212 2214 2216 2219 2221 2223 2225 2228 2230 2232 2235 2237 2239 2241 2244 2246 2248 2251 2253 2255 2257 2260 2262 2264 2266 2268 2271 2273 2275 2277 2279 2282 2284 2286 2288 2290 2293 2295 2297 2299 2301 2303 2306 2308 2310 2312 2314 2316 2318 2321 2323 2325 2327 2329 2331 2333 2335 2337 2340 2342 2344 2346 2348 2350 2352 2354 2356 2358 2360 2362 2364 2366 2368 2370 2372 2374 2376 2378 2380 2382 2384 2386 2388 2390 2392 2394 2396 2398 2400 2402 2404 2406 2408 2410 2412 2414 2416 2418 2420 2422 2423 2425 2427 2429 2431 2433 2435 2437 2439 2440 2442 2444 2446 2448 2450 2452 2454 2455 2457 2459 2461 2463 2465 2466 2468 2470 2472 2474 2475 2477 2479 2481 2483 2484 2486 2488 2490 2491 2493 2495 2497 2498 2500 2502 2504 2505 2507 2509 2511 2512 2514 2516 2517 2519 2521 2522 2524 2526 2527 2529 2531 2533 2534 2536 2537 2539 2541 2542 2544 2546 2547 2549 2551 2552 2554 2555 2557 2559 2560 2562 2563 2565 2567 2568 2570 2571 2573 2575 2576 2578 2579 2581 2582 2584 2585 2587 2588 2590 2591 2593 2595 2596 2598 2599 2601 2602 2604 2605 2607 2608 2610 2611 2612 2614 2615 2617 2618 2620 2621 2623 2624 2626 2627 2628 2630 2631 2633 2634 2636 2637 2638 2640 2641 2643 2644 2645 2647 2648 2649 2651 2652 2654 2655 2656 2658 2659 2660 2662 2663 2664 2666 2667 2668 2670 2671 2672 2674 2675 2676 2678 2679 2680 2682 2683 2684 2685 2687 2688 2689 2691 2692 2693 2694 2696 2697 2698 2699 2701 2702 2703 2704 2706 2707 2708 2709 2710 2712 2713 2714 2715 2717 2718 2719 2720 2721 2722 2724 2725 2726 2727 2728 2730 2731 2732 2733 2734 2735 2736 2738 2739 2740 2741 2742 2743 2744 2746 2747 2748 2749 2750 2751 2752 2753 2754 2756 2757 2758 2759 2760 2761 2762 2763 2764 2765 2766 2767 2769 2770 2771 2772 2773 2774 2775 2776 2777 2778 2779 2780 2781 2782 2783 2784 2785 2786 2787 2788 2789 2790 2791 2792 2793 2794 2795 2796 2797 2798 2799 2800 2801 2802 2803 2804 2805 2806 2807 2808 2809 2810 2811 2812 2812 2813 2814 2815 2816 2817 2818 2819 2820 2821 2822 2823 2824 2824 2825 2826 2827 2828 2829 2830 2831 2832 2832 2833 2834 2835 2836 2837 2838 2839 2839 2840 2841 2842 2843 2844 2845 2845 2846 2847 2848 2849 2850 2850 2851 2852 2853 2854 2855 2855 2856 2857 2858 2859 2859 2860 2861 2862 2863 2863 2864 2865 2866 2867 2867 2868 2869 2870 2870 2871 2872 2873 2873 2874 2875 2876 2877 2877 2878 2879 2880 2880 2881 2882 2882 2883 2884 2885 2885 2886 2887 2888 2888 2889 2890 2890 2891 2892 2893 2893 2894 2895 2895 2896 2897 2897 2898 2899 2900 2900 2901 2902 2902 2903 2904 2904 2905 2906 2906 2907 2908 2908 2909 2910 2910 2911 2912 2912 2913 2913 2914 2915 2915 2916 2917 2917 2918 2919 2919 2920 2920 2921 2922 2922 2923 2924 2924 2925 2925 2926 2927 2927 2928 2928 2929 2930 2930 2931 2931 2932 2933 2933 2934 2934 2935 2935 2936 2937 2937 2938 2938 2939 2939 2940 2941 2941 2942 2942 2943 2943 2944 2945 2945 2946 2946 2947 2947 2948 2948 2949 2949 2950 2950 2951 2952 2952 2953 2953 2954 2954 2955 2955 2956 2956 2957 2957 2958 2958 2959 2959 2960 2960 2961 2961 2962 2962 2963 2963 2964 2964 2965 2965 2966 2966 2967 2967 2968 2968 2969 2969 2970 2970 2971 2971 2971 2972 2972 2973 2973 2974 2974 2975 2975 2976 2976 2977 2977 2977 2978 2978 2979 2979 2980 2980 2981 2981 2981 2982 2982 2983 2983 2984 2984 2984 2985 2985 2986 2986 2987 2987 2987 2988 2988 2989 2989 2989 2990 2990 2991 2991 2992 2992 2992 2993 2993 2994 2994 2994 2995 2995 2996 2996 2996 2997 2997 2997 2998 2998 2999 2999 2999 3000 3000 3001 3001 3001 3002 3002 3002 3003 3003 3004 3004 3004 3005 3005 3005 3006 3006 3006 3007 3007 3008 3008 3008 3009 3009 3009 3010 3010 3010 3011 3011 3011 3012 3012 3012 3013 3013 3013 3014 3014 3014 3015 3015 3015 3016 3016 3016 3017 3017 3017 3018 3018 3018 3019 3019 3019 3020 3020 3020 3021 3021 3021 3022 3022 3022 3022 3023 3023 3023 3024 3024 3024 3025 3025 3025 3026 3026 3026 3026 3027 3027 3027 3028 3028 3028 3029 3029 3029 3029 3030 3030 3030 3031 3031 3031 3031 3032 3032 3032 3032 3033 3033 3033 3034 3034 3034 3034 3035 3035 3035 3035 3036 3036 3036 3037 3037 3037 3037 3038 3038 3038 3038 3039 3039 3039 3039 3040 3040 3040 3040 3041 3041 3041 3041 3042 3042 3042 3042 3043 3043 3043 3043 3044 3044 3044 3044 3045 3045 3045 3045 3046 3046 3046 3046 3047 3047 3047 3047 3047 3048 3048 3048 3048 3049 3049 3049 3049 3049 3050 3050 3050 3050 3051 3051 3051 3051 3051 3052 3052 3052 3052 3053 3053 3053 3053 3053 3054 3054 3054 3054 3054 3055 3055 3055 3055 3055 3056 3056 3056 3056 3057 3057 3057 3057 3057 3058 3058 3058 3058 3058 3058 3059 3059 3059 3059 3059 3060 3060 3060 3060 3060 3061 3061 3061 3061 3061 3062 3062 3062 3062 3062 3062 3063 3063 3063 3063 3063 3064 3064 3064 3064 3064 3064 3065 3065 3065 3065 3065 3065 3066 3066 3066 3066 3066 3067 3067 3067 3067 3067 3067 3068 3068 3068 3068 3068 3068 3069 
### R0: 1.4
### RMSE: 113
### Clim: 3119
### Outbreak: 27-Jan-2020
### Acceleration: 01-Mar-2020
### Turning: 17-Apr-2020
### Steady: 13-Jun-2020
### Ending: 24-Sep-2020
