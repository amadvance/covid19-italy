### Ca: 12 13 13 13 14 14 14 15 15 15 16 16 16 17 17 17 18 18 19 19 19 20 20 21 21 21 22 22 23 23 24 24 25 25 26 26 27 27 28 28 29 29 30 30 31 31 32 32 33 34 34 35 35 36 37 37 38 39 39 40 41 41 42 43 43 44 45 46 46 47 48 49 50 50 51 52 53 54 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 78 79 80 81 82 84 85 86 87 89 90 91 93 94 95 97 98 100 101 102 104 105 107 109 110 112 113 115 116 118 120 121 123 125 127 128 130 132 134 136 138 140 142 143 145 147 149 152 154 156 158 160 162 164 167 169 171 173 176 178 180 183 185 188 190 193 195 198 201 203 206 208 211 214 217 220 222 225 228 231 234 237 240 243 246 249 253 256 259 262 266 269 272 276 279 283 286 290 293 297 300 304 308 312 315 319 323 327 331 335 339 343 347 351 356 360 364 368 373 377 381 386 390 395 399 404 409 413 418 423 428 433 437 442 447 452 457 463 468 473 478 483 489 494 499 505 510 516 521 527 532 538 544 550 555 561 567 573 579 585 591 597 603 609 615 621 628 634 640 647 653 659 666 672 679 685 692 699 705 712 719 726 732 739 746 753 760 767 774 781 788 795 802 809 816 824 831 838 845 853 860 867 875 882 889 897 904 912 919 927 934 942 949 957 965 972 980 988 995 1003 1011 1018 1026 1034 1041 1049 1057 1065 1073 1080 1088 1096 1104 1112 1119 1127 1135 1143 1151 1159 1166 1174 1182 1190 1198 1205 1213 1221 1229 1237 1245 1252 1260 1268 1276 1283 1291 1299 1307 1314 1322 1330 1337 1345 1353 1360 1368 1376 1383 1391 1398 1406 1413 1421 1428 1436 1443 1451 1458 1466 1473 1480 1488 1495 1502 1509 1517 1524 1531 1538 1545 1552 1559 1566 1573 1580 1587 1594 1601 1608 1615 1622 1629 1635 1642 1649 1655 1662 1669 1675 1682 1688 1695 1701 1708 1714 1720 1727 1733 1739 1745 1752 1758 1764 1770 1776 1782 1788 1794 1800 1806 1812 1817 1823 1829 1835 1840 1846 1852 1857 1863 1868 1874 1879 1885 1890 1895 1901 1906 1911 1916 1921 1927 1932 1937 1942 1947 1952 1957 1962 1966 1971 1976 1981 1986 1990 1995 2000 2004 2009 2013 2018 2022 2027 2031 2036 2040 2044 2048 2053 2057 2061 2065 2069 2073 2078 2082 2086 2090 2093 2097 2101 2105 2109 2113 2117 2120 2124 2128 2131 2135 2139 2142 2146 2149 2153 2156 2160 2163 2166 2170 2173 2176 2180 2183 2186 2189 2192 2196 2199 2202 2205 2208 2211 2214 2217 2220 2223 2226 2229 2232 2234 2237 2240 2243 2245 2248 2251 2254 2256 2259 2262 2264 2267 2269 2272 2274 2277 2279 2282 2284 2287 2289 2291 2294 2296 2298 2301 2303 2305 2307 2310 2312 2314 2316 2318 2321 2323 2325 2327 2329 2331 2333 2335 2337 2339 2341 2343 2345 2347 2349 2350 2352 2354 2356 2358 2360 2361 2363 2365 2367 2369 2370 2372 2374 2375 2377 2379 2380 2382 2384 2385 2387 2388 2390 2391 2393 2394 2396 2397 2399 2400 2402 2403 2405 2406 2408 2409 2410 2412 2413 2415 2416 2417 2419 2420 2421 2422 2424 2425 2426 2428 2429 2430 2431 2432 2434 2435 2436 2437 2438 2440 2441 2442 2443 2444 2445 2446 2447 2448 2449 2451 2452 2453 2454 2455 2456 2457 2458 2459 2460 2461 2462 2463 2464 2465 2466 2466 2467 2468 2469 2470 2471 2472 2473 2474 2475 2475 2476 2477 2478 2479 2480 2480 2481 2482 2483 2484 2484 2485 2486 2487 2487 2488 2489 2490 2490 2491 2492 2493 2493 2494 2495 2496 2496 2497 2498 2498 2499 2500 2500 2501 2502 2502 2503 2503 2504 2505 2505 2506 2507 2507 2508 2508 2509 2510 2510 2511 2511 2512 2512 2513 2514 2514 2515 2515 2516 2516 2517 2517 2518 2518 2519 2519 2520 2520 2521 2521 2522 2522 2523 2523 2524 2524 2525 2525 2526 2526 2527 2527 2527 2528 2528 2529 2529 2530 2530 2530 2531 2531 2532 2532 2533 2533 2533 2534 2534 2535 2535 2535 2536 2536 2536 2537 2537 2538 2538 2538 2539 2539 2539 2540 2540 2540 2541 2541 2541 2542 2542 2542 2543 2543 2543 2544 2544 2544 2545 2545 2545 2546 2546 2546 2546 2547 2547 2547 2548 2548 2548 2548 2549 2549 2549 2550 2550 2550 2550 2551 2551 2551 2551 2552 2552 2552 2552 2553 2553 2553 2553 2554 2554 2554 2554 2555 2555 2555 2555 2556 2556 2556 2556 2556 
### R0: 2.2
### RMSE: 32
### Clim: 2585
### Outbreak: 24-Feb-2020
### Acceleration: 14-Mar-2020
### Turning: 29-Mar-2020
### Steady: 17-Apr-2020
### Ending: 20-May-2020
