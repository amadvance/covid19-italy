### Ca: 14 14 15 15 16 16 17 17 18 18 19 19 20 20 21 21 22 22 23 23 24 24 25 25 26 27 27 28 28 29 29 30 30 31 32 32 33 33 34 34 35 36 36 37 37 38 39 39 40 40 41 42 42 43 44 44 45 45 46 47 47 48 49 49 50 51 51 52 53 53 54 55 55 56 57 57 58 59 59 60 61 61 62 63 64 64 65 66 66 67 68 69 69 70 71 72 72 73 74 75 75 76 77 78 78 79 80 81 82 82 83 84 85 86 86 87 88 89 90 91 91 92 93 94 95 96 96 97 98 99 100 101 102 103 103 104 105 106 107 108 109 110 111 112 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 150 151 152 153 154 155 156 157 158 159 161 162 163 164 165 166 167 169 170 171 172 173 174 176 177 178 179 180 182 183 184 185 186 188 189 190 191 193 194 195 196 198 199 200 202 203 204 205 207 208 209 211 212 213 215 216 217 219 220 221 223 224 226 227 228 230 231 233 234 235 237 238 240 241 242 244 245 247 248 250 251 253 254 256 257 259 260 262 263 265 266 268 269 271 272 274 276 277 279 280 282 284 285 287 288 290 292 293 295 296 298 300 301 303 305 306 308 310 311 313 315 317 318 320 322 323 325 327 329 330 332 334 336 338 339 341 343 345 347 348 350 352 354 356 358 359 361 363 365 367 369 371 373 374 376 378 380 382 384 386 388 390 392 394 396 398 400 402 404 406 408 410 412 414 416 418 420 422 424 426 428 430 432 434 437 439 441 443 445 447 449 451 454 456 458 460 462 464 467 469 471 473 475 478 480 482 484 487 489 491 493 496 498 500 502 505 507 509 512 514 516 519 521 523 526 528 530 533 535 538 540 542 545 547 550 552 554 557 559 562 564 567 569 572 574 577 579 582 584 587 589 592 594 597 599 602 604 607 609 612 615 617 620 622 625 628 630 633 635 638 641 643 646 649 651 654 657 659 662 665 667 670 673 675 678 681 684 686 689 692 695 697 700 703 706 708 711 714 717 720 722 725 728 731 734 737 739 742 745 748 751 754 757 760 762 765 768 771 774 777 780 783 786 789 792 795 797 800 803 806 809 812 815 818 821 824 827 830 833 836 839 842 845 848 851 854 857 860 864 867 870 873 876 879 882 885 888 891 894 897 901 904 907 910 913 916 919 922 925 929 932 935 938 941 944 948 951 954 957 960 963 967 970 973 976 979 983 986 989 992 995 999 1002 1005 1008 1012 1015 1018 1021 1024 1028 1031 1034 1037 1041 1044 1047 1051 1054 1057 1060 1064 1067 1070 1073 1077 1080 1083 1087 1090 1093 1096 1100 1103 1106 1110 1113 1116 1120 1123 1126 1130 1133 1136 1139 1143 1146 1149 1153 1156 1159 1163 1166 1169 1173 1176 1179 1183 1186 1189 1193 1196 1200 1203 1206 1210 1213 1216 1220 1223 1226 1230 1233 1236 1240 1243 1246 1250 1253 1256 1260 1263 1267 1270 1273 1277 1280 1283 1287 1290 1293 1297 1300 1303 1307 1310 1313 1317 1320 1324 1327 1330 1334 1337 1340 1344 1347 1350 1354 1357 1360 1364 1367 1370 1374 1377 1380 1384 1387 1390 1394 1397 1400 1404 1407 1410 1414 1417 1420 1424 1427 1430 1434 1437 1440 1444 1447 1450 1453 1457 1460 1463 1467 1470 1473 1477 1480 1483 1486 1490 1493 1496 1500 1503 1506 1509 1513 1516 1519 1522 1526 1529 1532 1535 1539 1542 1545 1548 1551 1555 1558 1561 1564 1568 1571 1574 1577 1580 1584 1587 1590 1593 1596 1600 1603 1606 1609 1612 1615 1619 1622 1625 1628 1631 1634 1637 1641 1644 1647 1650 1653 1656 1659 1662 1666 1669 1672 1675 1678 1681 1684 1687 1690 1693 1696 1699 1702 1705 1709 1712 1715 1718 1721 1724 1727 1730 1733 1736 1739 1742 1745 1748 1751 1754 1757 1760 1763 1765 1768 1771 1774 1777 1780 1783 1786 1789 1792 1795 1798 1801 1803 1806 1809 1812 1815 1818 1821 1824 1826 1829 1832 1835 1838 1841 1843 1846 1849 1852 1855 1857 1860 1863 1866 1869 1871 1874 1877 1880 1882 1885 1888 1890 1893 1896 1899 1901 1904 1907 1909 1912 1915 1917 1920 1923 1925 1928 1931 1933 1936 1939 1941 1944 1946 1949 1952 1954 1957 1959 1962 1965 1967 1970 1972 1975 1977 1980 1982 1985 1987 1990 1992 1995 1997 2000 2002 2005 2007 2010 2012 2015 2017 2020 2022 2024 2027 2029 2032 2034 2036 2039 2041 2044 2046 2048 2051 2053 2055 2058 2060 2062 2065 2067 2069 2072 2074 2076 2079 2081 2083 2085 2088 2090 2092 2094 2097 2099 2101 2103 2106 2108 2110 2112 2114 2117 2119 2121 2123 2125 2127 2130 2132 2134 2136 2138 2140 2142 2144 2146 2149 2151 2153 2155 2157 2159 2161 2163 2165 2167 2169 2171 2173 2175 2177 2179 2181 2183 2185 2187 2189 2191 2193 2195 2197 2199 2201 2203 2205 2207 2209 2211 2213 2214 2216 2218 2220 2222 2224 2226 2228 2229 2231 2233 2235 2237 2239 2240 2242 2244 2246 2248 2249 2251 2253 2255 2257 2258 2260 2262 2264 2265 2267 2269 2271 2272 2274 2276 2277 2279 2281 2282 2284 2286 2287 2289 2291 2292 2294 2296 2297 2299 2301 2302 2304 2306 2307 2309 2310 2312 2313 2315 2317 2318 2320 2321 2323 2324 2326 2328 2329 2331 2332 2334 2335 2337 2338 2340 2341 2343 2344 2346 2347 2348 2350 2351 2353 2354 2356 2357 2359 2360 2361 2363 2364 2366 2367 2368 2370 2371 2373 2374 2375 2377 2378 2379 2381 2382 2383 2385 2386 2387 2389 2390 2391 2393 2394 2395 2397 2398 2399 2400 2402 2403 2404 2406 2407 2408 2409 2411 2412 2413 2414 2415 2417 2418 2419 2420 2422 2423 2424 2425 2426 2428 2429 2430 2431 2432 2433 2435 2436 2437 2438 2439 2440 2441 2442 2444 2445 2446 2447 2448 2449 2450 2451 2452 2454 2455 2456 2457 2458 2459 2460 2461 2462 2463 2464 2465 2466 2467 2468 2469 2470 2471 2472 2473 2474 2475 2476 2477 2478 2479 2480 2481 2482 2483 2484 2485 2486 2487 2488 2489 2490 2491 2492 2493 2494 2495 2496 2496 2497 2498 2499 2500 2501 2502 2503 2504 2505 2505 2506 2507 2508 2509 2510 2511 2512 2512 2513 2514 2515 2516 2517 2517 2518 2519 2520 2521 2522 2522 2523 2524 2525 2526 2526 2527 2528 2529 2530 2530 2531 2532 2533 2534 2534 2535 2536 2537 2537 2538 2539 2540 2540 2541 2542 2543 2543 2544 2545 2546 2546 2547 2548 2548 2549 2550 2550 2551 2552 2553 2553 2554 2555 2555 2556 2557 2557 2558 2559 2559 2560 2561 2561 2562 2563 2563 2564 2565 2565 2566 2567 2567 2568 2568 2569 2570 2570 2571 2572 2572 2573 2573 2574 2575 2575 2576 2576 2577 2578 2578 2579 2579 2580 2581 2581 2582 2582 2583 2583 2584 2585 2585 2586 2586 2587 2587 2588 2588 2589 2590 2590 2591 2591 2592 2592 2593 2593 2594 2594 2595 2595 2596 2596 2597 2597 2598 2598 2599 2599 2600 2600 2601 2601 2602 2602 2603 2603 2604 2604 2605 2605 2606 2606 2607 2607 2608 2608 2609 2609 2610 2610 2610 2611 2611 2612 2612 2613 2613 2614 2614 2614 2615 2615 2616 2616 2617 2617 2617 2618 2618 2619 2619 2620 2620 2620 2621 2621 2622 2622 2622 2623 2623 2624 2624 2624 2625 2625 2626 2626 2626 2627 2627 2628 2628 2628 2629 2629 2629 2630 2630 2631 2631 2631 2632 2632 2632 2633 2633 2633 2634 2634 2635 2635 2635 2636 2636 2636 2637 2637 2637 2638 2638 2638 2639 2639 2639 2640 2640 2640 2641 2641 2641 2642 2642 2642 2643 2643 2643 2643 2644 2644 2644 2645 2645 2645 2646 2646 2646 2647 2647 2647 2647 2648 2648 2648 2649 2649 2649 2649 2650 2650 2650 2651 2651 2651 2651 2652 2652 2652 2653 2653 2653 2653 2654 2654 2654 2654 2655 2655 2655 2656 2656 2656 2656 2657 2657 2657 2657 2658 2658 2658 2658 2659 2659 2659 2659 2660 2660 2660 2660 2661 2661 2661 2661 2661 2662 2662 2662 2662 2663 2663 2663 2663 2664 2664 2664 2664 2664 2665 2665 2665 2665 2666 2666 2666 2666 2666 2667 2667 2667 2667 2667 2668 2668 2668 2668 2669 2669 2669 2669 2669 2670 2670 2670 2670 2670 2671 2671 2671 2671 2671 2671 2672 2672 2672 2672 2672 2673 2673 2673 2673 2673 2674 2674 2674 2674 2674 2674 2675 2675 2675 2675 2675 2675 2676 2676 2676 2676 2676 2677 2677 2677 2677 2677 2677 2678 2678 2678 2678 2678 2678 2678 2679 2679 2679 2679 2679 2679 2680 2680 2680 2680 2680 2680 2681 2681 2681 2681 2681 2681 2681 2682 2682 2682 2682 2682 2682 2682 2683 2683 2683 2683 2683 
### R0: 1.2
### RMSE: 38
### Clim: 2714
### Outbreak: 25-Mar-2020
### Acceleration: 21-Apr-2020
### Turning: 29-May-2020
### Steady: 12-Jul-2020
### Ending: 01-Oct-2020
