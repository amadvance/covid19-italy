### Ca: 14 14 15 15 15 16 16 16 17 17 17 18 18 18 19 19 20 20 20 21 21 22 22 23 23 23 24 24 25 25 26 26 27 27 28 28 29 29 30 30 31 31 32 32 33 34 34 35 35 36 37 37 38 39 39 40 40 41 42 43 43 44 45 45 46 47 48 48 49 50 51 52 52 53 54 55 56 57 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 78 79 80 81 82 83 85 86 87 88 90 91 92 94 95 96 98 99 100 102 103 105 106 108 109 111 112 114 116 117 119 120 122 124 126 127 129 131 133 134 136 138 140 142 144 146 148 150 152 154 156 158 160 162 164 167 169 171 173 176 178 180 183 185 187 190 192 195 197 200 202 205 208 210 213 216 219 221 224 227 230 233 236 239 242 245 248 251 254 257 260 264 267 270 273 277 280 284 287 291 294 298 301 305 309 312 316 320 324 327 331 335 339 343 347 351 356 360 364 368 372 377 381 385 390 394 399 403 408 413 417 422 427 431 436 441 446 451 456 461 466 471 476 481 486 492 497 502 508 513 519 524 530 535 541 546 552 558 563 569 575 581 587 593 599 605 611 617 623 629 635 642 648 654 661 667 673 680 686 693 699 706 713 719 726 733 740 746 753 760 767 774 781 788 795 802 809 816 823 830 837 844 852 859 866 873 881 888 895 903 910 918 925 932 940 947 955 962 970 977 985 993 1000 1008 1016 1023 1031 1038 1046 1054 1062 1069 1077 1085 1092 1100 1108 1116 1123 1131 1139 1147 1154 1162 1170 1178 1186 1193 1201 1209 1217 1224 1232 1240 1248 1255 1263 1271 1279 1286 1294 1302 1309 1317 1325 1332 1340 1348 1355 1363 1370 1378 1385 1393 1401 1408 1416 1423 1430 1438 1445 1453 1460 1467 1475 1482 1489 1497 1504 1511 1518 1525 1533 1540 1547 1554 1561 1568 1575 1582 1589 1596 1603 1610 1616 1623 1630 1637 1644 1650 1657 1664 1670 1677 1683 1690 1696 1703 1709 1715 1722 1728 1734 1741 1747 1753 1759 1765 1772 1778 1784 1790 1796 1802 1807 1813 1819 1825 1831 1836 1842 1848 1853 1859 1865 1870 1876 1881 1887 1892 1897 1903 1908 1913 1918 1924 1929 1934 1939 1944 1949 1954 1959 1964 1969 1974 1979 1983 1988 1993 1998 2002 2007 2012 2016 2021 2025 2030 2034 2039 2043 2047 2052 2056 2060 2064 2069 2073 2077 2081 2085 2089 2093 2097 2101 2105 2109 2113 2117 2120 2124 2128 2132 2135 2139 2143 2146 2150 2154 2157 2161 2164 2167 2171 2174 2178 2181 2184 2188 2191 2194 2197 2201 2204 2207 2210 2213 2216 2219 2222 2225 2228 2231 2234 2237 2240 2243 2246 2249 2251 2254 2257 2260 2262 2265 2268 2270 2273 2276 2278 2281 2283 2286 2288 2291 2293 2296 2298 2301 2303 2305 2308 2310 2312 2315 2317 2319 2321 2324 2326 2328 2330 2332 2334 2337 2339 2341 2343 2345 2347 2349 2351 2353 2355 2357 2359 2361 2363 2364 2366 2368 2370 2372 2374 2375 2377 2379 2381 2383 2384 2386 2388 2389 2391 2393 2394 2396 2398 2399 2401 2402 2404 2406 2407 2409 2410 2412 2413 2415 2416 2418 2419 2421 2422 2423 2425 2426 2428 2429 2430 2432 2433 2434 2436 2437 2438 2440 2441 2442 2443 2445 2446 2447 2448 2450 2451 2452 2453 2454 2455 2457 2458 2459 2460 2461 2462 2463 2464 2466 2467 2468 2469 2470 2471 2472 2473 2474 2475 2476 2477 2478 2479 2480 2481 2482 2483 2484 2485 2485 2486 2487 2488 2489 2490 2491 2492 2493 2493 2494 2495 2496 2497 2498 2499 2499 2500 2501 2502 2503 2503 2504 2505 2506 2506 2507 2508 2509 2509 2510 2511 2512 2512 2513 2514 2515 2515 2516 2517 2517 2518 2519 2519 2520 2521 2521 2522 2523 2523 2524 2524 2525 2526 2526 2527 2528 2528 2529 2529 2530 2530 2531 2532 2532 2533 2533 2534 2534 2535 2535 2536 2537 2537 2538 2538 2539 2539 2540 2540 2541 2541 2542 2542 2543 2543 2544 2544 2545 2545 2546 2546 2546 2547 2547 2548 2548 2549 2549 2550 2550 2550 2551 2551 2552 2552 2553 2553 2553 2554 2554 2555 2555 2555 2556 2556 2557 2557 2557 2558 2558 2558 2559 2559 2560 2560 2560 2561 2561 2561 2562 2562 2562 2563 2563 2563 2564 2564 2564 2565 2565 2565 2566 2566 2566 2567 2567 2567 2568 2568 2568 2568 2569 2569 2569 2570 2570 2570 2571 2571 2571 2571 2572 2572 2572 2572 2573 2573 2573 2574 2574 2574 2574 2575 2575 2575 2575 2576 2576 2576 2576 
### R0: 2.4
### RMSE: 30
### Clim: 2611
### Outbreak: 24-Feb-2020
### Acceleration: 14-Mar-2020
### Turning: 29-Mar-2020
### Steady: 17-Apr-2020
### Ending: 21-May-2020
