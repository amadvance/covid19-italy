### Ca: 14 15 15 15 16 16 16 17 17 18 18 18 19 19 19 20 20 21 21 21 22 22 23 23 24 24 24 25 25 26 26 27 27 28 28 29 29 30 30 31 31 32 33 33 34 34 35 35 36 37 37 38 39 39 40 41 41 42 43 43 44 45 45 46 47 48 48 49 50 51 52 52 53 54 55 56 57 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 79 80 81 82 83 84 86 87 88 89 91 92 93 95 96 97 99 100 102 103 104 106 107 109 110 112 114 115 117 118 120 122 123 125 127 128 130 132 134 136 137 139 141 143 145 147 149 151 153 155 157 159 161 163 166 168 170 172 174 177 179 181 184 186 189 191 194 196 199 201 204 206 209 212 214 217 220 223 225 228 231 234 237 240 243 246 249 252 255 258 262 265 268 271 275 278 281 285 288 292 295 299 303 306 310 314 317 321 325 329 333 337 340 344 349 353 357 361 365 369 374 378 382 387 391 395 400 404 409 414 418 423 428 432 437 442 447 452 457 462 467 472 477 482 487 493 498 503 509 514 519 525 530 536 541 547 553 558 564 570 576 582 588 593 599 605 611 618 624 630 636 642 648 655 661 667 674 680 687 693 700 706 713 720 726 733 740 746 753 760 767 774 781 788 795 802 809 816 823 830 837 844 851 859 866 873 880 888 895 902 910 917 925 932 939 947 954 962 969 977 985 992 1000 1007 1015 1022 1030 1038 1045 1053 1061 1068 1076 1084 1092 1099 1107 1115 1123 1130 1138 1146 1153 1161 1169 1177 1185 1192 1200 1208 1216 1223 1231 1239 1246 1254 1262 1270 1277 1285 1293 1300 1308 1316 1323 1331 1339 1346 1354 1361 1369 1377 1384 1392 1399 1407 1414 1422 1429 1436 1444 1451 1459 1466 1473 1481 1488 1495 1502 1510 1517 1524 1531 1538 1545 1552 1560 1567 1574 1581 1587 1594 1601 1608 1615 1622 1629 1635 1642 1649 1655 1662 1669 1675 1682 1688 1695 1701 1708 1714 1720 1727 1733 1739 1746 1752 1758 1764 1770 1776 1782 1788 1794 1800 1806 1812 1818 1824 1830 1835 1841 1847 1852 1858 1863 1869 1875 1880 1885 1891 1896 1902 1907 1912 1917 1923 1928 1933 1938 1943 1948 1953 1958 1963 1968 1973 1978 1983 1987 1992 1997 2002 2006 2011 2015 2020 2024 2029 2033 2038 2042 2047 2051 2055 2060 2064 2068 2072 2076 2081 2085 2089 2093 2097 2101 2105 2109 2112 2116 2120 2124 2128 2131 2135 2139 2143 2146 2150 2153 2157 2160 2164 2167 2171 2174 2178 2181 2184 2188 2191 2194 2197 2201 2204 2207 2210 2213 2216 2219 2223 2226 2229 2232 2234 2237 2240 2243 2246 2249 2252 2255 2257 2260 2263 2265 2268 2271 2273 2276 2279 2281 2284 2286 2289 2291 2294 2296 2299 2301 2304 2306 2308 2311 2313 2315 2318 2320 2322 2324 2327 2329 2331 2333 2335 2337 2340 2342 2344 2346 2348 2350 2352 2354 2356 2358 2360 2362 2364 2366 2367 2369 2371 2373 2375 2377 2378 2380 2382 2384 2386 2387 2389 2391 2392 2394 2396 2397 2399 2401 2402 2404 2405 2407 2409 2410 2412 2413 2415 2416 2418 2419 2421 2422 2424 2425 2426 2428 2429 2431 2432 2433 2435 2436 2437 2439 2440 2441 2443 2444 2445 2446 2448 2449 2450 2451 2453 2454 2455 2456 2457 2458 2460 2461 2462 2463 2464 2465 2466 2467 2469 2470 2471 2472 2473 2474 2475 2476 2477 2478 2479 2480 2481 2482 2483 2484 2485 2486 2487 2488 2489 2490 2490 2491 2492 2493 2494 2495 2496 2497 2498 2498 2499 2500 2501 2502 2503 2503 2504 2505 2506 2507 2507 2508 2509 2510 2510 2511 2512 2513 2513 2514 2515 2516 2516 2517 2518 2519 2519 2520 2521 2521 2522 2523 2523 2524 2525 2525 2526 2527 2527 2528 2528 2529 2530 2530 2531 2532 2532 2533 2533 2534 2534 2535 2536 2536 2537 2537 2538 2538 2539 2540 2540 2541 2541 2542 2542 2543 2543 2544 2544 2545 2545 2546 2546 2547 2547 2548 2548 2549 2549 2550 2550 2551 2551 2551 2552 2552 2553 2553 2554 2554 2555 2555 2555 2556 2556 2557 2557 2558 2558 2558 2559 2559 2560 2560 2560 2561 2561 2562 2562 2562 2563 2563 2563 2564 2564 2565 2565 2565 2566 2566 2566 2567 2567 2567 2568 2568 2568 2569 2569 2569 2570 2570 2570 2571 2571 2571 2572 2572 2572 2572 2573 2573 2573 2574 2574 2574 2575 2575 2575 2575 2576 2576 2576 2577 2577 2577 2577 2578 2578 2578 2578 2579 2579 2579 2579 2580 2580 2580 2580 
### R0: 2.4
### RMSE: 29
### Clim: 2617
### Outbreak: 24-Feb-2020
### Acceleration: 14-Mar-2020
### Turning: 29-Mar-2020
### Steady: 17-Apr-2020
### Ending: 21-May-2020
