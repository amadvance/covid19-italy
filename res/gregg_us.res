### Ca: 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 45 45 45 45 45 46 46 46 46 47 47 47 47 47 48 48 48 48 49 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 53 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 61 61 61 61 62 62 62 62 63 63 63 64 64 64 64 65 65 65 66 66 66 67 67 67 67 68 68 68 69 69 69 70 70 70 71 71 71 72 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 78 78 78 79 79 79 80 80 80 81 81 81 82 82 82 83 83 84 84 84 85 85 85 86 86 87 87 87 88 88 89 89 89 90 90 91 91 91 92 92 93 93 93 94 94 95 95 95 96 96 97 97 98 98 98 99 99 100 100 101 101 101 102 102 103 103 104 104 105 105 106 106 106 107 107 108 108 109 109 110 110 111 111 112 112 113 113 114 114 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 128 128 129 129 130 130 131 131 132 133 133 134 134 135 135 136 137 137 138 138 139 140 140 141 141 142 143 143 144 144 145 146 146 147 147 148 149 149 150 151 151 152 152 153 154 154 155 156 156 157 158 158 159 160 160 161 162 162 163 164 164 165 166 167 167 168 169 169 170 171 171 172 173 174 174 175 176 176 177 178 179 179 180 181 182 182 183 184 185 185 186 187 188 189 189 190 191 192 193 193 194 195 196 197 197 198 199 200 201 201 202 203 204 205 206 206 207 208 209 210 211 212 212 213 214 215 216 217 218 219 219 220 221 222 223 224 225 226 227 228 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 277 278 279 280 281 282 283 284 285 286 288 289 290 291 292 293 294 296 297 298 299 300 301 302 304 305 306 307 308 310 311 312 313 314 316 317 318 319 320 322 323 324 325 327 328 329 330 332 333 334 335 337 338 339 341 342 343 344 346 347 348 350 351 352 354 355 356 358 359 360 362 363 364 366 367 369 370 371 373 374 375 377 378 380 381 382 384 385 387 388 390 391 392 394 395 397 398 400 401 403 404 406 407 409 410 412 413 415 416 418 419 421 422 424 425 427 428 430 431 433 434 436 438 439 441 442 444 445 447 449 450 452 453 455 457 458 460 462 463 465 466 468 470 471 473 475 476 478 480 481 483 485 486 488 490 492 493 495 497 498 500 502 504 505 507 509 511 512 514 516 518 519 521 523 525 527 528 530 532 534 536 537 539 541 543 545 547 548 550 552 554 556 558 560 561 563 565 567 569 571 573 575 577 578 580 582 584 586 588 590 592 594 596 598 600 602 604 606 608 610 611 613 615 617 619 621 623 625 627 629 631 634 636 638 640 642 644 646 648 650 652 654 656 658 660 662 664 666 668 671 673 675 677 679 681 683 685 687 690 692 694 696 698 700 702 705 707 709 711 713 715 718 720 722 724 726 728 731 733 735 737 739 742 744 746 748 751 753 755 757 759 762 764 766 768 771 773 775 777 780 782 784 787 789 791 793 796 798 800 803 805 807 809 812 814 816 819 821 823 826 828 830 833 835 837 840 842 844 847 849 851 854 856 859 861 863 866 868 870 873 875 878 880 882 885 887 890 892 894 897 899 902 904 906 909 911 914 916 918 921 923 926 928 931 933 935 938 940 943 945 948 950 953 955 958 960 962 965 967 970 972 975 977 980 982 985 987 990 992 995 997 1000 1002 1004 1007 1009 1012 1014 1017 1019 1022 1024 1027 1029 1032 1034 1037 1039 1042 1044 1047 1049 1052 1055 1057 1060 1062 1065 1067 1070 1072 1075 1077 1080 1082 1085 1087 1090 1092 1095 1097 1100 1102 1105 1107 1110 1113 1115 1118 1120 1123 1125 1128 1130 1133 1135 1138 1140 1143 1145 1148 1151 1153 1156 1158 1161 1163 1166 1168 1171 1173 1176 1178 1181 1183 1186 1189 1191 1194 1196 1199 1201 1204 1206 1209 1211 1214 1216 1219 1221 1224 1227 1229 1232 1234 1237 1239 1242 1244 1247 1249 1252 1254 1257 1259 1262 1264 1267 1269 1272 1274 1277 1279 1282 1285 1287 1290 1292 1295 1297 1300 1302 1305 1307 1310 1312 1315 1317 1320 1322 1325 1327 1330 1332 1335 1337 1340 1342 1344 1347 1349 1352 1354 1357 1359 1362 1364 1367 1369 1372 1374 1377 1379 1382 1384 1386 1389 1391 1394 1396 1399 1401 1404 1406 1409 1411 1413 1416 1418 1421 1423 1426 1428 1430 1433 1435 1438 1440 1443 1445 1447 1450 1452 1455 1457 1459 1462 1464 1467 1469 1471 1474 1476 1479 1481 1483 1486 1488 1490 1493 1495 1497 1500 1502 1505 1507 1509 1512 1514 1516 1519 1521 1523 1526 1528 1530 1533 1535 1537 1540 1542 1544 1547 1549 1551 1553 1556 1558 1560 1563 1565 1567 1570 1572 1574 1576 1579 1581 1583 1585 1588 1590 1592 1594 1597 1599 1601 1603 1606 1608 1610 1612 1615 1617 1619 1621 1623 1626 1628 1630 1632 1634 1637 1639 1641 1643 1645 1648 1650 1652 1654 1656 1658 1661 1663 1665 1667 1669 1671 1673 1676 1678 1680 1682 1684 1686 1688 1690 1693 1695 1697 1699 1701 1703 1705 1707 1709 1711 1713 1716 1718 1720 1722 1724 1726 1728 1730 1732 1734 1736 1738 1740 1742 1744 1746 1748 1750 1752 1754 1756 1758 1760 1762 1764 1766 1768 1770 1772 1774 1776 1778 1780 1782 1784 1786 1788 1790 1792 1793 1795 1797 1799 1801 1803 1805 1807 1809 1811 1813 1815 1816 1818 1820 1822 1824 1826 1828 1830 1831 1833 1835 1837 1839 1841 1842 1844 1846 1848 1850 1852 1853 1855 1857 1859 1861 1862 1864 1866 1868 1870 1871 1873 1875 1877 1879 1880 1882 1884 1886 1887 1889 1891 1893 1894 1896 1898 1899 1901 1903 1905 1906 1908 1910 1911 1913 1915 1916 1918 1920 1922 1923 1925 1927 1928 1930 1932 1933 1935 1936 1938 1940 1941 1943 1945 1946 1948 1950 1951 1953 1954 1956 1958 1959 1961 1962 1964 1965 1967 1969 1970 1972 1973 1975 1976 1978 1980 1981 1983 1984 1986 1987 1989 1990 1992 1993 1995 1996 1998 1999 2001 2002 2004 2005 2007 2008 2010 2011 2013 2014 2016 2017 2019 2020 2022 2023 2024 2026 2027 2029 2030 2032 2033 2035 2036 2037 2039 2040 2042 2043 2044 2046 2047 2049 2050 2051 2053 2054 2055 2057 2058 2060 2061 2062 2064 2065 2066 2068 2069 2070 2072 2073 2074 2076 2077 2078 2080 2081 2082 2084 2085 2086 2087 2089 2090 2091 2093 2094 2095 2096 2098 2099 2100 2101 2103 2104 2105 2106 2108 2109 2110 2111 2113 2114 2115 2116 2118 2119 2120 2121 2122 2124 2125 2126 2127 2128 2130 2131 2132 2133 2134 2135 2137 2138 2139 2140 2141 2142 2144 2145 2146 2147 2148 2149 2150 2152 2153 2154 2155 2156 2157 2158 2159 2161 2162 2163 2164 2165 2166 2167 2168 2169 2170 2172 2173 2174 2175 2176 2177 2178 2179 2180 2181 2182 2183 2184 2185 2186 2187 2188 2190 2191 2192 2193 2194 2195 2196 2197 2198 2199 2200 2201 2202 2203 2204 2205 2206 2207 2208 2209 2210 2211 2212 2213 2214 2215 2216 2217 2218 2218 2219 2220 2221 2222 2223 2224 2225 2226 2227 2228 2229 2230 2231 2232 2233 2234 2234 2235 2236 2237 2238 2239 2240 2241 2242 2243 2244 2244 2245 2246 2247 2248 2249 2250 2251 2252 2252 2253 2254 2255 2256 2257 2258 2259 2259 2260 2261 2262 2263 2264 2264 2265 2266 2267 2268 2269 2269 2270 2271 2272 2273 2274 2274 2275 2276 2277 2278 2278 2279 2280 2281 2282 2282 2283 2284 2285 2286 2286 2287 2288 2289 2290 2290 2291 2292 2293 2293 2294 2295 2296 2296 2297 2298 2299 2299 2300 2301 2302 2302 2303 2304 2305 2305 2306 2307 2308 2308 2309 2310 2311 2311 2312 2313 2313 2314 2315 2316 2316 2317 2318 2318 2319 2320 2320 2321 2322 2322 2323 2324 2325 2325 2326 2327 2327 2328 2329 2329 2330 2331 2331 2332 2333 2333 2334 2335 2335 2336 2337 2337 2338 2339 2339 2340 2340 2341 2342 2342 2343 2344 2344 2345 2346 2346 2347 2347 2348 2349 2349 2350 2350 2351 2352 2352 2353 2354 2354 2355 2355 2356 2357 2357 2358 2358 2359 2359 2360 2361 2361 2362 2362 2363 2364 2364 2365 2365 2366 2366 2367 2368 2368 2369 2369 2370 2370 2371 2372 2372 2373 2373 2374 2374 2375 2375 2376 2376 2377 2378 2378 2379 2379 2380 2380 2381 2381 2382 2382 2383 2383 2384 2384 2385 2386 2386 2387 2387 2388 2388 2389 2389 2390 2390 2391 2391 2392 2392 2393 2393 2394 2394 2395 2395 2396 2396 2397 2397 2398 2398 2399 2399 2400 2400 2401 2401 2402 2402 2402 2403 2403 2404 2404 2405 2405 2406 2406 2407 2407 2408 2408 2409 2409 2410 2410 2410 2411 2411 2412 2412 2413 2413 2414 2414 2414 2415 2415 2416 2416 2417 2417 2418 2418 2418 2419 2419 2420 2420 2421 2421 2421 2422 2422 2423 2423 2424 2424 2424 2425 2425 2426 2426 2427 2427 2427 2428 2428 2429 2429 2429 2430 2430 2431 2431 2431 2432 2432 2433 2433 2434 2434 2434 2435 2435 2435 2436 2436 2437 2437 2437 2438 2438 2439 2439 2439 2440 2440 2441 2441 2441 2442 2442 2442 2443 2443 2444 2444 2444 2445 2445 2445 2446 2446 2446 2447 2447 2448 2448 2448 2449 2449 2449 2450 2450 2450 2451 2451 2452 2452 2452 2453 2453 2453 2454 2454 2454 2455 2455 2455 2456 2456 2456 2457 2457 2457 2458 2458 2458 2459 2459 2459 2460 2460 2460 2461 2461 2461 2462 2462 2462 2463 2463 2463 2464 2464 2464 2465 2465 2465 2466 2466 2466 2467 2467 2467 2467 2468 2468 2468 2469 2469 2469 2470 2470 2470 2471 2471 2471 2471 2472 2472 2472 2473 2473 2473 2474 2474 2474 2474 2475 2475 2475 2476 2476 2476 2476 2477 2477 2477 2478 2478 2478 2478 2479 2479 2479 2480 2480 2480 2480 2481 2481 2481 2482 2482 2482 2482 2483 2483 2483 2483 2484 2484 2484 2485 2485 2485 2485 2486 2486 2486 2486 2487 2487 2487 2487 2488 2488 2488 2488 2489 2489 2489 2490 2490 2490 2490 2491 2491 2491 2491 2492 2492 2492 2492 2493 2493 2493 2493 2494 2494 2494 2494 2495 2495 2495 2495 2495 2496 2496 2496 2496 2497 2497 2497 2497 2498 2498 2498 2498 2499 2499 2499 2499 2499 2500 2500 2500 2500 2501 2501 2501 2501 2502 2502 2502 2502 2502 2503 2503 2503 2503 2504 2504 2504 2504 2504 2505 2505 2505 2505 2506 2506 2506 2506 2506 2507 2507 2507 2507 2507 2508 2508 2508 2508 2509 2509 2509 2509 2509 2510 2510 2510 2510 2510 2511 2511 2511 2511 2511 2512 2512 2512 2512 2512 2513 2513 2513 2513 2513 2514 2514 2514 2514 2514 2515 2515 2515 2515 2515 2516 2516 2516 2516 2516 2517 2517 2517 2517 2517 2517 2518 2518 2518 2518 2518 2519 2519 2519 2519 2519 2520 2520 2520 2520 2520 2520 2521 2521 2521 2521 2521 2522 2522 2522 2522 2522 2522 2523 2523 2523 2523 2523 2523 2524 2524 2524 2524 2524 2524 2525 2525 2525 2525 2525 2526 2526 2526 2526 2526 2526 2527 2527 2527 2527 2527 2527 2528 2528 2528 2528 2528 2528 2529 2529 2529 2529 2529 2529 2529 2530 2530 2530 2530 2530 2530 2531 2531 2531 2531 2531 2531 2532 2532 2532 2532 2532 2532 2532 2533 2533 2533 2533 2533 2533 2534 2534 2534 2534 2534 2534 2534 2535 2535 2535 2535 2535 2535 2535 2536 2536 2536 2536 2536 2536 2536 2537 2537 2537 2537 2537 2537 2537 2538 2538 2538 2538 2538 2538 2538 2539 2539 2539 2539 2539 2539 2539 2540 2540 2540 2540 2540 2540 2540 2540 2541 2541 2541 2541 2541 2541 2541 2542 2542 2542 2542 2542 2542 2542 2542 2543 2543 2543 2543 2543 2543 2543 2543 2544 2544 2544 2544 2544 2544 2544 2544 2545 2545 2545 2545 2545 2545 2545 2545 2546 2546 2546 2546 2546 2546 2546 2546 2547 2547 2547 2547 2547 2547 2547 2547 2547 2548 2548 2548 2548 2548 2548 2548 2548 2549 2549 2549 2549 2549 2549 2549 2549 2549 2550 2550 2550 2550 2550 2550 2550 2550 2550 2551 2551 2551 2551 2551 2551 2551 2551 2551 2552 2552 2552 2552 2552 2552 2552 2552 2552 2553 2553 2553 2553 2553 2553 2553 2553 2553 2553 2554 2554 2554 2554 2554 2554 2554 2554 2554 2554 2555 2555 2555 2555 2555 2555 2555 2555 2555 2555 2556 2556 2556 2556 2556 2556 2556 2556 2556 2556 2557 2557 2557 2557 2557 2557 2557 2557 2557 2557 2558 2558 2558 2558 2558 2558 2558 2558 2558 2558 2558 2559 2559 2559 2559 2559 2559 2559 2559 2559 2559 2559 2560 2560 2560 2560 2560 2560 2560 2560 2560 2560 2560 2561 2561 2561 2561 2561 2561 2561 2561 2561 2561 2561 2561 2562 2562 2562 2562 2562 2562 2562 2562 2562 2562 2562 2563 2563 2563 2563 2563 2563 2563 2563 2563 2563 2563 2563 2563 2564 2564 2564 2564 2564 2564 2564 2564 2564 2564 2564 2564 2565 2565 2565 2565 2565 2565 2565 2565 2565 2565 2565 2565 2565 2566 2566 2566 2566 2566 2566 2566 2566 2566 2566 2566 2566 2566 2567 2567 2567 2567 2567 2567 2567 2567 2567 2567 2567 2567 2567 2567 2568 2568 2568 2568 2568 2568 2568 2568 2568 2568 2568 2568 2568 2568 2569 2569 2569 2569 2569 2569 2569 2569 2569 2569 2569 2569 2569 2569 2570 2570 2570 2570 2570 2570 2570 2570 2570 2570 2570 2570 2570 2570 2570 2571 2571 2571 2571 2571 2571 2571 2571 2571 2571 2571 2571 2571 2571 2571 2571 2572 2572 2572 2572 2572 2572 2572 2572 2572 2572 2572 2572 2572 2572 2572 2572 2573 2573 2573 2573 2573 2573 2573 2573 2573 2573 2573 2573 2573 2573 2573 2573 2573 2574 2574 2574 2574 2574 2574 2574 2574 2574 2574 2574 2574 2574 2574 2574 2574 2574 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2575 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2576 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2577 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2578 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2579 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2580 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2581 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2582 2583 2583 2583 2583 2583 2583 
### R0: 2.6
### RMSE: 64
### Clim: 2601
### Outbreak: 22-Mar-2020
### Acceleration: 10-Jun-2020
### Turning: 27-Jul-2020
### Steady: 22-Sep-2020
### Ending: 02-Jan-2021
