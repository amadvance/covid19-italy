### Ca: 86 87 88 88 89 89 90 91 91 92 93 93 94 95 95 96 97 97 98 99 99 100 101 101 102 103 103 104 105 105 106 107 107 108 109 109 110 111 112 112 113 114 114 115 116 117 117 118 119 120 120 121 122 123 123 124 125 126 126 127 128 129 129 130 131 132 132 133 134 135 136 136 137 138 139 140 140 141 142 143 144 144 145 146 147 148 149 149 150 151 152 153 154 155 155 156 157 158 159 160 161 161 162 163 164 165 166 167 168 169 169 170 171 172 173 174 175 176 177 178 179 180 181 182 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 217 218 219 220 221 222 223 224 225 226 227 228 229 231 232 233 234 235 236 237 238 239 241 242 243 244 245 246 247 249 250 251 252 253 254 256 257 258 259 260 262 263 264 265 266 268 269 270 271 272 274 275 276 277 279 280 281 282 284 285 286 288 289 290 291 293 294 295 297 298 299 300 302 303 304 306 307 308 310 311 312 314 315 316 318 319 321 322 323 325 326 327 329 330 332 333 334 336 337 339 340 342 343 344 346 347 349 350 352 353 355 356 358 359 361 362 364 365 367 368 370 371 373 374 376 377 379 380 382 383 385 386 388 389 391 393 394 396 397 399 401 402 404 405 407 409 410 412 413 415 417 418 420 422 423 425 427 428 430 432 433 435 437 438 440 442 443 445 447 448 450 452 454 455 457 459 461 462 464 466 468 469 471 473 475 476 478 480 482 484 485 487 489 491 493 494 496 498 500 502 504 506 507 509 511 513 515 517 519 520 522 524 526 528 530 532 534 536 538 540 542 543 545 547 549 551 553 555 557 559 561 563 565 567 569 571 573 575 577 579 581 583 585 587 589 591 593 595 597 600 602 604 606 608 610 612 614 616 618 620 622 625 627 629 631 633 635 637 639 642 644 646 648 650 652 655 657 659 661 663 666 668 670 672 674 677 679 681 683 685 688 690 692 694 697 699 701 703 706 708 710 712 715 717 719 722 724 726 729 731 733 736 738 740 742 745 747 750 752 754 757 759 761 764 766 768 771 773 776 778 780 783 785 788 790 792 795 797 800 802 804 807 809 812 814 817 819 822 824 827 829 831 834 836 839 841 844 846 849 851 854 856 859 861 864 866 869 872 874 877 879 882 884 887 889 892 894 897 900 902 905 907 910 912 915 918 920 923 925 928 931 933 936 938 941 944 946 949 952 954 957 959 962 965 967 970 973 975 978 981 983 986 989 991 994 997 999 1002 1005 1007 1010 1013 1016 1018 1021 1024 1026 1029 1032 1034 1037 1040 1043 1045 1048 1051 1054 1056 1059 1062 1065 1067 1070 1073 1076 1078 1081 1084 1087 1089 1092 1095 1098 1100 1103 1106 1109 1111 1114 1117 1120 1123 1125 1128 1131 1134 1137 1139 1142 1145 1148 1151 1153 1156 1159 1162 1165 1167 1170 1173 1176 1179 1182 1184 1187 1190 1193 1196 1199 1201 1204 1207 1210 1213 1216 1218 1221 1224 1227 1230 1233 1236 1238 1241 1244 1247 1250 1253 1256 1258 1261 1264 1267 1270 1273 1276 1278 1281 1284 1287 1290 1293 1296 1299 1301 1304 1307 1310 1313 1316 1319 1322 1324 1327 1330 1333 1336 1339 1342 1345 1348 1350 1353 1356 1359 1362 1365 1368 1371 1374 1376 1379 1382 1385 1388 1391 1394 1397 1399 1402 1405 1408 1411 1414 1417 1420 1423 1426 1428 1431 1434 1437 1440 1443 1446 1449 1451 1454 1457 1460 1463 1466 1469 1472 1475 1477 1480 1483 1486 1489 1492 1495 1498 1501 1503 1506 1509 1512 1515 1518 1521 1524 1526 1529 1532 1535 1538 1541 1544 1546 1549 1552 1555 1558 1561 1564 1567 1569 1572 1575 1578 1581 1584 1587 1589 1592 1595 1598 1601 1604 1606 1609 1612 1615 1618 1621 1623 1626 1629 1632 1635 1638 1640 1643 1646 1649 1652 1655 1657 1660 1663 1666 1669 1671 1674 1677 1680 1683 1685 1688 1691 1694 1697 1699 1702 1705 1708 1711 1713 1716 1719 1722 1724 1727 1730 1733 1736 1738 1741 1744 1747 1749 1752 1755 1758 1760 1763 1766 1769 1771 1774 1777 1780 1782 1785 1788 1790 1793 1796 1799 1801 1804 1807 1809 1812 1815 1817 1820 1823 1826 1828 1831 1834 1836 1839 1842 1844 1847 1850 1852 1855 1858 1860 1863 1866 1868 1871 1874 1876 1879 1881 1884 1887 1889 1892 1895 1897 1900 1902 1905 1908 1910 1913 1915 1918 1921 1923 1926 1928 1931 1934 1936 1939 1941 1944 1946 1949 1952 1954 1957 1959 1962 1964 1967 1969 1972 1974 1977 1979 1982 1984 1987 1989 1992 1994 1997 1999 2002 2004 2007 2009 2012 2014 2017 2019 2022 2024 2027 2029 2032 2034 2037 2039 2041 2044 2046 2049 2051 2054 2056 2058 2061 2063 2066 2068 2070 2073 2075 2078 2080 2082 2085 2087 2090 2092 2094 2097 2099 2101 2104 2106 2108 2111 2113 2115 2118 2120 2122 2125 2127 2129 2132 2134 2136 2139 2141 2143 2145 2148 2150 2152 2155 2157 2159 2161 2164 2166 2168 2170 2173 2175 2177 2179 2182 2184 2186 2188 2190 2193 2195 2197 2199 2201 2204 2206 2208 2210 2212 2215 2217 2219 2221 2223 2225 2228 2230 2232 2234 2236 2238 2240 2243 2245 2247 2249 2251 2253 2255 2257 2259 2261 2264 2266 2268 2270 2272 2274 2276 2278 2280 2282 2284 2286 2288 2290 2292 2295 2297 2299 2301 2303 2305 2307 2309 2311 2313 2315 2317 2319 2321 2323 2325 2327 2329 2331 2332 2334 2336 2338 2340 2342 2344 2346 2348 2350 2352 2354 2356 2358 2360 2362 2363 2365 2367 2369 2371 2373 2375 2377 2379 2380 2382 2384 2386 2388 2390 2392 2393 2395 2397 2399 2401 2403 2404 2406 2408 2410 2412 2414 2415 2417 2419 2421 2423 2424 2426 2428 2430 2431 2433 2435 2437 2439 2440 2442 2444 2446 2447 2449 2451 2452 2454 2456 2458 2459 2461 2463 2465 2466 2468 2470 2471 2473 2475 2476 2478 2480 2481 2483 2485 2486 2488 2490 2491 2493 2495 2496 2498 2500 2501 2503 2504 2506 2508 2509 2511 2512 2514 2516 2517 2519 2520 2522 2524 2525 2527 2528 2530 2531 2533 2535 2536 2538 2539 2541 2542 2544 2545 2547 2548 2550 2552 2553 2555 2556 2558 2559 2561 2562 2564 2565 2567 2568 2570 2571 2572 2574 2575 2577 2578 2580 2581 2583 2584 2586 2587 2589 2590 2591 2593 2594 2596 2597 2599 2600 2601 2603 2604 2606 2607 2608 2610 2611 2613 2614 2615 2617 2618 2619 2621 2622 2624 2625 2626 2628 2629 2630 2632 2633 2634 2636 2637 2638 2640 2641 2642 2644 2645 2646 2648 2649 2650 2651 2653 2654 2655 2657 2658 2659 2660 2662 2663 2664 2666 2667 2668 2669 2671 2672 2673 2674 2676 2677 2678 2679 2681 2682 2683 2684 2685 2687 2688 2689 2690 2692 2693 2694 2695 2696 2698 2699 2700 2701 2702 2703 2705 2706 2707 2708 2709 2711 2712 2713 2714 2715 2716 2717 2719 2720 2721 2722 2723 2724 2725 2727 2728 2729 2730 2731 2732 2733 2734 2735 2737 2738 2739 2740 2741 2742 2743 2744 2745 2746 2747 2749 2750 2751 2752 2753 2754 2755 2756 2757 2758 2759 2760 2761 2762 2763 2764 2765 2766 2767 2769 2770 2771 2772 2773 2774 2775 2776 2777 2778 2779 2780 2781 2782 2783 2784 2785 2786 2787 2788 2789 2790 2791 2792 2792 2793 2794 2795 2796 2797 2798 2799 2800 2801 2802 2803 2804 2805 2806 2807 2808 2809 2810 2811 2811 2812 2813 2814 2815 2816 2817 2818 2819 2820 2821 2822 2822 2823 2824 2825 2826 2827 2828 2829 2830 2830 2831 2832 2833 2834 2835 2836 2837 2837 2838 2839 2840 2841 2842 2843 2843 2844 2845 2846 2847 2848 2848 2849 2850 2851 2852 2853 2853 2854 2855 2856 2857 2858 2858 2859 2860 2861 2862 2862 2863 2864 2865 2866 2866 2867 2868 2869 2870 2870 2871 2872 2873 2873 2874 2875 2876 2877 2877 2878 2879 2880 2880 2881 2882 2883 2883 2884 2885 2886 2886 2887 2888 2889 2889 2890 2891 2892 2892 2893 2894 2895 2895 2896 2897 2897 2898 2899 2900 2900 2901 2902 2902 2903 2904 2905 2905 2906 2907 2907 2908 2909 2909 2910 2911 2911 2912 2913 2914 2914 2915 2916 2916 2917 2918 2918 2919 2920 2920 2921 2922 2922 2923 2924 2924 2925 2926 2926 2927 2927 2928 2929 2929 2930 2931 2931 2932 2933 2933 2934 2934 2935 2936 2936 2937 2938 2938 2939 2939 2940 2941 2941 2942 2943 2943 2944 2944 2945 2946 2946 2947 2947 2948 2949 2949 2950 2950 2951 2952 2952 2953 2953 2954 2954 2955 2956 2956 2957 2957 2958 2959 2959 2960 2960 2961 2961 2962 2962 2963 2964 2964 2965 2965 2966 2966 2967 2967 2968 2969 2969 2970 2970 2971 2971 2972 2972 2973 2973 2974 2975 2975 2976 2976 2977 2977 2978 2978 2979 2979 2980 2980 2981 2981 2982 2982 2983 2983 2984 2984 2985 2985 2986 2986 2987 2987 2988 2988 2989 2989 2990 2990 2991 2991 2992 2992 2993 2993 2994 2994 2995 2995 2996 2996 2997 2997 2998 2998 2999 2999 3000 3000 3001 3001 3002 3002 3002 3003 3003 3004 3004 3005 3005 3006 3006 3007 3007 3008 3008 3008 3009 3009 3010 3010 3011 3011 3012 3012 3012 3013 3013 3014 3014 3015 3015 3016 3016 3016 3017 3017 3018 3018 3019 3019 3019 3020 3020 3021 3021 3022 3022 3022 3023 3023 3024 3024 3024 3025 3025 3026 3026 3026 3027 3027 3028 3028 3029 3029 3029 3030 3030 3031 3031 3031 3032 3032 3033 3033 3033 3034 3034 3034 3035 3035 3036 3036 3036 3037 3037 3038 3038 3038 3039 3039 
### R0: 2.1
### RMSE: 128
### Clim: 3201
### Outbreak: 25-Mar-2020
### Acceleration: 17-Apr-2020
### Turning: 04-Jun-2020
### Steady: 06-Aug-2020
### Ending: 25-Nov-2020
