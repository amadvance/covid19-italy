### Ca: 19 20 20 21 22 22 23 24 24 25 26 27 27 28 29 30 30 31 32 33 34 34 35 36 37 38 39 39 40 41 42 43 44 45 46 47 48 49 50 50 51 52 53 54 55 56 57 59 60 61 62 63 64 65 66 67 68 69 71 72 73 74 75 76 78 79 80 81 83 84 85 86 88 89 90 92 93 94 96 97 99 100 101 103 104 106 107 109 110 112 113 115 116 118 120 121 123 124 126 128 129 131 133 134 136 138 140 141 143 145 147 149 151 152 154 156 158 160 162 164 166 168 170 172 174 176 178 180 182 184 187 189 191 193 195 198 200 202 204 207 209 211 214 216 218 221 223 226 228 231 233 236 238 241 243 246 249 251 254 257 259 262 265 268 271 273 276 279 282 285 288 291 294 297 300 303 306 309 312 315 318 321 325 328 331 334 338 341 344 348 351 354 358 361 365 368 372 375 379 382 386 390 393 397 401 404 408 412 416 419 423 427 431 435 439 443 447 451 455 459 463 467 471 475 479 484 488 492 496 501 505 509 514 518 523 527 531 536 540 545 550 554 559 563 568 573 577 582 587 592 596 601 606 611 616 621 626 631 636 641 646 651 656 661 666 671 676 681 687 692 697 702 708 713 718 724 729 734 740 745 751 756 762 767 773 778 784 789 795 801 806 812 818 823 829 835 841 846 852 858 864 870 875 881 887 893 899 905 911 917 923 929 935 941 947 953 959 965 971 977 983 989 995 1001 1008 1014 1020 1026 1032 1038 1045 1051 1057 1063 1069 1076 1082 1088 1094 1101 1107 1113 1120 1126 1132 1138 1145 1151 1157 1164 1170 1176 1183 1189 1195 1202 1208 1214 1221 1227 1233 1240 1246 1252 1259 1265 1271 1278 1284 1290 1297 1303 1309 1316 1322 1328 1335 1341 1347 1354 1360 1366 1373 1379 1385 1391 1398 1404 1410 1416 1423 1429 1435 1441 1448 1454 1460 1466 1472 1478 1485 1491 1497 1503 1509 1515 1521 1527 1533 1539 1546 1552 1558 1564 1570 1576 1581 1587 1593 1599 1605 1611 1617 1623 1629 1635 1640 1646 1652 1658 1663 1669 1675 1681 1686 1692 1698 1703 1709 1715 1720 1726 1731 1737 1742 1748 1753 1759 1764 1770 1775 1780 1786 1791 1796 1802 1807 1812 1818 1823 1828 1833 1838 1844 1849 1854 1859 1864 1869 1874 1879 1884 1889 1894 1899 1904 1909 1914 1918 1923 1928 1933 1938 1942 1947 1952 1956 1961 1966 1970 1975 1980 1984 1989 1993 1998 2002 2007 2011 2015 2020 2024 2028 2033 2037 2041 2046 2050 2054 2058 2062 2067 2071 2075 2079 2083 2087 2091 2095 2099 2103 2107 2111 2115 2118 2122 2126 2130 2134 2137 2141 2145 2149 2152 2156 2160 2163 2167 2170 2174 2178 2181 2185 2188 2191 2195 2198 2202 2205 2208 2212 2215 2218 2222 2225 2228 2231 2235 2238 2241 2244 2247 2250 2253 2256 2259 2262 2265 2268 2271 2274 2277 2280 2283 2286 2289 2292 2295 2297 2300 2303 2306 2308 2311 2314 2317 2319 2322 2325 2327 2330 2332 2335 2337 2340 2342 2345 2347 2350 2352 2355 2357 2360 2362 2364 2367 2369 2371 2374 2376 2378 2381 2383 2385 2387 2389 2392 2394 2396 2398 2400 2402 2404 2407 2409 2411 2413 2415 2417 2419 2421 2423 2425 2427 2429 2430 2432 2434 2436 2438 2440 2442 2443 2445 2447 2449 2451 2452 2454 2456 2458 2459 2461 2463 2464 2466 2468 2469 2471 2473 2474 2476 2477 2479 2481 2482 2484 2485 2487 2488 2490 2491 2493 2494 2496 2497 2498 2500 2501 2503 2504 2505 2507 2508 2510 2511 2512 2514 2515 2516 2517 2519 2520 2521 2522 2524 2525 2526 2527 2529 2530 2531 2532 2533 2535 2536 2537 2538 2539 2540 2541 2542 2544 2545 2546 2547 2548 2549 2550 2551 2552 2553 2554 2555 2556 2557 2558 2559 2560 2561 2562 2563 2564 2565 2566 2567 2568 2568 2569 2570 2571 2572 2573 2574 2575 2575 2576 2577 2578 2579 2580 2580 2581 2582 2583 2584 2584 2585 2586 2587 2588 2588 2589 2590 2591 2591 2592 2593 2593 2594 2595 2596 2596 2597 2598 2598 2599 2600 2600 2601 2602 2602 2603 2604 2604 2605 2606 2606 2607 2607 2608 2609 2609 2610 2610 2611 2612 2612 2613 2613 2614 2614 2615 2615 2616 2617 2617 2618 2618 2619 2619 2620 2620 2621 2621 2622 2622 2623 2623 2624 2624 2625 2625 2626 2626 2626 2627 2627 2628 2628 2629 2629 2630 2630 2630 2631 2631 2632 2632 2633 2633 2633 2634 2634 2635 2635 2635 2636 2636 2637 2637 2637 2638 2638 2638 2639 2639 2639 2640 2640 2641 2641 2641 2642 2642 2642 2643 2643 2643 2644 2644 2644 2645 2645 2645 2645 2646 2646 2646 2647 2647 2647 2648 2648 2648 2648 2649 2649 2649 2650 2650 2650 2650 2651 2651 2651 2652 2652 2652 2652 2653 2653 2653 2653 2654 
### R0: 1.4
### RMSE: 37
### Clim: 2685
### Outbreak: 24-Feb-2020
### Acceleration: 11-Mar-2020
### Turning: 31-Mar-2020
### Steady: 23-Apr-2020
### Ending: 05-Jun-2020
