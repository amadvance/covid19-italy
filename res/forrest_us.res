### Ca: 72 72 72 73 73 73 73 73 74 74 74 74 75 75 75 75 75 76 76 76 76 77 77 77 77 77 78 78 78 78 79 79 79 79 80 80 80 80 80 81 81 81 81 82 82 82 82 83 83 83 83 84 84 84 84 85 85 85 85 86 86 86 86 87 87 87 87 88 88 88 88 89 89 89 90 90 90 90 91 91 91 91 92 92 92 92 93 93 93 94 94 94 94 95 95 95 95 96 96 96 97 97 97 97 98 98 98 99 99 99 99 100 100 100 101 101 101 101 102 102 102 103 103 103 104 104 104 104 105 105 105 106 106 106 107 107 107 107 108 108 108 109 109 109 110 110 110 111 111 111 112 112 112 113 113 113 113 114 114 114 115 115 115 116 116 116 117 117 117 118 118 118 119 119 119 120 120 120 121 121 122 122 122 123 123 123 124 124 124 125 125 125 126 126 126 127 127 128 128 128 129 129 129 130 130 130 131 131 132 132 132 133 133 133 134 134 135 135 135 136 136 136 137 137 138 138 138 139 139 140 140 140 141 141 141 142 142 143 143 143 144 144 145 145 146 146 146 147 147 148 148 148 149 149 150 150 150 151 151 152 152 153 153 153 154 154 155 155 156 156 156 157 157 158 158 159 159 159 160 160 161 161 162 162 163 163 164 164 164 165 165 166 166 167 167 168 168 169 169 169 170 170 171 171 172 172 173 173 174 174 175 175 176 176 177 177 178 178 179 179 180 180 180 181 181 182 182 183 183 184 184 185 185 186 187 187 188 188 189 189 190 190 191 191 192 192 193 193 194 194 195 195 196 196 197 197 198 199 199 200 200 201 201 202 202 203 203 204 205 205 206 206 207 207 208 208 209 210 210 211 211 212 212 213 213 214 215 215 216 216 217 218 218 219 219 220 220 221 222 222 223 223 224 225 225 226 226 227 228 228 229 229 230 231 231 232 233 233 234 234 235 236 236 237 238 238 239 239 240 241 241 242 243 243 244 245 245 246 247 247 248 248 249 250 250 251 252 252 253 254 254 255 256 256 257 258 258 259 260 261 261 262 263 263 264 265 265 266 267 267 268 269 270 270 271 272 272 273 274 274 275 276 277 277 278 279 280 280 281 282 282 283 284 285 285 286 287 288 288 289 290 291 291 292 293 294 294 295 296 297 297 298 299 300 301 301 302 303 304 304 305 306 307 308 308 309 310 311 312 312 313 314 315 316 316 317 318 319 320 320 321 322 323 324 325 325 326 327 328 329 329 330 331 332 333 334 335 335 336 337 338 339 340 341 341 342 343 344 345 346 347 347 348 349 350 351 352 353 354 355 355 356 357 358 359 360 361 362 363 364 364 365 366 367 368 369 370 371 372 373 374 375 376 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 440 441 442 443 444 445 446 447 448 449 450 451 452 454 455 456 457 458 459 460 461 462 463 465 466 467 468 469 470 471 472 474 475 476 477 478 479 480 482 483 484 485 486 487 488 490 491 492 493 494 495 497 498 499 500 501 502 504 505 506 507 508 510 511 512 513 514 516 517 518 519 520 522 523 524 525 527 528 529 530 532 533 534 535 536 538 539 540 541 543 544 545 547 548 549 550 552 553 554 555 557 558 559 561 562 563 564 566 567 568 570 571 572 574 575 576 577 579 580 581 583 584 585 587 588 589 591 592 593 595 596 597 599 600 602 603 604 606 607 608 610 611 612 614 615 617 618 619 621 622 624 625 626 628 629 631 632 633 635 636 638 639 640 642 643 645 646 648 649 650 652 653 655 656 658 659 661 662 663 665 666 668 669 671 672 674 675 677 678 680 681 683 684 686 687 689 690 692 693 695 696 698 699 701 702 704 705 707 708 710 711 713 714 716 717 719 720 722 723 725 727 728 730 731 733 734 736 737 739 741 742 744 745 747 748 750 752 753 755 756 758 760 761 763 764 766 768 769 771 772 774 776 777 779 780 782 784 785 787 789 790 792 794 795 797 798 800 802 803 805 807 808 810 812 813 815 817 818 820 822 823 825 827 828 830 832 834 835 837 839 840 842 844 845 847 849 851 852 854 856 857 859 861 863 864 866 868 869 871 873 875 876 878 880 882 883 885 887 889 890 892 894 896 897 899 901 903 905 906 908 910 912 913 915 917 919 921 922 924 926 928 930 931 933 935 937 939 940 942 944 946 948 949 951 953 955 957 959 960 962 964 966 968 970 971 973 975 977 979 981 982 984 986 988 990 992 994 995 997 999 1001 1003 1005 1007 1009 1010 1012 1014 1016 1018 1020 1022 1024 1026 1027 1029 1031 1033 1035 1037 1039 1041 1043 1045 1046 1048 1050 1052 1054 1056 1058 1060 1062 1064 1066 1067 1069 1071 1073 1075 1077 1079 1081 1083 1085 1087 1089 1091 1093 1095 1097 1098 1100 1102 1104 1106 1108 1110 1112 1114 1116 1118 1120 1122 1124 1126 1128 1130 1132 1134 1136 1138 1140 1142 1144 1146 1148 1150 1152 1154 1156 1158 1160 1162 1164 1165 1167 1169 1171 1173 1175 1177 1179 1181 1183 1185 1187 1189 1191 1194 1196 1198 1200 1202 1204 1206 1208 1210 1212 1214 1216 1218 1220 1222 1224 1226 1228 1230 1232 1234 1236 1238 1240 1242 1244 1246 1248 1250 1252 1254 1256 1258 1260 1262 1264 1266 1269 1271 1273 1275 1277 1279 1281 1283 1285 1287 1289 1291 1293 1295 1297 1299 1301 1303 1305 1308 1310 1312 1314 1316 1318 1320 1322 1324 1326 1328 1330 1332 1334 1336 1338 1341 1343 1345 1347 1349 1351 1353 1355 1357 1359 1361 1363 1365 1368 1370 1372 1374 1376 1378 1380 1382 1384 1386 1388 1390 1392 1395 1397 1399 1401 1403 1405 1407 1409 1411 1413 1415 1417 1420 1422 1424 1426 1428 1430 1432 1434 1436 1438 1440 1442 1445 1447 1449 1451 1453 1455 1457 1459 1461 1463 1465 1468 1470 1472 1474 1476 1478 1480 1482 1484 1486 1488 1491 1493 1495 1497 1499 1501 1503 1505 1507 1509 1511 1514 1516 1518 1520 1522 1524 1526 1528 1530 1532 1534 1536 1539 1541 1543 1545 1547 1549 1551 1553 1555 1557 1559 1562 1564 1566 1568 1570 1572 1574 1576 1578 1580 1582 1584 1587 1589 1591 1593 1595 1597 1599 1601 1603 1605 1607 1609 1611 1614 1616 1618 1620 1622 1624 1626 1628 1630 1632 1634 1636 1638 1641 1643 1645 1647 1649 1651 1653 1655 1657 1659 1661 1663 1665 1667 1669 1672 1674 1676 1678 1680 1682 1684 1686 1688 1690 1692 1694 1696 1698 1700 1702 1704 1706 1709 1711 1713 1715 1717 1719 1721 1723 1725 1727 1729 1731 1733 1735 1737 1739 1741 1743 1745 1747 1749 1751 1753 1755 1757 1759 1761 1763 1766 1768 1770 1772 1774 1776 1778 1780 1782 1784 1786 1788 1790 1792 1794 1796 1798 1800 1802 1804 1806 1808 1810 1812 1814 1816 1818 1820 1822 1824 1826 1828 1830 1832 1834 1836 1838 1840 1842 1844 1846 1848 1850 1851 1853 1855 1857 1859 1861 1863 1865 1867 1869 1871 1873 1875 1877 1879 1881 1883 1885 1887 1889 1891 1893 1895 1897 1898 1900 1902 1904 1906 1908 1910 1912 1914 1916 1918 1920 1922 1924 1926 1927 1929 1931 1933 1935 1937 1939 1941 1943 1945 1947 1948 1950 1952 1954 1956 1958 1960 1962 1964 1966 1967 1969 1971 1973 1975 1977 1979 1981 1982 1984 1986 1988 1990 1992 1994 1996 1997 1999 2001 2003 2005 2007 2009 2010 2012 2014 2016 2018 2020 2021 2023 2025 2027 2029 2031 2032 2034 2036 2038 2040 2042 2043 2045 2047 2049 2051 2052 2054 2056 2058 2060 2061 2063 2065 2067 2069 2070 2072 2074 2076 2078 2079 2081 2083 2085 2086 2088 2090 2092 2094 2095 2097 2099 2101 2102 2104 2106 2108 2109 2111 2113 2115 2116 2118 2120 2122 2123 2125 2127 2128 2130 2132 2134 2135 2137 2139 2141 2142 2144 2146 2147 2149 2151 2152 2154 2156 2158 2159 2161 2163 2164 2166 2168 2169 2171 2173 2174 2176 2178 2179 2181 2183 2184 2186 2188 2189 2191 2193 2194 2196 2198 2199 2201 2203 2204 2206 2207 2209 2211 2212 2214 2216 2217 2219 2220 2222 2224 2225 2227 2229 2230 2232 2233 2235 2237 2238 2240 2241 2243 2244 2246 2248 2249 2251 2252 2254 2256 2257 2259 2260 2262 2263 2265 2266 2268 2270 2271 2273 2274 2276 2277 2279 2280 2282 2283 2285 2287 2288 2290 2291 2293 2294 2296 2297 2299 2300 2302 2303 2305 2306 2308 2309 2311 2312 2314 2315 2317 2318 2320 2321 2323 2324 2326 2327 2328 2330 2331 2333 2334 2336 2337 2339 2340 2342 2343 2344 2346 2347 2349 2350 2352 2353 2355 2356 2357 2359 2360 2362 2363 2364 2366 2367 2369 2370 2372 2373 2374 2376 2377 2379 2380 2381 2383 2384 2385 2387 2388 2390 2391 2392 2394 2395 2396 2398 2399 2401 2402 2403 2405 2406 2407 2409 2410 2411 2413 2414 2415 2417 2418 2419 2421 2422 2423 2425 2426 2427 2429 2430 2431 2433 2434 2435 2436 2438 2439 2440 2442 2443 2444 2445 2447 2448 2449 2451 2452 2453 2454 2456 2457 2458 2459 2461 2462 2463 2465 2466 2467 2468 2470 2471 2472 2473 2474 2476 2477 2478 2479 2481 2482 2483 2484 2486 2487 2488 2489 2490 2492 2493 2494 2495 2496 2498 2499 2500 2501 2502 2504 2505 2506 2507 2508 2509 2511 2512 2513 2514 2515 2517 2518 2519 2520 2521 2522 2523 2525 2526 2527 2528 2529 2530 2531 2533 2534 2535 2536 2537 2538 2539 2541 2542 2543 2544 2545 2546 2547 2548 2549 2551 2552 2553 2554 2555 2556 2557 2558 2559 2560 2561 2563 2564 2565 2566 2567 2568 2569 2570 2571 2572 2573 2574 2575 2576 2578 2579 2580 2581 2582 2583 2584 2585 2586 2587 2588 2589 2590 2591 2592 2593 2594 2595 2596 2597 2598 2599 2600 2601 2602 2603 2604 2605 2606 2607 2608 2609 2610 2611 2612 2613 2614 2615 2616 2617 2618 2619 2620 2621 2622 2623 2624 2625 2626 2627 2628 2629 2630 2631 2632 2633 2634 2635 2635 2636 2637 2638 2639 2640 2641 2642 2643 2644 2645 2646 2647 2648 2648 2649 2650 2651 2652 2653 2654 2655 2656 2657 2658 2658 2659 2660 2661 2662 2663 2664 2665 2666 2667 2667 2668 2669 2670 2671 2672 2673 2674 2674 2675 2676 2677 2678 2679 2680 2680 2681 2682 2683 2684 2685 2686 2686 2687 2688 2689 2690 2691 2691 2692 2693 2694 2695 2696 2696 2697 2698 2699 2700 2700 2701 2702 2703 2704 2705 2705 2706 2707 2708 2709 2709 2710 2711 2712 2713 2713 2714 2715 2716 2716 2717 2718 2719 2720 2720 2721 2722 2723 2723 2724 2725 2726 2727 2727 2728 2729 2730 2730 2731 2732 2733 2733 2734 2735 2736 2736 2737 2738 2739 2739 2740 2741 2741 2742 2743 2744 2744 2745 2746 2747 2747 2748 2749 2749 2750 2751 2752 2752 2753 2754 2754 2755 2756 2757 2757 2758 2759 2759 2760 2761 2761 2762 2763 2763 2764 2765 2766 2766 2767 2768 2768 2769 2770 2770 2771 2772 2772 2773 2774 2774 2775 2776 2776 2777 2778 2778 2779 2780 2780 2781 2781 2782 2783 2783 2784 2785 2785 2786 2787 2787 2788 2789 2789 2790 2790 2791 2792 2792 2793 2794 2794 2795 2795 2796 2797 2797 2798 2798 2799 2800 2800 2801 2802 2802 2803 2803 2804 2805 2805 2806 2806 2807 2808 2808 2809 2809 2810 2810 2811 2812 2812 2813 2813 2814 2815 2815 2816 2816 2817 2817 2818 2819 2819 2820 2820 2821 2821 2822 2823 2823 2824 2824 2825 2825 2826 2826 2827 2828 2828 2829 2829 2830 2830 2831 2831 2832 2832 2833 2833 2834 2835 2835 2836 2836 2837 2837 2838 2838 2839 2839 2840 2840 2841 2841 2842 2842 2843 2843 2844 2844 2845 2846 2846 2847 2847 2848 2848 2849 2849 2850 2850 2851 2851 2852 2852 2853 2853 2854 2854 2855 2855 2856 2856 2856 2857 2857 2858 2858 2859 2859 2860 2860 2861 2861 2862 2862 2863 2863 2864 2864 2865 2865 2866 2866 2866 2867 2867 2868 2868 2869 2869 2870 2870 2871 2871 2871 2872 2872 2873 2873 2874 2874 2875 2875 2876 2876 2876 2877 2877 2878 2878 2879 2879 2879 2880 2880 2881 2881 2882 2882 2883 2883 2883 2884 2884 2885 2885 2885 2886 2886 2887 2887 2888 2888 2888 2889 2889 2890 2890 2890 2891 2891 2892 2892 2893 2893 2893 2894 2894 2895 2895 2895 2896 2896 2897 2897 2897 2898 2898 2899 2899 2899 2900 2900 2900 2901 2901 2902 2902 2902 2903 2903 2904 2904 2904 2905 2905 2905 2906 2906 2907 2907 2907 2908 2908 2908 2909 2909 2910 2910 2910 2911 2911 2911 2912 2912 2913 2913 2913 2914 2914 2914 2915 2915 2915 2916 2916 2916 2917 2917 2918 2918 2918 2919 2919 2919 2920 2920 2920 2921 2921 2921 2922 2922 2922 2923 2923 2923 2924 2924 2924 2925 2925 2925 2926 2926 2926 2927 2927 2927 2928 2928 2928 2929 2929 2929 2930 2930 2930 2931 2931 2931 2932 2932 2932 2933 2933 2933 2934 2934 2934 2934 2935 2935 2935 2936 2936 2936 2937 2937 2937 2938 2938 2938 2938 2939 2939 2939 2940 2940 2940 2941 2941 2941 2942 2942 2942 2942 2943 2943 2943 2944 2944 2944 2944 2945 2945 2945 2946 2946 2946 2946 2947 2947 2947 2948 2948 2948 2948 2949 2949 2949 2950 2950 2950 2950 2951 2951 2951 2952 2952 2952 2952 2953 2953 2953 2953 2954 2954 2954 2955 2955 2955 2955 2956 2956 2956 2956 2957 2957 2957 2957 2958 2958 2958 2959 2959 2959 2959 2960 2960 2960 2960 2961 2961 2961 2961 2962 2962 2962 2962 2963 2963 2963 2963 2964 2964 2964 2964 2965 2965 2965 2965 2966 2966 2966 2966 2967 2967 2967 2967 2967 2968 2968 2968 2968 2969 2969 2969 2969 2970 2970 2970 2970 2971 2971 2971 2971 2971 2972 2972 2972 2972 2973 2973 2973 2973 2974 2974 2974 2974 2974 2975 2975 2975 2975 2976 2976 2976 2976 2976 2977 2977 2977 2977 2978 2978 2978 2978 2978 2979 2979 2979 2979 2979 2980 2980 2980 2980 2981 2981 2981 2981 2981 2982 2982 2982 2982 2982 2983 2983 2983 2983 2983 2984 2984 2984 2984 2984 2985 2985 2985 2985 2985 2986 2986 2986 2986 2986 2987 2987 2987 2987 2987 2988 2988 2988 2988 2988 2989 2989 2989 2989 2989 2990 2990 2990 2990 2990 2991 2991 2991 2991 2991 2991 2992 2992 2992 2992 2992 2993 2993 2993 2993 2993 2993 2994 2994 2994 2994 2994 2995 2995 2995 2995 2995 2995 2996 2996 2996 2996 2996 2997 2997 2997 2997 2997 2997 2998 2998 2998 2998 2998 2998 2999 2999 2999 2999 2999 2999 3000 3000 3000 3000 3000 3000 3001 3001 3001 3001 3001 3001 3002 3002 3002 3002 3002 3002 3003 3003 3003 3003 3003 3003 3004 3004 3004 3004 3004 3004 3005 3005 3005 3005 3005 3005 3005 3006 3006 3006 3006 3006 3006 3007 3007 3007 3007 3007 3007 3007 3008 3008 3008 3008 3008 3008 3009 3009 3009 3009 3009 3009 3009 3010 3010 3010 3010 3010 3010 3010 3011 3011 3011 3011 3011 3011 3011 3012 3012 3012 3012 3012 3012 3012 3013 3013 3013 3013 3013 3013 3013 3014 3014 3014 3014 3014 3014 3014 3014 3015 3015 3015 3015 3015 3015 3015 3016 3016 3016 3016 3016 3016 3016 3016 3017 3017 3017 3017 3017 3017 3017 3018 3018 3018 3018 3018 3018 3018 3018 3019 3019 3019 3019 3019 3019 3019 3019 3020 3020 3020 3020 3020 3020 3020 3020 3021 3021 3021 3021 3021 3021 3021 3021 3022 3022 3022 3022 3022 3022 3022 3022 3022 3023 3023 3023 3023 3023 3023 3023 3023 3024 3024 3024 3024 3024 3024 3024 3024 3024 3025 3025 3025 3025 3025 3025 3025 3025 3025 3026 3026 3026 3026 3026 3026 3026 3026 3026 3027 3027 3027 3027 3027 3027 3027 3027 3027 3028 3028 3028 3028 3028 3028 3028 3028 3028 3029 3029 3029 3029 3029 3029 3029 3029 3029 3029 3030 3030 3030 3030 3030 3030 3030 3030 3030 3030 3031 3031 3031 3031 3031 3031 3031 3031 3031 3031 3032 3032 3032 3032 3032 3032 3032 3032 3032 3032 3033 3033 3033 3033 3033 3033 3033 3033 3033 3033 3034 3034 3034 3034 3034 3034 3034 3034 3034 3034 3034 3035 3035 3035 3035 3035 3035 3035 3035 3035 3035 3035 3036 3036 3036 3036 3036 3036 3036 3036 3036 3036 3036 3037 3037 3037 3037 3037 3037 3037 3037 3037 3037 3037 3038 3038 3038 3038 3038 3038 3038 3038 3038 3038 3038 3038 3039 3039 3039 3039 3039 3039 3039 3039 3039 3039 3039 3039 3040 3040 3040 3040 3040 3040 3040 3040 3040 3040 3040 3040 3041 3041 3041 3041 3041 3041 3041 3041 3041 3041 3041 3041 3041 3042 3042 3042 3042 3042 3042 3042 3042 3042 3042 3042 3042 3042 3043 3043 3043 3043 3043 3043 3043 3043 3043 3043 3043 3043 3043 3044 3044 3044 3044 3044 3044 3044 3044 3044 3044 3044 3044 3044 3044 3045 3045 3045 3045 3045 3045 3045 3045 3045 3045 3045 3045 3045 3045 3046 3046 3046 3046 3046 3046 3046 3046 3046 3046 3046 3046 3046 3046 3046 3047 3047 3047 3047 3047 3047 3047 3047 
### R0: 11.1
### RMSE: 64
### Clim: 3083
### Outbreak: 22-Mar-2020
### Acceleration: 18-May-2020
### Turning: 28-Jul-2020
### Steady: 14-Oct-2020
### Ending: 10-Mar-2021
