### Ca: 30 30 30 30 30 30 30 31 31 31 31 31 31 31 31 31 32 32 32 32 32 32 32 32 33 33 33 33 33 33 33 33 34 34 34 34 34 34 34 34 35 35 35 35 35 35 35 35 36 36 36 36 36 36 36 36 37 37 37 37 37 37 37 38 38 38 38 38 38 38 38 39 39 39 39 39 39 39 40 40 40 40 40 40 40 41 41 41 41 41 41 41 42 42 42 42 42 42 42 43 43 43 43 43 43 44 44 44 44 44 44 44 45 45 45 45 45 45 46 46 46 46 46 46 46 47 47 47 47 47 47 48 48 48 48 48 48 49 49 49 49 49 49 50 50 50 50 50 50 51 51 51 51 51 51 52 52 52 52 52 53 53 53 53 53 53 54 54 54 54 54 55 55 55 55 55 55 56 56 56 56 56 57 57 57 57 57 57 58 58 58 58 58 59 59 59 59 59 60 60 60 60 60 61 61 61 61 61 62 62 62 62 62 63 63 63 63 63 64 64 64 64 65 65 65 65 65 66 66 66 66 66 67 67 67 67 68 68 68 68 68 69 69 69 69 69 70 70 70 70 71 71 71 71 72 72 72 72 72 73 73 73 73 74 74 74 74 75 75 75 75 76 76 76 76 77 77 77 77 77 78 78 78 78 79 79 79 79 80 80 80 80 81 81 81 82 82 82 82 83 83 83 83 84 84 84 84 85 85 85 85 86 86 86 87 87 87 87 88 88 88 88 89 89 89 90 90 90 90 91 91 91 92 92 92 92 93 93 93 94 94 94 94 95 95 95 96 96 96 96 97 97 97 98 98 98 99 99 99 99 100 100 100 101 101 101 102 102 102 103 103 103 104 104 104 104 105 105 105 106 106 106 107 107 107 108 108 108 109 109 109 110 110 110 111 111 111 112 112 112 113 113 113 114 114 114 115 115 115 116 116 117 117 117 118 118 118 119 119 119 120 120 120 121 121 122 122 122 123 123 123 124 124 124 125 125 126 126 126 127 127 127 128 128 129 129 129 130 130 131 131 131 132 132 133 133 133 134 134 134 135 135 136 136 137 137 137 138 138 139 139 139 140 140 141 141 141 142 142 143 143 144 144 144 145 145 146 146 147 147 147 148 148 149 149 150 150 150 151 151 152 152 153 153 154 154 154 155 155 156 156 157 157 158 158 159 159 159 160 160 161 161 162 162 163 163 164 164 165 165 166 166 167 167 168 168 168 169 169 170 170 171 171 172 172 173 173 174 174 175 175 176 176 177 177 178 178 179 179 180 181 181 182 182 183 183 184 184 185 185 186 186 187 187 188 188 189 189 190 191 191 192 192 193 193 194 194 195 196 196 197 197 198 198 199 199 200 201 201 202 202 203 203 204 205 205 206 206 207 207 208 209 209 210 210 211 212 212 213 213 214 215 215 216 216 217 218 218 219 219 220 221 221 222 223 223 224 224 225 226 226 227 228 228 229 229 230 231 231 232 233 233 234 235 235 236 237 237 238 239 239 240 241 241 242 243 243 244 245 245 246 247 247 248 249 249 250 251 251 252 253 254 254 255 256 256 257 258 258 259 260 261 261 262 263 263 264 265 266 266 267 268 269 269 270 271 271 272 273 274 274 275 276 277 277 278 279 280 280 281 282 283 283 284 285 286 287 287 288 289 290 290 291 292 293 294 294 295 296 297 298 298 299 300 301 302 302 303 304 305 306 306 307 308 309 310 311 311 312 313 314 315 316 316 317 318 319 320 321 322 322 323 324 325 326 327 328 328 329 330 331 332 333 334 335 335 336 337 338 339 340 341 342 343 343 344 345 346 347 348 349 350 351 352 353 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 430 431 432 433 434 435 436 437 438 439 440 442 443 444 445 446 447 448 449 451 452 453 454 455 456 457 458 460 461 462 463 464 465 466 468 469 470 471 472 473 475 476 477 478 479 480 482 483 484 485 486 488 489 490 491 492 494 495 496 497 498 500 501 502 503 505 506 507 508 509 511 512 513 514 516 517 518 519 521 522 523 524 526 527 528 530 531 532 533 535 536 537 539 540 541 542 544 545 546 548 549 550 552 553 554 556 557 558 559 561 562 563 565 566 567 569 570 572 573 574 576 577 578 580 581 582 584 585 586 588 589 591 592 593 595 596 598 599 600 602 603 605 606 607 609 610 612 613 614 616 617 619 620 622 623 624 626 627 629 630 632 633 635 636 637 639 640 642 643 645 646 648 649 651 652 654 655 657 658 660 661 663 664 666 667 669 670 672 673 675 676 678 679 681 682 684 685 687 688 690 691 693 695 696 698 699 701 702 704 705 707 709 710 712 713 715 716 718 720 721 723 724 726 727 729 731 732 734 735 737 739 740 742 743 745 747 748 750 752 753 755 756 758 760 761 763 765 766 768 770 771 773 775 776 778 780 781 783 785 786 788 790 791 793 795 796 798 800 801 803 805 806 808 810 812 813 815 817 818 820 822 823 825 827 829 830 832 834 836 837 839 841 842 844 846 848 849 851 853 855 856 858 860 862 864 865 867 869 871 872 874 876 878 879 881 883 885 887 888 890 892 894 896 897 899 901 903 905 906 908 910 912 914 916 917 919 921 923 925 926 928 930 932 934 936 938 939 941 943 945 947 949 950 952 954 956 958 960 962 963 965 967 969 971 973 975 977 979 980 982 984 986 988 990 992 994 996 997 999 1001 1003 1005 1007 1009 1011 1013 1015 1017 1018 1020 1022 1024 1026 1028 1030 1032 1034 1036 1038 1040 1042 1043 1045 1047 1049 1051 1053 1055 1057 1059 1061 1063 1065 1067 1069 1071 1073 1075 1077 1079 1081 1083 1084 1086 1088 1090 1092 1094 1096 1098 1100 1102 1104 1106 1108 1110 1112 1114 1116 1118 1120 1122 1124 1126 1128 1130 1132 1134 1136 1138 1140 1142 1144 1146 1148 1150 1152 1154 1156 1158 1160 1162 1164 1166 1168 1170 1172 1174 1176 1178 1180 1182 1184 1186 1188 1191 1193 1195 1197 1199 1201 1203 1205 1207 1209 1211 1213 1215 1217 1219 1221 1223 1225 1227 1229 1231 1233 1235 1237 1240 1242 1244 1246 1248 1250 1252 1254 1256 1258 1260 1262 1264 1266 1268 1270 1272 1275 1277 1279 1281 1283 1285 1287 1289 1291 1293 1295 1297 1299 1301 1303 1306 1308 1310 1312 1314 1316 1318 1320 1322 1324 1326 1328 1330 1333 1335 1337 1339 1341 1343 1345 1347 1349 1351 1353 1355 1358 1360 1362 1364 1366 1368 1370 1372 1374 1376 1378 1381 1383 1385 1387 1389 1391 1393 1395 1397 1399 1401 1404 1406 1408 1410 1412 1414 1416 1418 1420 1422 1424 1427 1429 1431 1433 1435 1437 1439 1441 1443 1445 1448 1450 1452 1454 1456 1458 1460 1462 1464 1466 1468 1471 1473 1475 1477 1479 1481 1483 1485 1487 1489 1492 1494 1496 1498 1500 1502 1504 1506 1508 1510 1512 1515 1517 1519 1521 1523 1525 1527 1529 1531 1533 1535 1538 1540 1542 1544 1546 1548 1550 1552 1554 1556 1558 1561 1563 1565 1567 1569 1571 1573 1575 1577 1579 1581 1583 1586 1588 1590 1592 1594 1596 1598 1600 1602 1604 1606 1608 1610 1613 1615 1617 1619 1621 1623 1625 1627 1629 1631 1633 1635 1637 1639 1641 1644 1646 1648 1650 1652 1654 1656 1658 1660 1662 1664 1666 1668 1670 1672 1674 1676 1678 1681 1683 1685 1687 1689 1691 1693 1695 1697 1699 1701 1703 1705 1707 1709 1711 1713 1715 1717 1719 1721 1723 1725 1727 1729 1731 1733 1735 1738 1740 1742 1744 1746 1748 1750 1752 1754 1756 1758 1760 1762 1764 1766 1768 1770 1772 1774 1776 1778 1780 1782 1784 1786 1788 1790 1792 1794 1796 1798 1800 1802 1804 1806 1808 1810 1812 1814 1815 1817 1819 1821 1823 1825 1827 1829 1831 1833 1835 1837 1839 1841 1843 1845 1847 1849 1851 1853 1855 1857 1859 1861 1863 1864 1866 1868 1870 1872 1874 1876 1878 1880 1882 1884 1886 1888 1890 1892 1893 1895 1897 1899 1901 1903 1905 1907 1909 1911 1913 1914 1916 1918 1920 1922 1924 1926 1928 1930 1932 1933 1935 1937 1939 1941 1943 1945 1947 1948 1950 1952 1954 1956 1958 1960 1962 1963 1965 1967 1969 1971 1973 1975 1976 1978 1980 1982 1984 1986 1987 1989 1991 1993 1995 1997 1998 2000 2002 2004 2006 2008 2009 2011 2013 2015 2017 2018 2020 2022 2024 2026 2027 2029 2031 2033 2035 2036 2038 2040 2042 2044 2045 2047 2049 2051 2053 2054 2056 2058 2060 2061 2063 2065 2067 2068 2070 2072 2074 2075 2077 2079 2081 2082 2084 2086 2088 2089 2091 2093 2095 2096 2098 2100 2101 2103 2105 2107 2108 2110 2112 2113 2115 2117 2119 2120 2122 2124 2125 2127 2129 2130 2132 2134 2135 2137 2139 2141 2142 2144 2146 2147 2149 2151 2152 2154 2156 2157 2159 2161 2162 2164 2165 2167 2169 2170 2172 2174 2175 2177 2179 2180 2182 2183 2185 2187 2188 2190 2192 2193 2195 2196 2198 2200 2201 2203 2204 2206 2208 2209 2211 2212 2214 2216 2217 2219 2220 2222 2223 2225 2227 2228 2230 2231 2233 2234 2236 2237 2239 2241 2242 2244 2245 2247 2248 2250 2251 2253 2254 2256 2258 2259 2261 2262 2264 2265 2267 2268 2270 2271 2273 2274 2276 2277 2279 2280 2282 2283 2285 2286 2288 2289 2291 2292 2294 2295 2297 2298 2299 2301 2302 2304 2305 2307 2308 2310 2311 2313 2314 2316 2317 2318 2320 2321 2323 2324 2326 2327 2328 2330 2331 2333 2334 2336 2337 2338 2340 2341 2343 2344 2345 2347 2348 2350 2351 2352 2354 2355 2357 2358 2359 2361 2362 2363 2365 2366 2368 2369 2370 2372 2373 2374 2376 2377 2379 2380 2381 2383 2384 2385 2387 2388 2389 2391 2392 2393 2395 2396 2397 2399 2400 2401 2403 2404 2405 2406 2408 2409 2410 2412 2413 2414 2416 2417 2418 2419 2421 2422 2423 2425 2426 2427 2428 2430 2431 2432 2434 2435 2436 2437 2439 2440 2441 2442 2444 2445 2446 2447 2449 2450 2451 2452 2454 2455 2456 2457 2459 2460 2461 2462 2463 2465 2466 2467 2468 2469 2471 2472 2473 2474 2476 2477 2478 2479 2480 2481 2483 2484 2485 2486 2487 2489 2490 2491 2492 2493 2494 2496 2497 2498 2499 2500 2501 2503 2504 2505 2506 2507 2508 2510 2511 2512 2513 2514 2515 2516 2517 2519 2520 2521 2522 2523 2524 2525 2526 2528 2529 2530 2531 2532 2533 2534 2535 2536 2538 2539 2540 2541 2542 2543 2544 2545 2546 2547 2548 2549 2551 2552 2553 2554 2555 2556 2557 2558 2559 2560 2561 2562 2563 2564 2565 2566 2568 2569 2570 2571 2572 2573 2574 2575 2576 2577 2578 2579 2580 2581 2582 2583 2584 2585 2586 2587 2588 2589 2590 2591 2592 2593 2594 2595 2596 2597 2598 2599 2600 2601 2602 2603 2604 2605 2606 2607 2608 2609 2610 2611 2612 2613 2614 2615 2616 2617 2618 2618 2619 2620 2621 2622 2623 2624 2625 2626 2627 2628 2629 2630 2631 2632 2633 2634 2634 2635 2636 2637 2638 2639 2640 2641 2642 2643 2644 2645 2645 2646 2647 2648 2649 2650 2651 2652 2653 2654 2654 2655 2656 2657 2658 2659 2660 2661 2662 2662 2663 2664 2665 2666 2667 2668 2668 2669 2670 2671 2672 2673 2674 2674 2675 2676 2677 2678 2679 2680 2680 2681 2682 2683 2684 2685 2685 2686 2687 2688 2689 2690 2690 2691 2692 2693 2694 2695 2695 2696 2697 2698 2699 2699 2700 2701 2702 2703 2703 2704 2705 2706 2707 2707 2708 2709 2710 2711 2711 2712 2713 2714 2714 2715 2716 2717 2718 2718 2719 2720 2721 2721 2722 2723 2724 2724 2725 2726 2727 2728 2728 2729 2730 2731 2731 2732 2733 2734 2734 2735 2736 2737 2737 2738 2739 2739 2740 2741 2742 2742 2743 2744 2745 2745 2746 2747 2747 2748 2749 2750 2750 2751 2752 2752 2753 2754 2755 2755 2756 2757 2757 2758 2759 2759 2760 2761 2762 2762 2763 2764 2764 2765 2766 2766 2767 2768 2768 2769 2770 2770 2771 2772 2772 2773 2774 2774 2775 2776 2776 2777 2778 2778 2779 2780 2780 2781 2782 2782 2783 2784 2784 2785 2786 2786 2787 2788 2788 2789 2790 2790 2791 2791 2792 2793 2793 2794 2795 2795 2796 2797 2797 2798 2798 2799 2800 2800 2801 2801 2802 2803 2803 2804 2805 2805 2806 2806 2807 2808 2808 2809 2809 2810 2811 2811 2812 2812 2813 2814 2814 2815 2815 2816 2817 2817 2818 2818 2819 2820 2820 2821 2821 2822 2822 2823 2824 2824 2825 2825 2826 2826 2827 2828 2828 2829 2829 2830 2830 2831 2832 2832 2833 2833 2834 2834 2835 2835 2836 2837 2837 2838 2838 2839 2839 2840 2840 2841 2841 2842 2843 2843 2844 2844 2845 2845 2846 2846 2847 2847 2848 2848 2849 2849 2850 2850 2851 2852 2852 2853 2853 2854 2854 2855 2855 2856 2856 2857 2857 2858 2858 2859 2859 2860 2860 2861 2861 2862 2862 2863 2863 2864 2864 2865 2865 2866 2866 2867 2867 2868 2868 2869 2869 2870 2870 2871 2871 2872 2872 2873 2873 2874 2874 2875 2875 2876 2876 2876 2877 2877 2878 2878 2879 2879 2880 2880 2881 2881 2882 2882 2883 2883 2883 2884 2884 2885 2885 2886 2886 2887 2887 2888 2888 2889 2889 2889 2890 2890 2891 2891 2892 2892 2893 2893 2893 2894 2894 2895 2895 2896 2896 2897 2897 2897 2898 2898 2899 2899 2900 2900 2900 2901 2901 2902 2902 2903 2903 2903 2904 2904 2905 2905 2906 2906 2906 2907 2907 2908 2908 2908 2909 2909 2910 2910 2911 2911 2911 2912 2912 2913 2913 2913 2914 2914 2915 2915 2915 2916 2916 2917 2917 2917 2918 2918 2919 2919 2919 2920 2920 2921 2921 2921 2922 2922 2923 2923 2923 2924 2924 2924 2925 2925 2926 2926 2926 2927 2927 2928 2928 2928 2929 2929 2929 2930 2930 2931 2931 2931 2932 2932 2932 2933 2933 2934 2934 2934 2935 2935 2935 2936 2936 2936 2937 2937 2938 2938 2938 2939 2939 2939 2940 2940 2940 2941 2941 2941 2942 2942 2943 2943 2943 2944 2944 2944 2945 2945 2945 2946 2946 2946 2947 2947 2947 2948 2948 2948 2949 2949 2949 2950 2950 2950 2951 2951 2951 2952 2952 2952 2953 2953 2953 2954 2954 2954 2955 2955 2955 2956 2956 2956 2957 2957 2957 2958 2958 2958 2959 2959 2959 2960 2960 2960 2961 2961 2961 2962 2962 2962 2963 2963 2963 2963 2964 2964 2964 2965 2965 2965 2966 2966 2966 2967 2967 2967 2968 2968 2968 2968 2969 2969 2969 2970 2970 2970 2971 2971 2971 2971 2972 2972 2972 2973 2973 2973 2974 2974 2974 2974 2975 2975 2975 2976 2976 2976 2976 2977 2977 2977 2978 2978 2978 2978 2979 2979 2979 2980 2980 2980 2980 2981 2981 2981 2982 2982 2982 2982 2983 2983 2983 2984 2984 2984 2984 2985 2985 2985 2985 2986 2986 2986 2987 2987 2987 2987 2988 2988 2988 2988 2989 2989 2989 2990 2990 2990 2990 2991 2991 2991 2991 2992 2992 2992 2992 2993 2993 2993 2993 2994 2994 2994 2994 2995 2995 2995 2996 2996 2996 2996 2997 2997 2997 2997 2998 2998 2998 2998 2999 2999 2999 2999 3000 3000 3000 3000 3001 3001 3001 3001 3002 3002 3002 3002 3003 3003 3003 3003 3003 3004 3004 3004 3004 3005 3005 3005 3005 3006 3006 3006 3006 3007 3007 3007 3007 3008 3008 3008 3008 3008 3009 3009 3009 3009 3010 3010 3010 3010 3011 3011 3011 3011 3011 3012 3012 3012 3012 3013 3013 3013 3013 3013 3014 3014 3014 3014 3015 3015 3015 3015 3015 3016 3016 3016 3016 3017 3017 3017 3017 3017 3018 3018 3018 3018 3019 3019 3019 3019 3019 3020 3020 3020 3020 3020 3021 3021 3021 3021 3021 3022 3022 3022 3022 3023 3023 3023 3023 3023 3024 3024 3024 3024 3024 3025 3025 3025 3025 3025 3026 3026 3026 3026 3026 3027 3027 3027 3027 3027 3028 3028 3028 3028 3028 3029 3029 3029 3029 3029 3030 3030 3030 3030 3030 3031 3031 3031 3031 3031 3032 3032 3032 3032 3032 3033 3033 3033 3033 3033 3033 3034 3034 3034 3034 3034 3035 3035 3035 3035 3035 3036 3036 3036 3036 3036 3036 3037 3037 3037 3037 3037 3038 3038 3038 3038 3038 3038 3039 3039 3039 3039 3039 3040 3040 3040 3040 3040 3040 3041 3041 3041 3041 3041 3042 3042 3042 3042 3042 3042 3043 3043 3043 3043 3043 3043 3044 3044 3044 3044 3044 3044 3045 3045 3045 3045 3045 3045 3046 3046 3046 3046 3046 3047 3047 3047 3047 3047 3047 3048 3048 3048 3048 3048 3048 3048 3049 3049 3049 3049 3049 3049 3050 3050 3050 3050 3050 3050 3051 3051 3051 3051 3051 3051 3052 3052 3052 3052 3052 3052 3053 3053 3053 3053 3053 3053 3053 3054 3054 3054 3054 3054 3054 3055 3055 3055 3055 3055 3055 3055 3056 3056 3056 3056 3056 3056 3057 3057 3057 3057 3057 3057 3057 3058 3058 3058 3058 3058 3058 3058 3059 3059 3059 3059 3059 3059 3060 3060 3060 3060 3060 3060 3060 3061 3061 3061 3061 3061 3061 3061 3062 3062 3062 3062 3062 3062 3062 3063 3063 3063 3063 3063 3063 3063 3064 3064 3064 3064 3064 3064 3064 3064 3065 3065 3065 3065 3065 3065 3065 3066 3066 3066 3066 3066 3066 3066 3067 3067 3067 3067 3067 3067 3067 3067 3068 3068 3068 3068 3068 3068 3068 3069 3069 3069 3069 3069 3069 3069 3069 3070 3070 3070 3070 3070 3070 3070 3070 3071 3071 3071 3071 3071 3071 3071 3072 3072 3072 3072 3072 3072 3072 3072 3073 3073 3073 3073 3073 3073 3073 3073 3074 3074 3074 3074 3074 3074 3074 3074 3074 3075 3075 3075 3075 3075 3075 3075 3075 3076 3076 3076 3076 3076 3076 3076 3076 3077 3077 3077 3077 3077 3077 3077 3077 3077 3078 3078 3078 3078 3078 3078 3078 3078 3079 3079 3079 3079 3079 3079 3079 3079 3079 3080 3080 3080 3080 3080 3080 3080 3080 3080 3081 3081 3081 3081 3081 3081 3081 3081 3081 3082 3082 3082 3082 3082 3082 3082 3082 3082 3083 3083 3083 3083 3083 3083 3083 3083 3083 3084 3084 3084 3084 3084 3084 3084 3084 3084 3085 3085 3085 3085 3085 3085 3085 3085 3085 3085 3086 3086 3086 3086 3086 3086 3086 3086 3086 3087 3087 3087 3087 3087 3087 3087 3087 3087 3087 3088 3088 3088 3088 3088 3088 3088 3088 3088 3088 3089 3089 3089 3089 3089 3089 3089 3089 3089 3089 3090 3090 3090 3090 3090 3090 3090 3090 3090 3090 3091 3091 3091 3091 3091 3091 3091 3091 3091 3091 3092 3092 3092 3092 3092 3092 3092 3092 3092 3092 3092 3093 3093 3093 3093 3093 3093 3093 3093 3093 3093 3094 3094 3094 3094 3094 3094 3094 3094 3094 3094 3094 3095 3095 3095 3095 3095 3095 3095 3095 3095 3095 3095 3096 3096 3096 3096 3096 3096 3096 3096 3096 3096 3096 3097 3097 3097 3097 3097 3097 3097 3097 3097 3097 3097 3097 3098 3098 3098 3098 3098 3098 3098 3098 3098 3098 3098 3099 3099 3099 3099 3099 3099 3099 3099 3099 3099 3099 3099 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3101 3101 3101 3101 3101 3101 3101 3101 3101 3101 3101 3101 3102 3102 3102 3102 3102 3102 3102 3102 3102 3102 3102 3102 3102 3103 3103 3103 3103 3103 3103 3103 3103 3103 3103 3103 3103 3104 3104 3104 3104 3104 3104 3104 3104 3104 3104 3104 3104 3104 3105 3105 3105 3105 3105 3105 3105 3105 3105 3105 3105 3105 3105 3106 3106 3106 3106 3106 3106 3106 3106 3106 3106 3106 3106 3106 3106 3107 3107 3107 3107 3107 3107 3107 3107 3107 3107 3107 3107 3107 3108 3108 3108 3108 3108 3108 
### R0: 4.1
### RMSE: 49
### Clim: 3169
### Outbreak: 22-Mar-2020
### Acceleration: 08-Jun-2020
### Turning: 17-Aug-2020
### Steady: 08-Nov-2020
### Ending: 08-Apr-2021
