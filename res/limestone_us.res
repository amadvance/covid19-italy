### Ca: 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 29 29 30 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 32 33 33 33 33 33 33 33 34 34 34 34 34 34 35 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 41 42 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 44 45 45 45 45 45 46 46 46 46 46 47 47 47 47 47 47 48 48 48 48 48 49 49 49 49 49 50 50 50 50 50 51 51 51 51 51 52 52 52 52 53 53 53 53 53 54 54 54 54 54 55 55 55 55 55 56 56 56 56 57 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 60 60 61 61 61 61 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 65 66 66 66 66 67 67 67 67 68 68 68 68 69 69 69 69 70 70 70 70 71 71 71 71 72 72 72 73 73 73 73 74 74 74 74 75 75 75 76 76 76 76 77 77 77 78 78 78 78 79 79 79 80 80 80 80 81 81 81 82 82 82 83 83 83 83 84 84 84 85 85 85 86 86 86 87 87 87 87 88 88 88 89 89 89 90 90 90 91 91 91 92 92 92 93 93 93 94 94 94 95 95 95 96 96 96 97 97 97 98 98 98 99 99 100 100 100 101 101 101 102 102 102 103 103 103 104 104 105 105 105 106 106 106 107 107 108 108 108 109 109 109 110 110 111 111 111 112 112 112 113 113 114 114 114 115 115 116 116 116 117 117 118 118 118 119 119 120 120 121 121 121 122 122 123 123 123 124 124 125 125 126 126 126 127 127 128 128 129 129 130 130 130 131 131 132 132 133 133 134 134 134 135 135 136 136 137 137 138 138 139 139 140 140 140 141 141 142 142 143 143 144 144 145 145 146 146 147 147 148 148 149 149 150 150 151 151 152 152 153 153 154 154 155 155 156 156 157 157 158 158 159 159 160 160 161 162 162 163 163 164 164 165 165 166 166 167 168 168 169 169 170 170 171 171 172 173 173 174 174 175 175 176 177 177 178 178 179 179 180 181 181 182 182 183 184 184 185 185 186 187 187 188 188 189 190 190 191 191 192 193 193 194 194 195 196 196 197 198 198 199 200 200 201 201 202 203 203 204 205 205 206 207 207 208 209 209 210 211 211 212 213 213 214 215 215 216 217 217 218 219 219 220 221 222 222 223 224 224 225 226 227 227 228 229 229 230 231 232 232 233 234 234 235 236 237 237 238 239 240 240 241 242 243 243 244 245 246 246 247 248 249 250 250 251 252 253 253 254 255 256 257 257 258 259 260 261 261 262 263 264 265 265 266 267 268 269 269 270 271 272 273 274 274 275 276 277 278 279 279 280 281 282 283 284 285 285 286 287 288 289 290 291 292 292 293 294 295 296 297 298 299 300 300 301 302 303 304 305 306 307 308 309 310 311 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 335 336 337 338 339 340 341 342 343 344 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 370 371 372 373 374 375 376 377 378 379 380 381 383 384 385 386 387 388 389 390 391 393 394 395 396 397 398 399 401 402 403 404 405 406 407 409 410 411 412 413 414 416 417 418 419 420 422 423 424 425 426 428 429 430 431 432 434 435 436 437 438 440 441 442 443 445 446 447 448 450 451 452 453 455 456 457 458 460 461 462 464 465 466 467 469 470 471 473 474 475 477 478 479 480 482 483 484 486 487 488 490 491 492 494 495 496 498 499 501 502 503 505 506 507 509 510 511 513 514 516 517 518 520 521 523 524 525 527 528 530 531 532 534 535 537 538 540 541 543 544 545 547 548 550 551 553 554 556 557 559 560 561 563 564 566 567 569 570 572 573 575 576 578 579 581 582 584 585 587 589 590 592 593 595 596 598 599 601 602 604 606 607 609 610 612 613 615 616 618 620 621 623 624 626 628 629 631 632 634 636 637 639 640 642 644 645 647 649 650 652 654 655 657 658 660 662 663 665 667 668 670 672 673 675 677 678 680 682 684 685 687 689 690 692 694 695 697 699 701 702 704 706 707 709 711 713 714 716 718 720 721 723 725 727 728 730 732 734 736 737 739 741 743 744 746 748 750 752 753 755 757 759 761 762 764 766 768 770 772 773 775 777 779 781 783 784 786 788 790 792 794 795 797 799 801 803 805 807 809 810 812 814 816 818 820 822 824 826 827 829 831 833 835 837 839 841 843 845 847 848 850 852 854 856 858 860 862 864 866 868 870 872 874 876 878 880 882 884 886 888 890 891 893 895 897 899 901 903 905 907 909 911 913 915 917 919 921 923 925 927 930 932 934 936 938 940 942 944 946 948 950 952 954 956 958 960 962 964 966 968 970 972 975 977 979 981 983 985 987 989 991 993 995 997 999 1002 1004 1006 1008 1010 1012 1014 1016 1018 1020 1023 1025 1027 1029 1031 1033 1035 1037 1040 1042 1044 1046 1048 1050 1052 1054 1057 1059 1061 1063 1065 1067 1069 1072 1074 1076 1078 1080 1082 1085 1087 1089 1091 1093 1095 1098 1100 1102 1104 1106 1108 1111 1113 1115 1117 1119 1122 1124 1126 1128 1130 1133 1135 1137 1139 1141 1144 1146 1148 1150 1152 1155 1157 1159 1161 1163 1166 1168 1170 1172 1175 1177 1179 1181 1183 1186 1188 1190 1192 1195 1197 1199 1201 1204 1206 1208 1210 1212 1215 1217 1219 1221 1224 1226 1228 1230 1233 1235 1237 1239 1242 1244 1246 1248 1251 1253 1255 1258 1260 1262 1264 1267 1269 1271 1273 1276 1278 1280 1282 1285 1287 1289 1292 1294 1296 1298 1301 1303 1305 1307 1310 1312 1314 1317 1319 1321 1323 1326 1328 1330 1333 1335 1337 1339 1342 1344 1346 1349 1351 1353 1355 1358 1360 1362 1365 1367 1369 1371 1374 1376 1378 1381 1383 1385 1387 1390 1392 1394 1397 1399 1401 1404 1406 1408 1410 1413 1415 1417 1420 1422 1424 1426 1429 1431 1433 1436 1438 1440 1443 1445 1447 1449 1452 1454 1456 1459 1461 1463 1466 1468 1470 1472 1475 1477 1479 1482 1484 1486 1488 1491 1493 1495 1498 1500 1502 1505 1507 1509 1511 1514 1516 1518 1521 1523 1525 1527 1530 1532 1534 1537 1539 1541 1543 1546 1548 1550 1553 1555 1557 1559 1562 1564 1566 1569 1571 1573 1575 1578 1580 1582 1585 1587 1589 1591 1594 1596 1598 1600 1603 1605 1607 1610 1612 1614 1616 1619 1621 1623 1625 1628 1630 1632 1634 1637 1639 1641 1644 1646 1648 1650 1653 1655 1657 1659 1662 1664 1666 1668 1671 1673 1675 1677 1680 1682 1684 1686 1689 1691 1693 1695 1697 1700 1702 1704 1706 1709 1711 1713 1715 1718 1720 1722 1724 1726 1729 1731 1733 1735 1738 1740 1742 1744 1746 1749 1751 1753 1755 1757 1760 1762 1764 1766 1768 1771 1773 1775 1777 1779 1782 1784 1786 1788 1790 1792 1795 1797 1799 1801 1803 1806 1808 1810 1812 1814 1816 1819 1821 1823 1825 1827 1829 1831 1834 1836 1838 1840 1842 1844 1847 1849 1851 1853 1855 1857 1859 1862 1864 1866 1868 1870 1872 1874 1876 1879 1881 1883 1885 1887 1889 1891 1893 1895 1898 1900 1902 1904 1906 1908 1910 1912 1914 1916 1918 1921 1923 1925 1927 1929 1931 1933 1935 1937 1939 1941 1943 1945 1948 1950 1952 1954 1956 1958 1960 1962 1964 1966 1968 1970 1972 1974 1976 1978 1980 1982 1984 1986 1988 1990 1992 1994 1996 1998 2000 2002 2004 2006 2008 2010 2012 2014 2016 2018 2020 2022 2024 2026 2028 2030 2032 2034 2036 2038 2040 2042 2044 2046 2048 2050 2052 2054 2056 2058 2060 2062 2064 2066 2068 2070 2072 2073 2075 2077 2079 2081 2083 2085 2087 2089 2091 2093 2095 2096 2098 2100 2102 2104 2106 2108 2110 2112 2114 2115 2117 2119 2121 2123 2125 2127 2129 2130 2132 2134 2136 2138 2140 2142 2143 2145 2147 2149 2151 2153 2155 2156 2158 2160 2162 2164 2166 2167 2169 2171 2173 2175 2176 2178 2180 2182 2184 2185 2187 2189 2191 2193 2194 2196 2198 2200 2202 2203 2205 2207 2209 2210 2212 2214 2216 2217 2219 2221 2223 2224 2226 2228 2230 2231 2233 2235 2237 2238 2240 2242 2243 2245 2247 2249 2250 2252 2254 2255 2257 2259 2261 2262 2264 2266 2267 2269 2271 2272 2274 2276 2277 2279 2281 2282 2284 2286 2287 2289 2291 2292 2294 2296 2297 2299 2301 2302 2304 2305 2307 2309 2310 2312 2314 2315 2317 2318 2320 2322 2323 2325 2327 2328 2330 2331 2333 2334 2336 2338 2339 2341 2342 2344 2346 2347 2349 2350 2352 2353 2355 2356 2358 2360 2361 2363 2364 2366 2367 2369 2370 2372 2373 2375 2377 2378 2380 2381 2383 2384 2386 2387 2389 2390 2392 2393 2395 2396 2398 2399 2401 2402 2404 2405 2407 2408 2410 2411 2412 2414 2415 2417 2418 2420 2421 2423 2424 2426 2427 2428 2430 2431 2433 2434 2436 2437 2438 2440 2441 2443 2444 2446 2447 2448 2450 2451 2453 2454 2455 2457 2458 2460 2461 2462 2464 2465 2467 2468 2469 2471 2472 2473 2475 2476 2478 2479 2480 2482 2483 2484 2486 2487 2488 2490 2491 2492 2494 2495 2496 2498 2499 2500 2502 2503 2504 2506 2507 2508 2510 2511 2512 2513 2515 2516 2517 2519 2520 2521 2522 2524 2525 2526 2528 2529 2530 2531 2533 2534 2535 2536 2538 2539 2540 2541 2543 2544 2545 2546 2548 2549 2550 2551 2553 2554 2555 2556 2558 2559 2560 2561 2562 2564 2565 2566 2567 2568 2570 2571 2572 2573 2574 2576 2577 2578 2579 2580 2582 2583 2584 2585 2586 2587 2589 2590 2591 2592 2593 2594 2596 2597 2598 2599 2600 2601 2602 2604 2605 2606 2607 2608 2609 2610 2611 2613 2614 2615 2616 2617 2618 2619 2620 2621 2623 2624 2625 2626 2627 2628 2629 2630 2631 2632 2633 2635 2636 2637 2638 2639 2640 2641 2642 2643 2644 2645 2646 2647 2648 2649 2651 2652 2653 2654 2655 2656 2657 2658 2659 2660 2661 2662 2663 2664 2665 2666 2667 2668 2669 2670 2671 2672 2673 2674 2675 2676 2677 2678 2679 2680 2681 2682 2683 2684 2685 2686 2687 2688 2689 2690 2691 2692 2693 2694 2695 2696 2697 2698 2699 2700 2701 2702 2703 2703 2704 2705 2706 2707 2708 2709 2710 2711 2712 2713 2714 2715 2716 2717 2717 2718 2719 2720 2721 2722 2723 2724 2725 2726 2727 2728 2728 2729 2730 2731 2732 2733 2734 2735 2736 2736 2737 2738 2739 2740 2741 2742 2743 2743 2744 2745 2746 2747 2748 2749 2750 2750 2751 2752 2753 2754 2755 2756 2756 2757 2758 2759 2760 2761 2761 2762 2763 2764 2765 2766 2766 2767 2768 2769 2770 2771 2771 2772 2773 2774 2775 2775 2776 2777 2778 2779 2779 2780 2781 2782 2783 2783 2784 2785 2786 2787 2787 2788 2789 2790 2790 2791 2792 2793 2794 2794 2795 2796 2797 2797 2798 2799 2800 2800 2801 2802 2803 2803 2804 2805 2806 2806 2807 2808 2809 2809 2810 2811 2812 2812 2813 2814 2815 2815 2816 2817 2817 2818 2819 2820 2820 2821 2822 2823 2823 2824 2825 2825 2826 2827 2827 2828 2829 2830 2830 2831 2832 2832 2833 2834 2834 2835 2836 2836 2837 2838 2839 2839 2840 2841 2841 2842 2843 2843 2844 2845 2845 2846 2847 2847 2848 2849 2849 2850 2851 2851 2852 2853 2853 2854 2854 2855 2856 2856 2857 2858 2858 2859 2860 2860 2861 2862 2862 2863 2863 2864 2865 2865 2866 2867 2867 2868 2868 2869 2870 2870 2871 2871 2872 2873 2873 2874 2875 2875 2876 2876 2877 2878 2878 2879 2879 2880 2880 2881 2882 2882 2883 2883 2884 2885 2885 2886 2886 2887 2888 2888 2889 2889 2890 2890 2891 2892 2892 2893 2893 2894 2894 2895 2895 2896 2897 2897 2898 2898 2899 2899 2900 2900 2901 2902 2902 2903 2903 2904 2904 2905 2905 2906 2906 2907 2908 2908 2909 2909 2910 2910 2911 2911 2912 2912 2913 2913 2914 2914 2915 2915 2916 2916 2917 2918 2918 2919 2919 2920 2920 2921 2921 2922 2922 2923 2923 2924 2924 2925 2925 2926 2926 2927 2927 2928 2928 2929 2929 2930 2930 2931 2931 2932 2932 2932 2933 2933 2934 2934 2935 2935 2936 2936 2937 2937 2938 2938 2939 2939 2940 2940 2941 2941 2941 2942 2942 2943 2943 2944 2944 2945 2945 2946 2946 2947 2947 2947 2948 2948 2949 2949 2950 2950 2951 2951 2951 2952 2952 2953 2953 2954 2954 2955 2955 2955 2956 2956 2957 2957 2958 2958 2958 2959 2959 2960 2960 2961 2961 2961 2962 2962 2963 2963 2964 2964 2964 2965 2965 2966 2966 2966 2967 2967 2968 2968 2968 2969 2969 2970 2970 2970 2971 2971 2972 2972 2972 2973 2973 2974 2974 2974 2975 2975 2976 2976 2976 2977 2977 2978 2978 2978 2979 2979 2980 2980 2980 2981 2981 2981 2982 2982 2983 2983 2983 2984 2984 2984 2985 2985 2986 2986 2986 2987 2987 2987 2988 2988 2989 2989 2989 2990 2990 2990 2991 2991 2991 2992 2992 2993 2993 2993 2994 2994 2994 2995 2995 2995 2996 2996 2996 2997 2997 2997 2998 2998 2998 2999 2999 2999 3000 3000 3001 3001 3001 3002 3002 3002 3003 3003 3003 3004 3004 3004 3005 3005 3005 3006 3006 3006 3006 3007 3007 3007 3008 3008 3008 3009 3009 3009 3010 3010 3010 3011 3011 3011 3012 3012 3012 3013 3013 3013 3014 3014 3014 3014 3015 3015 3015 3016 3016 3016 3017 3017 3017 3017 3018 3018 3018 3019 3019 3019 3020 3020 3020 3020 3021 3021 3021 3022 3022 3022 3023 3023 3023 3023 3024 3024 3024 3025 3025 3025 3025 3026 3026 3026 3027 3027 3027 3027 3028 3028 3028 3029 3029 3029 3029 3030 3030 3030 3030 3031 3031 3031 3032 3032 3032 3032 3033 3033 3033 3033 3034 3034 3034 3034 3035 3035 3035 3036 3036 3036 3036 3037 3037 3037 3037 3038 3038 3038 3038 3039 3039 3039 3039 3040 3040 3040 3040 3041 3041 3041 3041 3042 3042 3042 3042 3043 3043 3043 3043 3044 3044 3044 3044 3045 3045 3045 3045 3046 3046 3046 3046 3047 3047 3047 3047 3048 3048 3048 3048 3048 3049 3049 3049 3049 3050 3050 3050 3050 3051 3051 3051 3051 3051 3052 3052 3052 3052 3053 3053 3053 3053 3054 3054 3054 3054 3054 3055 3055 3055 3055 3055 3056 3056 3056 3056 3057 3057 3057 3057 3057 3058 3058 3058 3058 3059 3059 3059 3059 3059 3060 3060 3060 3060 3060 3061 3061 3061 3061 3061 3062 3062 3062 3062 3062 3063 3063 3063 3063 3063 3064 3064 3064 3064 3065 3065 3065 3065 3065 3065 3066 3066 3066 3066 3066 3067 3067 3067 3067 3067 3068 3068 3068 3068 3068 3069 3069 3069 3069 3069 3070 3070 3070 3070 3070 3071 3071 3071 3071 3071 3071 3072 3072 3072 3072 3072 3073 3073 3073 3073 3073 3073 3074 3074 3074 3074 3074 3075 3075 3075 3075 3075 3075 3076 3076 3076 3076 3076 3076 3077 3077 3077 3077 3077 3078 3078 3078 3078 3078 3078 3079 3079 3079 3079 3079 3079 3080 3080 3080 3080 3080 3080 3081 3081 3081 3081 3081 3081 3082 3082 3082 3082 3082 3082 3083 3083 3083 3083 3083 3083 3083 3084 3084 3084 3084 3084 3084 3085 3085 3085 3085 3085 3085 3086 3086 3086 3086 3086 3086 3086 3087 3087 3087 3087 3087 3087 3087 3088 3088 3088 3088 3088 3088 3089 3089 3089 3089 3089 3089 3089 3090 3090 3090 3090 3090 3090 3090 3091 3091 3091 3091 3091 3091 3091 3092 3092 3092 3092 3092 3092 3092 3093 3093 3093 3093 3093 3093 3093 3094 3094 3094 3094 3094 3094 3094 3094 3095 3095 3095 3095 3095 3095 3095 3096 3096 3096 3096 3096 3096 3096 3096 3097 3097 3097 3097 3097 3097 3097 3098 3098 3098 3098 3098 3098 3098 3098 3099 3099 3099 3099 3099 3099 3099 3099 3100 3100 3100 3100 3100 3100 3100 3100 3101 3101 3101 3101 3101 3101 3101 3101 3101 3102 3102 3102 3102 3102 3102 3102 3102 3103 3103 3103 3103 3103 3103 3103 3103 3103 3104 3104 3104 3104 3104 3104 3104 3104 3104 3105 3105 3105 3105 3105 3105 3105 3105 3106 3106 3106 3106 3106 3106 3106 3106 3106 3106 3107 3107 3107 3107 3107 3107 3107 3107 3107 3108 3108 3108 3108 3108 3108 3108 3108 3108 3109 3109 3109 3109 3109 3109 3109 3109 3109 3109 3110 3110 3110 3110 3110 3110 3110 3110 3110 3110 3111 3111 3111 3111 3111 3111 3111 3111 3111 3111 3112 3112 3112 3112 3112 3112 3112 3112 3112 3112 3112 3113 3113 3113 3113 3113 3113 3113 3113 3113 3113 3114 3114 3114 3114 3114 3114 3114 3114 3114 3114 3114 3115 3115 3115 3115 3115 3115 3115 3115 3115 3115 3115 3116 3116 3116 3116 3116 3116 3116 3116 3116 3116 3116 3116 3117 3117 3117 3117 3117 3117 3117 3117 3117 3117 3117 3118 3118 3118 3118 3118 3118 3118 3118 3118 3118 3118 3118 3119 3119 3119 3119 3119 3119 3119 3119 3119 3119 3119 3119 3119 3120 3120 3120 3120 3120 3120 3120 3120 3120 3120 3120 3120 3121 3121 3121 3121 3121 3121 3121 3121 3121 3121 3121 3121 3121 3122 3122 3122 3122 3122 3122 3122 3122 3122 3122 3122 3122 3122 3122 3123 3123 3123 3123 3123 3123 3123 3123 3123 3123 3123 3123 3123 3124 3124 3124 3124 3124 3124 3124 3124 3124 3124 3124 3124 3124 3124 3124 3125 3125 3125 3125 3125 3125 3125 3125 3125 3125 3125 3125 3125 3125 3126 3126 3126 3126 3126 3126 3126 3126 3126 3126 3126 3126 3126 3126 3126 3127 3127 3127 3127 3127 3127 3127 3127 3127 3127 3127 3127 3127 3127 3127 3127 3128 3128 3128 3128 3128 3128 3128 3128 3128 3128 3128 3128 3128 3128 3128 3128 3129 3129 3129 3129 3129 3129 3129 3129 3129 3129 3129 3129 3129 3129 3129 3129 3129 3130 3130 3130 3130 3130 3130 3130 3130 3130 3130 3130 3130 3130 3130 3130 3130 3130 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3131 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3132 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3133 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3134 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3135 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3136 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3137 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3138 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3139 3140 3140 3140 3140 3140 3140 3140 3140 
### R0: 1.7
### RMSE: 91
### Clim: 3156
### Outbreak: 22-Mar-2020
### Acceleration: 17-Jun-2020
### Turning: 19-Aug-2020
### Steady: 03-Nov-2020
### Ending: 20-Mar-2021
