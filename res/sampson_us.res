### Ca: 11 12 13 13 14 14 15 16 16 17 18 18 19 19 20 21 21 22 23 23 24 24 25 26 26 27 28 28 29 29 30 31 31 32 33 33 34 35 35 36 37 37 38 38 39 40 40 41 42 42 43 44 44 45 46 46 47 48 48 49 50 50 51 51 52 53 53 54 55 55 56 57 57 58 59 59 60 61 61 62 63 63 64 65 66 66 67 68 68 69 70 70 71 72 72 73 74 74 75 76 76 77 78 78 79 80 81 81 82 83 83 84 85 85 86 87 88 88 89 90 90 91 92 92 93 94 95 95 96 97 97 98 99 100 100 101 102 102 103 104 105 105 106 107 107 108 109 110 110 111 112 113 113 114 115 116 116 117 118 118 119 120 121 121 122 123 124 124 125 126 127 127 128 129 130 130 131 132 133 133 134 135 136 136 137 138 139 139 140 141 142 142 143 144 145 145 146 147 148 149 149 150 151 152 152 153 154 155 155 156 157 158 159 159 160 161 162 163 163 164 165 166 166 167 168 169 170 170 171 172 173 174 174 175 176 177 178 178 179 180 181 182 182 183 184 185 186 186 187 188 189 190 190 191 192 193 194 195 195 196 197 198 199 199 200 201 202 203 204 204 205 206 207 208 209 209 210 211 212 213 214 214 215 216 217 218 219 219 220 221 222 223 224 225 225 226 227 228 229 230 230 231 232 233 234 235 236 236 237 238 239 240 241 242 243 243 244 245 246 247 248 249 249 250 251 252 253 254 255 256 257 257 258 259 260 261 262 263 264 264 265 266 267 268 269 270 271 272 272 273 274 275 276 277 278 279 280 281 281 282 283 284 285 286 287 288 289 290 291 292 292 293 294 295 296 297 298 299 300 301 302 303 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 473 474 475 476 477 478 479 480 481 482 483 484 486 487 488 489 490 491 492 493 494 495 496 497 499 500 501 502 503 504 505 506 507 508 510 511 512 513 514 515 516 517 518 520 521 522 523 524 525 526 527 528 530 531 532 533 534 535 536 537 539 540 541 542 543 544 545 546 548 549 550 551 552 553 554 556 557 558 559 560 561 562 564 565 566 567 568 569 570 572 573 574 575 576 577 579 580 581 582 583 584 585 587 588 589 590 591 592 594 595 596 597 598 599 601 602 603 604 605 606 608 609 610 611 612 614 615 616 617 618 619 621 622 623 624 625 627 628 629 630 631 633 634 635 636 637 638 640 641 642 643 644 646 647 648 649 651 652 653 654 655 657 658 659 660 661 663 664 665 666 667 669 670 671 672 674 675 676 677 678 680 681 682 683 685 686 687 688 689 691 692 693 694 696 697 698 699 701 702 703 704 706 707 708 709 710 712 713 714 715 717 718 719 720 722 723 724 725 727 728 729 730 732 733 734 735 737 738 739 741 742 743 744 746 747 748 749 751 752 753 754 756 757 758 760 761 762 763 765 766 767 768 770 771 772 774 775 776 777 779 780 781 783 784 785 786 788 789 790 792 793 794 795 797 798 799 801 802 803 804 806 807 808 810 811 812 814 815 816 817 819 820 821 823 824 825 827 828 829 831 832 833 834 836 837 838 840 841 842 844 845 846 848 849 850 852 853 854 856 857 858 860 861 862 863 865 866 867 869 870 871 873 874 875 877 878 879 881 882 883 885 886 887 889 890 891 893 894 895 897 898 900 901 902 904 905 906 908 909 910 912 913 914 916 917 918 920 921 922 924 925 926 928 929 931 932 933 935 936 937 939 940 941 943 944 945 947 948 950 951 952 954 955 956 958 959 961 962 963 965 966 967 969 970 971 973 974 976 977 978 980 981 982 984 985 987 988 989 991 992 994 995 996 998 999 1000 1002 1003 1005 1006 1007 1009 1010 1012 1013 1014 1016 1017 1018 1020 1021 1023 1024 1025 1027 1028 1030 1031 1032 1034 1035 1037 1038 1039 1041 1042 1044 1045 1046 1048 1049 1051 1052 1053 1055 1056 1058 1059 1060 1062 1063 1065 1066 1067 1069 1070 1072 1073 1074 1076 1077 1079 1080 1081 1083 1084 1086 1087 1089 1090 1091 1093 1094 1096 1097 1098 1100 1101 1103 1104 1106 1107 1108 1110 1111 1113 1114 1115 1117 1118 1120 1121 1123 1124 1125 1127 1128 1130 1131 1133 1134 1135 1137 1138 1140 1141 1143 1144 1145 1147 1148 1150 1151 1153 1154 1155 1157 1158 1160 1161 1163 1164 1165 1167 1168 1170 1171 1173 1174 1175 1177 1178 1180 1181 1183 1184 1185 1187 1188 1190 1191 1193 1194 1196 1197 1198 1200 1201 1203 1204 1206 1207 1209 1210 1211 1213 1214 1216 1217 1219 1220 1221 1223 1224 1226 1227 1229 1230 1232 1233 1234 1236 1237 1239 1240 1242 1243 1245 1246 1248 1249 1250 1252 1253 1255 1256 1258 1259 1261 1262 1263 1265 1266 1268 1269 1271 1272 1274 1275 1277 1278 1279 1281 1282 1284 1285 1287 1288 1290 1291 1293 1294 1295 1297 1298 1300 1301 1303 1304 1306 1307 1309 1310 1311 1313 1314 1316 1317 1319 1320 1322 1323 1325 1326 1327 1329 1330 1332 1333 1335 1336 1338 1339 1341 1342 1344 1345 1346 1348 1349 1351 1352 1354 1355 1357 1358 1360 1361 1363 1364 1365 1367 1368 1370 1371 1373 1374 1376 1377 1379 1380 1382 1383 1384 1386 1387 1389 1390 1392 1393 1395 1396 1398 1399 1401 1402 1403 1405 1406 1408 1409 1411 1412 1414 1415 1417 1418 1420 1421 1422 1424 1425 1427 1428 1430 1431 1433 1434 1436 1437 1439 1440 1442 1443 1444 1446 1447 1449 1450 1452 1453 1455 1456 1458 1459 1461 1462 1463 1465 1466 1468 1469 1471 1472 1474 1475 1477 1478 1480 1481 1482 1484 1485 1487 1488 1490 1491 1493 1494 1496 1497 1499 1500 1501 1503 1504 1506 1507 1509 1510 1512 1513 1515 1516 1518 1519 1520 1522 1523 1525 1526 1528 1529 1531 1532 1534 1535 1537 1538 1539 1541 1542 1544 1545 1547 1548 1550 1551 1553 1554 1556 1557 1558 1560 1561 1563 1564 1566 1567 1569 1570 1572 1573 1574 1576 1577 1579 1580 1582 1583 1585 1586 1588 1589 1590 1592 1593 1595 1596 1598 1599 1601 1602 1604 1605 1606 1608 1609 1611 1612 1614 1615 1617 1618 1620 1621 1622 1624 1625 1627 1628 1630 1631 1633 1634 1635 1637 1638 1640 1641 1643 1644 1646 1647 1648 1650 1651 1653 1654 1656 1657 1659 1660 1661 1663 1664 1666 1667 1669 1670 1672 1673 1674 1676 1677 1679 1680 1682 1683 1685 1686 1687 1689 1690 1692 1693 1695 1696 1697 1699 1700 1702 1703 1705 1706 1707 1709 1710 1712 1713 1715 1716 1718 1719 1720 1722 1723 1725 1726 1728 1729 1730 1732 1733 1735 1736 1738 1739 1740 1742 1743 1745 1746 1747 1749 1750 1752 1753 1755 1756 1757 1759 1760 1762 1763 1765 1766 1767 1769 1770 1772 1773 1774 1776 1777 1779 1780 1782 1783 1784 1786 1787 1789 1790 1791 1793 1794 1796 1797 1799 1800 1801 1803 1804 1806 1807 1808 1810 1811 1813 1814 1815 1817 1818 1820 1821 1822 1824 1825 1827 1828 1829 1831 1832 1834 1835 1836 1838 1839 1841 1842 1843 1845 1846 1848 1849 1850 1852 1853 1855 1856 1857 1859 1860 1862 1863 1864 1866 1867 1868 1870 1871 1873 1874 1875 1877 1878 1880 1881 1882 1884 1885 1886 1888 1889 1891 1892 1893 1895 1896 1897 1899 1900 1902 1903 1904 1906 1907 1908 1910 1911 1913 1914 1915 1917 1918 1919 1921 1922 1924 1925 1926 1928 1929 1930 1932 1933 1934 1936 1937 1939 1940 1941 1943 1944 1945 1947 1948 1949 1951 1952 1953 1955 1956 1958 1959 1960 1962 1963 1964 1966 1967 1968 1970 1971 1972 1974 1975 1976 1978 1979 1980 1982 1983 1984 1986 1987 1988 1990 1991 1992 1994 1995 1996 1998 1999 2000 2002 2003 2004 2006 2007 2008 2010 2011 2012 2014 2015 2016 2018 2019 2020 2022 2023 2024 2026 2027 2028 2030 2031 2032 2034 2035 2036 2038 2039 2040 2041 2043 2044 2045 2047 2048 2049 2051 2052 2053 2055 2056 2057 2059 2060 2061 2062 2064 2065 2066 2068 2069 2070 2072 2073 2074 2075 2077 2078 2079 2081 2082 2083 2084 2086 2087 2088 2090 2091 2092 2093 2095 2096 2097 2099 2100 2101 2102 2104 2105 2106 2108 2109 2110 2111 2113 2114 2115 2117 2118 2119 2120 2122 2123 2124 2125 2127 2128 2129 2131 2132 2133 2134 2136 2137 2138 2139 2141 2142 2143 2144 2146 2147 2148 2149 2151 2152 2153 2154 2156 2157 2158 2159 2161 2162 2163 2164 2166 2167 2168 2169 2171 2172 2173 2174 2176 2177 2178 2179 2181 2182 2183 2184 2185 2187 2188 2189 2190 2192 2193 2194 2195 2197 2198 2199 2200 2201 2203 2204 2205 2206 2208 2209 2210 2211 2212 2214 2215 2216 2217 2218 2220 2221 2222 2223 2225 2226 2227 2228 2229 2231 2232 2233 2234 2235 2237 2238 2239 2240 2241 2243 2244 2245 2246 2247 2249 2250 2251 2252 2253 2255 2256 2257 2258 2259 2260 2262 2263 2264 2265 2266 2268 2269 2270 2271 2272 2273 2275 2276 2277 2278 2279 2280 2282 2283 2284 2285 2286 2287 2289 2290 2291 2292 2293 2294 2296 2297 2298 2299 2300 2301 2303 2304 2305 2306 2307 2308 2309 2311 2312 2313 2314 2315 2316 2318 2319 2320 2321 2322 2323 2324 2326 2327 2328 2329 2330 2331 2332 2333 2335 2336 2337 2338 2339 2340 2341 2343 2344 2345 2346 2347 2348 2349 2350 2351 2353 2354 2355 2356 2357 2358 2359 2360 2362 2363 2364 2365 2366 2367 2368 2369 2370 2372 2373 2374 2375 2376 2377 2378 2379 2380 2381 2383 2384 2385 2386 2387 2388 2389 2390 2391 2392 2393 2395 2396 2397 2398 2399 2400 2401 2402 2403 2404 2405 2406 2407 2409 2410 2411 2412 2413 2414 2415 2416 2417 2418 2419 2420 2421 2422 2424 2425 2426 2427 2428 2429 2430 2431 2432 2433 2434 2435 2436 2437 2438 2439 2440 2441 2443 2444 2445 2446 2447 2448 2449 2450 2451 2452 2453 2454 2455 2456 2457 2458 2459 2460 2461 2462 2463 2464 2465 2466 2467 2468 2469 2471 2472 2473 2474 2475 2476 2477 2478 2479 2480 2481 2482 2483 2484 2485 2486 2487 2488 2489 2490 2491 2492 2493 2494 2495 2496 2497 2498 2499 2500 2501 2502 2503 2504 2505 2506 2507 2508 2509 2510 2511 2512 2513 2514 2515 2516 2517 2518 2519 2520 2521 2522 2523 2524 2525 2526 2527 2527 2528 2529 2530 2531 2532 2533 2534 2535 2536 2537 2538 2539 2540 2541 2542 2543 2544 2545 2546 2547 2548 2549 2550 2551 2552 2553 2553 2554 2555 2556 2557 2558 2559 2560 2561 2562 2563 2564 2565 2566 2567 2568 2569 2570 2570 2571 2572 2573 2574 2575 2576 2577 2578 2579 2580 2581 2582 2583 2583 2584 2585 2586 2587 2588 2589 2590 2591 2592 2593 2594 2594 2595 2596 2597 2598 2599 2600 2601 2602 2603 2604 2604 2605 2606 2607 2608 2609 2610 2611 2612 2613 2613 2614 2615 2616 2617 2618 2619 2620 2621 2621 2622 2623 2624 2625 2626 2627 2628 2629 2629 2630 2631 2632 2633 2634 2635 2636 2636 2637 2638 2639 2640 2641 2642 2643 2643 2644 2645 2646 2647 2648 2649 2649 2650 2651 2652 2653 2654 2655 2655 2656 2657 2658 2659 2660 2661 2661 2662 2663 2664 2665 2666 2666 2667 2668 2669 2670 2671 2671 2672 2673 2674 2675 2676 2676 2677 2678 2679 2680 2681 2681 2682 2683 2684 2685 2686 2686 2687 2688 2689 2690 2691 2691 2692 2693 2694 2695 2695 2696 2697 2698 2699 2699 2700 2701 2702 2703 2704 2704 2705 2706 2707 2708 2708 2709 2710 2711 2712 2712 2713 2714 2715 2715 2716 2717 2718 2719 2719 2720 2721 2722 2723 2723 2724 2725 2726 2726 2727 2728 2729 2730 2730 2731 2732 2733 2733 2734 2735 2736 2737 2737 2738 2739 2740 2740 2741 2742 2743 2743 2744 2745 2746 2746 2747 2748 2749 2750 2750 2751 2752 2753 2753 2754 2755 2756 2756 2757 2758 2759 2759 2760 2761 2762 2762 2763 2764 2764 2765 2766 2767 2767 2768 2769 2770 2770 2771 2772 2773 2773 2774 2775 2775 2776 2777 2778 2778 2779 2780 2781 2781 2782 2783 2783 2784 2785 2786 2786 2787 2788 2788 2789 2790 2791 2791 2792 2793 2793 2794 2795 2796 2796 2797 2798 2798 2799 2800 2800 2801 2802 2803 2803 2804 2805 2805 2806 2807 2807 2808 2809 2809 2810 2811 2812 2812 2813 2814 2814 2815 2816 2816 2817 2818 2818 2819 2820 2820 2821 2822 2822 2823 2824 2824 2825 2826 2827 2827 2828 2829 2829 2830 2831 2831 2832 2833 2833 2834 2834 2835 2836 2836 2837 2838 2838 2839 2840 2840 2841 2842 2842 2843 2844 2844 2845 2846 2846 2847 2848 2848 2849 2850 2850 2851 2851 2852 2853 2853 2854 2855 2855 2856 2857 2857 2858 2858 2859 2860 2860 2861 2862 2862 2863 2864 2864 2865 2865 2866 2867 2867 2868 2869 2869 2870 2870 2871 2872 2872 2873 2873 2874 2875 2875 2876 2877 2877 2878 2878 2879 2880 2880 2881 2881 2882 2883 2883 2884 2884 2885 2886 2886 2887 2887 2888 2889 2889 2890 2890 2891 2892 2892 2893 2893 2894 2895 2895 2896 2896 2897 2898 2898 2899 2899 2900 2900 2901 2902 2902 2903 2903 2904 2905 2905 2906 2906 2907 2907 2908 2909 2909 2910 2910 2911 2911 2912 2913 2913 2914 2914 2915 2915 2916 2917 2917 2918 2918 2919 2919 2920 2920 2921 2922 2922 2923 2923 2924 2924 2925 2925 2926 2927 2927 2928 2928 2929 2929 2930 2930 2931 2932 2932 2933 2933 2934 2934 2935 2935 2936 2936 2937 2938 2938 2939 2939 2940 2940 2941 2941 2942 2942 2943 2943 2944 2944 2945 2946 2946 2947 2947 2948 2948 2949 2949 2950 2950 2951 2951 2952 2952 2953 2953 2954 2954 2955 2955 2956 2957 2957 2958 2958 2959 2959 2960 2960 2961 2961 2962 2962 2963 2963 2964 2964 2965 2965 2966 2966 2967 2967 2968 2968 2969 2969 2970 2970 2971 2971 2972 2972 2973 2973 2974 2974 2975 2975 2976 2976 2977 2977 2978 2978 2979 2979 2980 2980 2981 2981 2982 2982 2982 2983 2983 2984 2984 2985 2985 2986 2986 2987 2987 2988 2988 2989 2989 2990 2990 2991 2991 2992 2992 2992 2993 2993 2994 2994 2995 2995 2996 2996 2997 2997 2998 2998 2999 2999 2999 3000 3000 3001 3001 3002 3002 3003 3003 3004 3004 3005 3005 3005 3006 3006 3007 3007 3008 3008 3009 3009 3009 3010 3010 3011 3011 3012 3012 3013 3013 3014 3014 3014 3015 3015 3016 3016 3017 3017 3017 3018 3018 3019 3019 3020 3020 3021 3021 3021 3022 3022 3023 3023 3024 3024 3024 3025 3025 3026 3026 3027 3027 3027 3028 3028 3029 3029 3030 3030 3030 3031 3031 3032 3032 3032 3033 3033 3034 3034 3035 3035 3035 3036 3036 3037 3037 3037 3038 3038 3039 3039 3040 3040 3040 3041 3041 3042 3042 3042 3043 3043 3044 3044 3044 3045 3045 3046 3046 3046 3047 3047 3048 3048 3048 3049 3049 3050 3050 3050 3051 3051 3052 3052 3052 3053 3053 3054 3054 3054 3055 3055 3055 3056 3056 3057 3057 3057 3058 3058 3059 3059 3059 3060 3060 3061 3061 3061 3062 3062 3062 3063 3063 3064 3064 3064 3065 3065 3065 3066 3066 3067 3067 3067 3068 3068 3068 3069 3069 3070 3070 3070 3071 3071 3071 3072 3072 3072 3073 3073 3074 3074 3074 3075 3075 3075 3076 3076 3076 3077 3077 3078 3078 3078 3079 3079 3079 3080 3080 3080 3081 3081 3081 3082 3082 3083 3083 3083 3084 3084 3084 3085 3085 3085 3086 3086 3086 3087 3087 3087 3088 3088 3088 3089 3089 3089 3090 3090 3091 3091 3091 3092 3092 3092 3093 3093 3093 3094 3094 3094 3095 3095 3095 3096 3096 3096 3097 3097 3097 3098 3098 3098 3099 3099 3099 3100 3100 3100 3101 3101 3101 3102 3102 3102 3103 3103 3103 3104 3104 3104 3104 3105 3105 3105 3106 3106 3106 3107 3107 3107 3108 3108 3108 3109 3109 3109 3110 3110 3110 3111 3111 3111 3111 3112 3112 3112 3113 3113 3113 3114 3114 3114 3115 3115 3115 3116 3116 3116 3116 3117 3117 3117 3118 3118 3118 3119 3119 3119 3119 3120 3120 3120 3121 3121 3121 3122 3122 3122 3122 3123 3123 3123 3124 3124 3124 3125 3125 3125 3125 3126 3126 3126 3127 3127 3127 3127 3128 3128 3128 3129 3129 3129 3130 3130 3130 3130 3131 3131 3131 3132 3132 3132 3132 3133 3133 3133 3134 3134 3134 3134 3135 3135 3135 3135 3136 3136 3136 3137 3137 3137 3137 3138 3138 3138 3139 3139 3139 3139 3140 3140 3140 3140 3141 3141 3141 3142 3142 3142 3142 3143 
### R0: 1.0
### RMSE: 138
### Clim: 3327
### Outbreak: 22-Mar-2020
### Acceleration: 20-Apr-2020
### Turning: 28-Jul-2020
### Steady: 05-Dec-2020
### Ending: 20-Jul-2021
