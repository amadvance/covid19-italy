### Ca: 14 14 14 15 15 15 16 16 16 17 17 18 18 18 19 19 19 20 20 21 21 21 22 22 23 23 24 24 25 25 26 26 26 27 27 28 28 29 30 30 31 31 32 32 33 33 34 35 35 36 36 37 38 38 39 40 40 41 42 42 43 44 44 45 46 47 47 48 49 50 50 51 52 53 54 55 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 81 82 83 84 85 87 88 89 91 92 93 95 96 97 99 100 101 103 104 106 107 109 110 112 114 115 117 118 120 122 123 125 127 129 130 132 134 136 138 140 141 143 145 147 149 151 153 155 157 160 162 164 166 168 170 173 175 177 180 182 184 187 189 192 194 197 199 202 205 207 210 213 215 218 221 224 226 229 232 235 238 241 244 247 250 253 257 260 263 266 270 273 276 280 283 287 290 294 297 301 304 308 312 316 319 323 327 331 335 339 343 347 351 355 359 363 368 372 376 381 385 389 394 398 403 407 412 417 421 426 431 436 441 446 450 455 460 466 471 476 481 486 491 497 502 507 513 518 524 529 535 540 546 552 557 563 569 575 581 587 593 599 605 611 617 623 629 635 642 648 654 661 667 673 680 686 693 699 706 713 719 726 733 739 746 753 760 767 774 781 788 795 802 809 816 823 830 837 844 852 859 866 873 881 888 895 903 910 918 925 933 940 948 955 963 970 978 985 993 1001 1008 1016 1023 1031 1039 1046 1054 1062 1070 1077 1085 1093 1101 1108 1116 1124 1132 1139 1147 1155 1163 1170 1178 1186 1194 1202 1209 1217 1225 1233 1240 1248 1256 1264 1271 1279 1287 1294 1302 1310 1318 1325 1333 1340 1348 1356 1363 1371 1378 1386 1394 1401 1409 1416 1424 1431 1438 1446 1453 1461 1468 1475 1483 1490 1497 1504 1512 1519 1526 1533 1540 1547 1555 1562 1569 1576 1583 1590 1596 1603 1610 1617 1624 1631 1637 1644 1651 1657 1664 1671 1677 1684 1690 1697 1703 1710 1716 1722 1729 1735 1741 1747 1754 1760 1766 1772 1778 1784 1790 1796 1802 1808 1814 1820 1825 1831 1837 1843 1848 1854 1859 1865 1871 1876 1882 1887 1892 1898 1903 1908 1914 1919 1924 1929 1934 1939 1944 1949 1954 1959 1964 1969 1974 1979 1984 1988 1993 1998 2003 2007 2012 2016 2021 2025 2030 2034 2039 2043 2047 2052 2056 2060 2065 2069 2073 2077 2081 2085 2089 2093 2097 2101 2105 2109 2113 2117 2121 2124 2128 2132 2135 2139 2143 2146 2150 2154 2157 2161 2164 2167 2171 2174 2178 2181 2184 2188 2191 2194 2197 2201 2204 2207 2210 2213 2216 2219 2222 2225 2228 2231 2234 2237 2240 2243 2246 2248 2251 2254 2257 2259 2262 2265 2268 2270 2273 2275 2278 2281 2283 2286 2288 2291 2293 2295 2298 2300 2303 2305 2307 2310 2312 2314 2317 2319 2321 2323 2325 2328 2330 2332 2334 2336 2338 2340 2342 2344 2346 2348 2350 2352 2354 2356 2358 2360 2362 2364 2366 2368 2370 2371 2373 2375 2377 2379 2380 2382 2384 2385 2387 2389 2391 2392 2394 2395 2397 2399 2400 2402 2403 2405 2407 2408 2410 2411 2413 2414 2416 2417 2418 2420 2421 2423 2424 2426 2427 2428 2430 2431 2432 2434 2435 2436 2438 2439 2440 2441 2443 2444 2445 2446 2448 2449 2450 2451 2452 2453 2455 2456 2457 2458 2459 2460 2461 2462 2464 2465 2466 2467 2468 2469 2470 2471 2472 2473 2474 2475 2476 2477 2478 2479 2480 2481 2482 2483 2484 2485 2485 2486 2487 2488 2489 2490 2491 2492 2493 2493 2494 2495 2496 2497 2498 2498 2499 2500 2501 2502 2502 2503 2504 2505 2505 2506 2507 2508 2508 2509 2510 2511 2511 2512 2513 2513 2514 2515 2515 2516 2517 2517 2518 2519 2519 2520 2521 2521 2522 2523 2523 2524 2524 2525 2526 2526 2527 2527 2528 2529 2529 2530 2530 2531 2532 2532 2533 2533 2534 2534 2535 2535 2536 2536 2537 2537 2538 2538 2539 2539 2540 2540 2541 2541 2542 2542 2543 2543 2544 2544 2545 2545 2546 2546 2546 2547 2547 2548 2548 2549 2549 2550 2550 2550 2551 2551 2552 2552 2552 2553 2553 2554 2554 2554 2555 2555 2556 2556 2556 2557 2557 2557 2558 2558 2558 2559 2559 2560 2560 2560 2561 2561 2561 2562 2562 2562 2563 2563 2563 2564 2564 2564 2564 2565 2565 2565 2566 2566 2566 2567 2567 2567 2567 2568 2568 2568 2569 2569 2569 2569 2570 2570 2570 2571 2571 2571 2571 2572 2572 2572 2572 2573 2573 2573 2573 2574 2574 2574 2574 2575 
### R0: 2.4
### RMSE: 30
### Clim: 2608
### Outbreak: 24-Feb-2020
### Acceleration: 14-Mar-2020
### Turning: 29-Mar-2020
### Steady: 17-Apr-2020
### Ending: 21-May-2020
