### Ca: 12 13 13 13 14 14 14 14 15 15 16 16 16 17 17 17 18 18 18 19 19 20 20 20 21 21 22 22 23 23 24 24 24 25 25 26 26 27 27 28 28 29 30 30 31 31 32 32 33 33 34 35 35 36 37 37 38 38 39 40 40 41 42 43 43 44 45 45 46 47 48 49 49 50 51 52 53 53 54 55 56 57 58 59 60 61 62 63 63 64 65 66 68 69 70 71 72 73 74 75 76 77 79 80 81 82 83 85 86 87 88 90 91 92 94 95 96 98 99 101 102 104 105 107 108 110 111 113 115 116 118 119 121 123 125 126 128 130 132 134 135 137 139 141 143 145 147 149 151 153 155 157 160 162 164 166 168 171 173 175 178 180 183 185 187 190 192 195 198 200 203 205 208 211 214 216 219 222 225 228 231 234 237 240 243 246 249 252 255 259 262 265 269 272 275 279 282 286 289 293 296 300 304 308 311 315 319 323 327 331 335 339 343 347 351 355 359 364 368 372 377 381 386 390 395 399 404 408 413 418 423 427 432 437 442 447 452 457 462 467 473 478 483 488 494 499 505 510 516 521 527 532 538 544 549 555 561 567 573 579 585 591 597 603 609 615 621 628 634 640 647 653 659 666 672 679 685 692 699 705 712 719 726 732 739 746 753 760 767 774 781 788 795 802 809 816 824 831 838 845 853 860 867 875 882 890 897 904 912 919 927 934 942 950 957 965 972 980 988 995 1003 1011 1019 1026 1034 1042 1050 1057 1065 1073 1081 1088 1096 1104 1112 1120 1128 1135 1143 1151 1159 1167 1175 1182 1190 1198 1206 1214 1221 1229 1237 1245 1253 1260 1268 1276 1284 1292 1299 1307 1315 1322 1330 1338 1346 1353 1361 1368 1376 1384 1391 1399 1406 1414 1421 1429 1436 1444 1451 1459 1466 1473 1481 1488 1495 1503 1510 1517 1524 1531 1539 1546 1553 1560 1567 1574 1581 1588 1595 1602 1609 1615 1622 1629 1636 1642 1649 1656 1662 1669 1676 1682 1689 1695 1702 1708 1714 1721 1727 1733 1740 1746 1752 1758 1764 1770 1776 1782 1788 1794 1800 1806 1812 1818 1824 1829 1835 1841 1846 1852 1857 1863 1869 1874 1879 1885 1890 1896 1901 1906 1911 1917 1922 1927 1932 1937 1942 1947 1952 1957 1962 1967 1971 1976 1981 1986 1990 1995 2000 2004 2009 2013 2018 2022 2027 2031 2036 2040 2044 2048 2053 2057 2061 2065 2069 2073 2077 2082 2086 2089 2093 2097 2101 2105 2109 2113 2116 2120 2124 2128 2131 2135 2138 2142 2145 2149 2152 2156 2159 2163 2166 2169 2173 2176 2179 2183 2186 2189 2192 2195 2198 2202 2205 2208 2211 2214 2217 2220 2223 2225 2228 2231 2234 2237 2240 2242 2245 2248 2251 2253 2256 2258 2261 2264 2266 2269 2271 2274 2276 2279 2281 2284 2286 2288 2291 2293 2296 2298 2300 2302 2305 2307 2309 2311 2313 2316 2318 2320 2322 2324 2326 2328 2330 2332 2334 2336 2338 2340 2342 2344 2346 2348 2350 2352 2354 2355 2357 2359 2361 2363 2364 2366 2368 2369 2371 2373 2375 2376 2378 2379 2381 2383 2384 2386 2387 2389 2391 2392 2394 2395 2397 2398 2400 2401 2402 2404 2405 2407 2408 2410 2411 2412 2414 2415 2416 2418 2419 2420 2422 2423 2424 2425 2427 2428 2429 2430 2431 2433 2434 2435 2436 2437 2439 2440 2441 2442 2443 2444 2445 2446 2447 2448 2449 2451 2452 2453 2454 2455 2456 2457 2458 2459 2460 2461 2462 2462 2463 2464 2465 2466 2467 2468 2469 2470 2471 2472 2472 2473 2474 2475 2476 2477 2478 2478 2479 2480 2481 2482 2482 2483 2484 2485 2485 2486 2487 2488 2488 2489 2490 2491 2491 2492 2493 2494 2494 2495 2496 2496 2497 2498 2498 2499 2500 2500 2501 2502 2502 2503 2503 2504 2505 2505 2506 2506 2507 2508 2508 2509 2509 2510 2510 2511 2512 2512 2513 2513 2514 2514 2515 2515 2516 2516 2517 2517 2518 2518 2519 2519 2520 2520 2521 2521 2522 2522 2523 2523 2524 2524 2525 2525 2525 2526 2526 2527 2527 2528 2528 2529 2529 2529 2530 2530 2531 2531 2531 2532 2532 2533 2533 2533 2534 2534 2534 2535 2535 2536 2536 2536 2537 2537 2537 2538 2538 2538 2539 2539 2539 2540 2540 2540 2541 2541 2541 2542 2542 2542 2543 2543 2543 2544 2544 2544 2544 2545 2545 2545 2546 2546 2546 2546 2547 2547 2547 2548 2548 2548 2548 2549 2549 2549 2549 2550 2550 2550 2550 2551 2551 2551 2551 2552 2552 2552 2552 2553 2553 2553 2553 2554 2554 2554 2554 2554 
### R0: 2.2
### RMSE: 32
### Clim: 2583
### Outbreak: 24-Feb-2020
### Acceleration: 14-Mar-2020
### Turning: 29-Mar-2020
### Steady: 17-Apr-2020
### Ending: 20-May-2020
