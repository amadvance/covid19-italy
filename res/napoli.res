### Ca: 12 13 13 13 14 14 14 15 15 15 16 16 16 17 17 18 18 18 19 19 20 20 20 21 21 22 22 23 23 23 24 24 25 25 26 26 27 27 28 28 29 29 30 30 31 32 32 33 33 34 34 35 36 36 37 38 38 39 39 40 41 42 42 43 44 44 45 46 47 47 48 49 50 51 51 52 53 54 55 56 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 76 77 78 79 80 81 83 84 85 86 88 89 90 92 93 94 96 97 98 100 101 103 104 106 107 109 110 112 114 115 117 118 120 122 124 125 127 129 131 132 134 136 138 140 142 144 146 148 150 152 154 156 158 160 163 165 167 169 171 174 176 178 181 183 186 188 191 193 196 198 201 204 206 209 212 214 217 220 223 226 229 231 234 237 240 244 247 250 253 256 259 263 266 269 273 276 279 283 286 290 294 297 301 304 308 312 316 320 323 327 331 335 339 343 348 352 356 360 364 369 373 377 382 386 391 395 400 404 409 414 418 423 428 433 438 443 448 453 458 463 468 473 478 484 489 494 500 505 510 516 521 527 533 538 544 550 555 561 567 573 579 585 591 597 603 609 615 622 628 634 640 647 653 659 666 672 679 686 692 699 705 712 719 726 732 739 746 753 760 767 774 781 788 795 802 809 816 823 831 838 845 852 860 867 874 882 889 897 904 912 919 927 934 942 949 957 964 972 980 987 995 1003 1010 1018 1026 1033 1041 1049 1057 1064 1072 1080 1088 1096 1103 1111 1119 1127 1135 1143 1150 1158 1166 1174 1182 1189 1197 1205 1213 1221 1229 1236 1244 1252 1260 1267 1275 1283 1291 1298 1306 1314 1322 1329 1337 1345 1352 1360 1368 1375 1383 1390 1398 1405 1413 1420 1428 1435 1443 1450 1458 1465 1472 1480 1487 1494 1502 1509 1516 1523 1531 1538 1545 1552 1559 1566 1573 1580 1587 1594 1601 1608 1615 1621 1628 1635 1642 1648 1655 1662 1668 1675 1681 1688 1694 1701 1707 1714 1720 1726 1733 1739 1745 1751 1757 1764 1770 1776 1782 1788 1794 1800 1805 1811 1817 1823 1829 1834 1840 1846 1851 1857 1862 1868 1873 1879 1884 1890 1895 1900 1906 1911 1916 1921 1926 1932 1937 1942 1947 1952 1957 1961 1966 1971 1976 1981 1985 1990 1995 1999 2004 2009 2013 2018 2022 2027 2031 2035 2040 2044 2048 2053 2057 2061 2065 2069 2073 2078 2082 2086 2090 2094 2097 2101 2105 2109 2113 2117 2120 2124 2128 2131 2135 2139 2142 2146 2149 2153 2156 2160 2163 2167 2170 2173 2177 2180 2183 2186 2190 2193 2196 2199 2202 2205 2208 2211 2214 2217 2220 2223 2226 2229 2232 2235 2238 2240 2243 2246 2249 2251 2254 2257 2259 2262 2265 2267 2270 2272 2275 2277 2280 2282 2285 2287 2289 2292 2294 2297 2299 2301 2303 2306 2308 2310 2312 2315 2317 2319 2321 2323 2325 2327 2330 2332 2334 2336 2338 2340 2342 2344 2345 2347 2349 2351 2353 2355 2357 2359 2360 2362 2364 2366 2368 2369 2371 2373 2374 2376 2378 2379 2381 2383 2384 2386 2388 2389 2391 2392 2394 2395 2397 2398 2400 2401 2403 2404 2406 2407 2409 2410 2411 2413 2414 2416 2417 2418 2420 2421 2422 2423 2425 2426 2427 2429 2430 2431 2432 2433 2435 2436 2437 2438 2439 2441 2442 2443 2444 2445 2446 2447 2448 2450 2451 2452 2453 2454 2455 2456 2457 2458 2459 2460 2461 2462 2463 2464 2465 2466 2467 2468 2469 2469 2470 2471 2472 2473 2474 2475 2476 2477 2477 2478 2479 2480 2481 2482 2482 2483 2484 2485 2486 2486 2487 2488 2489 2490 2490 2491 2492 2493 2493 2494 2495 2495 2496 2497 2498 2498 2499 2500 2500 2501 2502 2502 2503 2504 2504 2505 2506 2506 2507 2507 2508 2509 2509 2510 2510 2511 2512 2512 2513 2513 2514 2514 2515 2516 2516 2517 2517 2518 2518 2519 2519 2520 2520 2521 2521 2522 2522 2523 2523 2524 2524 2525 2525 2526 2526 2527 2527 2528 2528 2529 2529 2529 2530 2530 2531 2531 2532 2532 2533 2533 2533 2534 2534 2535 2535 2535 2536 2536 2537 2537 2537 2538 2538 2538 2539 2539 2540 2540 2540 2541 2541 2541 2542 2542 2542 2543 2543 2543 2544 2544 2544 2545 2545 2545 2546 2546 2546 2547 2547 2547 2548 2548 2548 2548 2549 2549 2549 2550 2550 2550 2551 2551 2551 2551 2552 2552 2552 2552 2553 2553 2553 2553 2554 2554 2554 2554 2555 2555 2555 2555 2556 2556 2556 2556 2557 2557 2557 2557 2558 2558 2558 2558 
### R0: 2.2
### RMSE: 32
### Clim: 2588
### Outbreak: 24-Feb-2020
### Acceleration: 14-Mar-2020
### Turning: 29-Mar-2020
### Steady: 17-Apr-2020
### Ending: 20-May-2020
