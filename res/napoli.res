### Ca: 16 17 17 17 18 18 19 19 19 20 20 20 21 21 22 22 22 23 23 24 24 25 25 25 26 26 27 27 28 28 29 29 30 30 31 31 32 32 33 34 34 35 35 36 36 37 38 38 39 40 40 41 42 42 43 44 44 45 46 46 47 48 49 49 50 51 52 52 53 54 55 56 56 57 58 59 60 61 62 63 64 65 66 66 67 68 69 70 71 73 74 75 76 77 78 79 80 81 82 84 85 86 87 88 90 91 92 94 95 96 98 99 100 102 103 104 106 107 109 110 112 113 115 116 118 120 121 123 125 126 128 130 131 133 135 137 139 140 142 144 146 148 150 152 154 156 158 160 162 164 166 169 171 173 175 177 180 182 184 187 189 191 194 196 199 201 204 206 209 212 214 217 220 222 225 228 231 234 237 239 242 245 248 251 254 258 261 264 267 270 273 277 280 283 287 290 294 297 301 304 308 311 315 319 323 326 330 334 338 342 346 350 354 358 362 366 370 374 378 383 387 391 396 400 405 409 414 418 423 427 432 437 442 446 451 456 461 466 471 476 481 486 491 497 502 507 512 518 523 528 534 539 545 550 556 562 567 573 579 585 590 596 602 608 614 620 626 632 638 644 651 657 663 669 676 682 688 695 701 708 714 721 727 734 741 747 754 761 768 774 781 788 795 802 809 816 823 830 837 844 851 858 865 872 880 887 894 901 909 916 923 931 938 945 953 960 968 975 983 990 997 1005 1013 1020 1028 1035 1043 1050 1058 1066 1073 1081 1088 1096 1104 1111 1119 1127 1134 1142 1150 1157 1165 1173 1180 1188 1196 1204 1211 1219 1227 1234 1242 1250 1257 1265 1273 1280 1288 1295 1303 1311 1318 1326 1334 1341 1349 1356 1364 1371 1379 1386 1394 1401 1409 1416 1424 1431 1438 1446 1453 1460 1468 1475 1482 1489 1497 1504 1511 1518 1525 1533 1540 1547 1554 1561 1568 1575 1582 1589 1596 1602 1609 1616 1623 1630 1636 1643 1650 1656 1663 1670 1676 1683 1689 1696 1702 1709 1715 1721 1728 1734 1740 1746 1753 1759 1765 1771 1777 1783 1789 1795 1801 1807 1813 1819 1825 1830 1836 1842 1848 1853 1859 1864 1870 1876 1881 1886 1892 1897 1903 1908 1913 1919 1924 1929 1934 1939 1944 1949 1954 1959 1964 1969 1974 1979 1984 1989 1994 1998 2003 2008 2012 2017 2022 2026 2031 2035 2040 2044 2048 2053 2057 2061 2066 2070 2074 2078 2083 2087 2091 2095 2099 2103 2107 2111 2115 2119 2123 2126 2130 2134 2138 2141 2145 2149 2152 2156 2160 2163 2167 2170 2174 2177 2181 2184 2187 2191 2194 2197 2201 2204 2207 2210 2213 2217 2220 2223 2226 2229 2232 2235 2238 2241 2244 2247 2250 2253 2255 2258 2261 2264 2267 2269 2272 2275 2278 2280 2283 2285 2288 2291 2293 2296 2298 2301 2303 2306 2308 2311 2313 2315 2318 2320 2322 2325 2327 2329 2331 2334 2336 2338 2340 2342 2345 2347 2349 2351 2353 2355 2357 2359 2361 2363 2365 2367 2369 2371 2373 2375 2377 2379 2381 2382 2384 2386 2388 2390 2391 2393 2395 2397 2398 2400 2402 2403 2405 2407 2408 2410 2412 2413 2415 2416 2418 2420 2421 2423 2424 2426 2427 2429 2430 2432 2433 2434 2436 2437 2439 2440 2442 2443 2444 2446 2447 2448 2450 2451 2452 2454 2455 2456 2457 2459 2460 2461 2462 2464 2465 2466 2467 2468 2469 2471 2472 2473 2474 2475 2476 2477 2479 2480 2481 2482 2483 2484 2485 2486 2487 2488 2489 2490 2491 2492 2493 2494 2495 2496 2497 2498 2499 2500 2501 2502 2503 2503 2504 2505 2506 2507 2508 2509 2510 2511 2511 2512 2513 2514 2515 2516 2516 2517 2518 2519 2520 2520 2521 2522 2523 2523 2524 2525 2526 2526 2527 2528 2529 2529 2530 2531 2532 2532 2533 2534 2534 2535 2536 2536 2537 2538 2538 2539 2540 2540 2541 2542 2542 2543 2543 2544 2545 2545 2546 2546 2547 2548 2548 2549 2549 2550 2551 2551 2552 2552 2553 2553 2554 2554 2555 2555 2556 2557 2557 2558 2558 2559 2559 2560 2560 2561 2561 2562 2562 2563 2563 2563 2564 2564 2565 2565 2566 2566 2567 2567 2568 2568 2569 2569 2569 2570 2570 2571 2571 2572 2572 2572 2573 2573 2574 2574 2574 2575 2575 2576 2576 2576 2577 2577 2578 2578 2578 2579 2579 2579 2580 2580 2580 2581 2581 2582 2582 2582 2583 2583 2583 2584 2584 2584 2585 2585 2585 2586 2586 2586 2587 2587 2587 2588 2588 2588 2588 2589 2589 2589 2590 2590 2590 2591 2591 2591 2591 2592 2592 2592 2593 2593 2593 2593 2594 2594 2594 2594 
### R0: 2.7
### RMSE: 27
### Clim: 2637
### Outbreak: 24-Feb-2020
### Acceleration: 14-Mar-2020
### Turning: 29-Mar-2020
### Steady: 18-Apr-2020
### Ending: 22-May-2020
