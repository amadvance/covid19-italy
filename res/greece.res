### Ca: 16 17 17 18 18 18 19 19 20 20 20 21 21 22 22 23 23 24 24 25 25 26 26 27 27 28 28 29 29 30 31 31 32 32 33 34 34 35 35 36 37 37 38 39 39 40 41 42 42 43 44 44 45 46 47 48 48 49 50 51 52 53 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 77 78 79 80 81 83 84 85 86 88 89 90 92 93 94 96 97 99 100 101 103 104 106 108 109 111 112 114 115 117 119 120 122 124 126 127 129 131 133 135 137 138 140 142 144 146 148 150 152 155 157 159 161 163 165 168 170 172 174 177 179 182 184 186 189 191 194 197 199 202 204 207 210 213 215 218 221 224 227 230 233 236 239 242 245 248 251 254 257 261 264 267 271 274 277 281 284 288 291 295 299 302 306 310 313 317 321 325 329 333 337 341 345 349 353 357 362 366 370 375 379 383 388 392 397 402 406 411 416 420 425 430 435 440 445 450 455 460 465 470 475 481 486 491 497 502 508 513 519 524 530 535 541 547 553 559 564 570 576 582 588 594 600 607 613 619 625 632 638 644 651 657 664 670 677 683 690 697 704 710 717 724 731 738 745 752 759 766 773 780 787 794 802 809 816 823 831 838 845 853 860 868 875 883 890 898 906 913 921 929 936 944 952 960 967 975 983 991 999 1007 1014 1022 1030 1038 1046 1054 1062 1070 1078 1086 1094 1102 1111 1119 1127 1135 1143 1151 1159 1167 1175 1184 1192 1200 1208 1216 1224 1232 1241 1249 1257 1265 1273 1281 1290 1298 1306 1314 1322 1330 1338 1346 1354 1362 1371 1379 1387 1395 1403 1411 1419 1427 1435 1443 1450 1458 1466 1474 1482 1490 1498 1505 1513 1521 1529 1536 1544 1552 1559 1567 1575 1582 1590 1597 1605 1612 1620 1627 1635 1642 1649 1657 1664 1671 1679 1686 1693 1700 1707 1714 1721 1728 1735 1742 1749 1756 1763 1770 1777 1783 1790 1797 1804 1810 1817 1823 1830 1837 1843 1849 1856 1862 1869 1875 1881 1887 1894 1900 1906 1912 1918 1924 1930 1936 1942 1948 1954 1959 1965 1971 1977 1982 1988 1994 1999 2005 2010 2016 2021 2027 2032 2037 2043 2048 2053 2058 2063 2068 2074 2079 2084 2089 2094 2098 2103 2108 2113 2118 2123 2127 2132 2137 2141 2146 2150 2155 2159 2164 2168 2173 2177 2181 2186 2190 2194 2198 2202 2207 2211 2215 2219 2223 2227 2231 2235 2239 2242 2246 2250 2254 2258 2261 2265 2269 2272 2276 2280 2283 2287 2290 2294 2297 2301 2304 2307 2311 2314 2317 2321 2324 2327 2330 2333 2336 2340 2343 2346 2349 2352 2355 2358 2361 2364 2367 2369 2372 2375 2378 2381 2384 2386 2389 2392 2394 2397 2400 2402 2405 2408 2410 2413 2415 2418 2420 2423 2425 2427 2430 2432 2435 2437 2439 2441 2444 2446 2448 2451 2453 2455 2457 2459 2461 2464 2466 2468 2470 2472 2474 2476 2478 2480 2482 2484 2486 2488 2490 2491 2493 2495 2497 2499 2501 2503 2504 2506 2508 2510 2511 2513 2515 2517 2518 2520 2522 2523 2525 2526 2528 2530 2531 2533 2534 2536 2537 2539 2540 2542 2543 2545 2546 2548 2549 2551 2552 2553 2555 2556 2558 2559 2560 2562 2563 2564 2565 2567 2568 2569 2571 2572 2573 2574 2576 2577 2578 2579 2580 2581 2583 2584 2585 2586 2587 2588 2589 2591 2592 2593 2594 2595 2596 2597 2598 2599 2600 2601 2602 2603 2604 2605 2606 2607 2608 2609 2610 2611 2612 2613 2614 2615 2615 2616 2617 2618 2619 2620 2621 2622 2622 2623 2624 2625 2626 2627 2627 2628 2629 2630 2631 2631 2632 2633 2634 2634 2635 2636 2637 2637 2638 2639 2640 2640 2641 2642 2642 2643 2644 2644 2645 2646 2646 2647 2648 2648 2649 2650 2650 2651 2652 2652 2653 2653 2654 2655 2655 2656 2656 2657 2657 2658 2659 2659 2660 2660 2661 2661 2662 2662 2663 2664 2664 2665 2665 2666 2666 2667 2667 2668 2668 2669 2669 2670 2670 2671 2671 2672 2672 2672 2673 2673 2674 2674 2675 2675 2676 2676 2676 2677 2677 2678 2678 2679 2679 2679 2680 2680 2681 2681 2681 2682 2682 2683 2683 2683 2684 2684 2684 2685 2685 2686 2686 2686 2687 2687 2687 2688 2688 2688 2689 2689 2689 2690 2690 2690 2691 2691 2691 2692 2692 2692 2693 2693 2693 2694 2694 2694 2694 2695 2695 2695 2696 2696 2696 2696 2697 2697 
### R0: 2.3
### RMSE: 46
### Clim: 2735
### Outbreak: 26-Feb-2020
### Acceleration: 15-Mar-2020
### Turning: 30-Mar-2020
### Steady: 18-Apr-2020
### Ending: 22-May-2020
