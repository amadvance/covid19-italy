### Ca: 20 21 21 22 22 23 23 24 24 25 26 26 27 27 28 28 29 30 30 31 31 32 33 33 34 35 35 36 37 37 38 39 39 40 41 42 42 43 44 45 45 46 47 48 49 49 50 51 52 53 54 55 56 57 57 58 59 60 61 62 63 64 65 66 67 68 70 71 72 73 74 75 76 77 79 80 81 82 83 85 86 87 88 90 91 92 94 95 97 98 99 101 102 104 105 107 108 110 111 113 114 116 118 119 121 123 124 126 128 130 131 133 135 137 139 140 142 144 146 148 150 152 154 156 158 160 163 165 167 169 171 173 176 178 180 183 185 187 190 192 195 197 200 202 205 207 210 213 215 218 221 223 226 229 232 235 238 241 243 246 249 253 256 259 262 265 268 271 275 278 281 285 288 291 295 298 302 305 309 313 316 320 324 327 331 335 339 343 347 351 355 359 363 367 371 375 379 384 388 392 397 401 405 410 414 419 423 428 433 437 442 447 452 456 461 466 471 476 481 486 491 497 502 507 512 518 523 528 534 539 545 550 556 561 567 573 578 584 590 596 602 607 613 619 625 631 638 644 650 656 662 668 675 681 687 694 700 707 713 720 726 733 740 746 753 760 767 773 780 787 794 801 808 815 822 829 836 843 850 858 865 872 879 887 894 901 909 916 923 931 938 946 953 961 968 976 983 991 999 1006 1014 1022 1029 1037 1045 1053 1060 1068 1076 1084 1092 1099 1107 1115 1123 1131 1139 1147 1155 1163 1170 1178 1186 1194 1202 1210 1218 1226 1234 1242 1250 1258 1266 1274 1282 1290 1298 1306 1314 1322 1330 1338 1346 1354 1362 1370 1378 1386 1394 1402 1410 1418 1426 1433 1441 1449 1457 1465 1473 1481 1489 1496 1504 1512 1520 1527 1535 1543 1551 1558 1566 1574 1581 1589 1596 1604 1612 1619 1627 1634 1642 1649 1656 1664 1671 1679 1686 1693 1701 1708 1715 1722 1729 1737 1744 1751 1758 1765 1772 1779 1786 1793 1800 1807 1814 1821 1827 1834 1841 1848 1854 1861 1868 1874 1881 1887 1894 1900 1907 1913 1920 1926 1932 1939 1945 1951 1957 1963 1970 1976 1982 1988 1994 2000 2006 2012 2018 2023 2029 2035 2041 2046 2052 2058 2063 2069 2075 2080 2086 2091 2096 2102 2107 2113 2118 2123 2128 2134 2139 2144 2149 2154 2159 2164 2169 2174 2179 2184 2189 2194 2198 2203 2208 2213 2217 2222 2227 2231 2236 2240 2245 2249 2254 2258 2262 2267 2271 2275 2280 2284 2288 2292 2296 2300 2305 2309 2313 2317 2321 2325 2328 2332 2336 2340 2344 2348 2351 2355 2359 2363 2366 2370 2373 2377 2380 2384 2388 2391 2394 2398 2401 2405 2408 2411 2415 2418 2421 2424 2428 2431 2434 2437 2440 2443 2446 2449 2452 2455 2458 2461 2464 2467 2470 2473 2476 2479 2481 2484 2487 2490 2492 2495 2498 2500 2503 2506 2508 2511 2513 2516 2518 2521 2523 2526 2528 2531 2533 2536 2538 2540 2543 2545 2547 2550 2552 2554 2556 2559 2561 2563 2565 2567 2569 2571 2574 2576 2578 2580 2582 2584 2586 2588 2590 2592 2594 2596 2598 2599 2601 2603 2605 2607 2609 2611 2612 2614 2616 2618 2620 2621 2623 2625 2626 2628 2630 2631 2633 2635 2636 2638 2639 2641 2643 2644 2646 2647 2649 2650 2652 2653 2655 2656 2658 2659 2661 2662 2663 2665 2666 2668 2669 2670 2672 2673 2674 2676 2677 2678 2680 2681 2682 2683 2685 2686 2687 2688 2690 2691 2692 2693 2694 2695 2697 2698 2699 2700 2701 2702 2703 2704 2706 2707 2708 2709 2710 2711 2712 2713 2714 2715 2716 2717 2718 2719 2720 2721 2722 2723 2724 2725 2726 2727 2727 2728 2729 2730 2731 2732 2733 2734 2735 2735 2736 2737 2738 2739 2740 2740 2741 2742 2743 2744 2745 2745 2746 2747 2748 2748 2749 2750 2751 2751 2752 2753 2754 2754 2755 2756 2756 2757 2758 2758 2759 2760 2760 2761 2762 2762 2763 2764 2764 2765 2766 2766 2767 2768 2768 2769 2769 2770 2771 2771 2772 2772 2773 2773 2774 2775 2775 2776 2776 2777 2777 2778 2778 2779 2779 2780 2781 2781 2782 2782 2783 2783 2784 2784 2785 2785 2785 2786 2786 2787 2787 2788 2788 2789 2789 2790 2790 2791 2791 2791 2792 2792 2793 2793 2794 2794 2794 2795 2795 2796 2796 2796 2797 2797 2798 2798 2798 2799 2799 2800 2800 2800 2801 2801 2801 2802 2802 2802 2803 2803 2804 2804 2804 2805 2805 2805 2806 2806 2806 2807 2807 2807 2807 2808 
### R0: 2.1
### RMSE: 110
### Clim: 2851
### Outbreak: 15-Mar-2020
### Acceleration: 01-Apr-2020
### Turning: 17-Apr-2020
### Steady: 08-May-2020
### Ending: 12-Jun-2020
