### Ca: 15 16 16 16 17 17 17 18 18 19 19 19 20 20 21 21 21 22 22 23 23 23 24 24 25 25 26 26 27 27 28 28 29 29 30 30 31 31 32 32 33 33 34 35 35 36 36 37 38 38 39 39 40 41 41 42 43 43 44 45 46 46 47 48 48 49 50 51 52 52 53 54 55 56 57 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 82 83 84 85 86 88 89 90 91 93 94 95 97 98 99 101 102 104 105 107 108 110 111 113 114 116 117 119 121 122 124 126 127 129 131 133 134 136 138 140 142 144 146 147 149 151 153 155 157 160 162 164 166 168 170 173 175 177 179 182 184 186 189 191 194 196 199 201 204 206 209 212 214 217 220 222 225 228 231 234 237 240 243 246 249 252 255 258 261 264 268 271 274 277 281 284 288 291 294 298 302 305 309 312 316 320 324 327 331 335 339 343 347 351 355 359 363 368 372 376 380 385 389 393 398 402 407 411 416 421 425 430 435 439 444 449 454 459 464 469 474 479 484 489 495 500 505 510 516 521 527 532 538 543 549 554 560 566 571 577 583 589 595 601 607 613 619 625 631 637 643 649 656 662 668 675 681 688 694 701 707 714 720 727 734 740 747 754 760 767 774 781 788 795 802 809 816 823 830 837 844 851 858 866 873 880 887 895 902 909 917 924 931 939 946 954 961 968 976 983 991 999 1006 1014 1021 1029 1036 1044 1052 1059 1067 1075 1082 1090 1098 1105 1113 1121 1128 1136 1144 1152 1159 1167 1175 1182 1190 1198 1206 1213 1221 1229 1236 1244 1252 1260 1267 1275 1283 1290 1298 1306 1313 1321 1328 1336 1344 1351 1359 1366 1374 1381 1389 1396 1404 1411 1419 1426 1434 1441 1448 1456 1463 1470 1478 1485 1492 1500 1507 1514 1521 1528 1535 1543 1550 1557 1564 1571 1578 1585 1592 1598 1605 1612 1619 1626 1632 1639 1646 1653 1659 1666 1672 1679 1686 1692 1699 1705 1711 1718 1724 1730 1737 1743 1749 1755 1762 1768 1774 1780 1786 1792 1798 1804 1810 1815 1821 1827 1833 1839 1844 1850 1856 1861 1867 1872 1878 1883 1889 1894 1899 1905 1910 1915 1921 1926 1931 1936 1941 1946 1951 1956 1961 1966 1971 1976 1981 1986 1991 1995 2000 2005 2009 2014 2019 2023 2028 2032 2037 2041 2045 2050 2054 2058 2063 2067 2071 2075 2080 2084 2088 2092 2096 2100 2104 2108 2112 2116 2119 2123 2127 2131 2135 2138 2142 2146 2149 2153 2157 2160 2164 2167 2171 2174 2178 2181 2184 2188 2191 2194 2198 2201 2204 2207 2210 2213 2217 2220 2223 2226 2229 2232 2235 2238 2241 2244 2247 2249 2252 2255 2258 2261 2263 2266 2269 2272 2274 2277 2280 2282 2285 2287 2290 2292 2295 2297 2300 2302 2305 2307 2310 2312 2314 2317 2319 2321 2324 2326 2328 2330 2333 2335 2337 2339 2341 2343 2345 2347 2350 2352 2354 2356 2358 2360 2362 2364 2366 2368 2369 2371 2373 2375 2377 2379 2381 2382 2384 2386 2388 2390 2391 2393 2395 2396 2398 2400 2401 2403 2405 2406 2408 2410 2411 2413 2414 2416 2417 2419 2420 2422 2423 2425 2426 2428 2429 2431 2432 2433 2435 2436 2438 2439 2440 2442 2443 2444 2446 2447 2448 2450 2451 2452 2453 2455 2456 2457 2458 2460 2461 2462 2463 2464 2465 2467 2468 2469 2470 2471 2472 2473 2474 2475 2477 2478 2479 2480 2481 2482 2483 2484 2485 2486 2487 2488 2489 2490 2491 2492 2493 2494 2495 2495 2496 2497 2498 2499 2500 2501 2502 2503 2504 2504 2505 2506 2507 2508 2509 2509 2510 2511 2512 2513 2513 2514 2515 2516 2517 2517 2518 2519 2520 2520 2521 2522 2523 2523 2524 2525 2525 2526 2527 2527 2528 2529 2530 2530 2531 2532 2532 2533 2533 2534 2535 2535 2536 2537 2537 2538 2538 2539 2540 2540 2541 2541 2542 2543 2543 2544 2544 2545 2545 2546 2547 2547 2548 2548 2549 2549 2550 2550 2551 2551 2552 2552 2553 2553 2554 2554 2555 2555 2556 2556 2557 2557 2558 2558 2559 2559 2560 2560 2560 2561 2561 2562 2562 2563 2563 2564 2564 2564 2565 2565 2566 2566 2566 2567 2567 2568 2568 2568 2569 2569 2570 2570 2570 2571 2571 2572 2572 2572 2573 2573 2573 2574 2574 2574 2575 2575 2575 2576 2576 2576 2577 2577 2577 2578 2578 2578 2579 2579 2579 2580 2580 2580 2581 2581 2581 2582 2582 2582 2582 2583 2583 2583 2584 2584 2584 2585 2585 2585 2585 2586 2586 2586 2586 2587 2587 2587 2587 2588 2588 
### R0: 2.6
### RMSE: 28
### Clim: 2627
### Outbreak: 24-Feb-2020
### Acceleration: 14-Mar-2020
### Turning: 29-Mar-2020
### Steady: 18-Apr-2020
### Ending: 22-May-2020
