### Ca: 11 11 12 12 12 12 12 12 12 13 13 13 13 13 13 14 14 14 14 14 14 15 15 15 15 15 16 16 16 16 16 16 17 17 17 17 17 18 18 18 18 18 19 19 19 19 20 20 20 20 20 21 21 21 21 22 22 22 22 22 23 23 23 23 24 24 24 24 25 25 25 25 26 26 26 26 27 27 27 28 28 28 28 29 29 29 29 30 30 30 31 31 31 32 32 32 32 33 33 33 34 34 34 35 35 35 36 36 36 37 37 37 38 38 38 39 39 40 40 40 41 41 41 42 42 42 43 43 44 44 44 45 45 46 46 46 47 47 48 48 49 49 49 50 50 51 51 52 52 53 53 53 54 54 55 55 56 56 57 57 58 58 59 59 60 60 61 61 62 62 63 63 64 64 65 66 66 67 67 68 68 69 69 70 71 71 72 72 73 74 74 75 75 76 77 77 78 79 79 80 81 81 82 82 83 84 85 85 86 87 87 88 89 89 90 91 92 92 93 94 95 95 96 97 98 98 99 100 101 102 102 103 104 105 106 106 107 108 109 110 111 111 112 113 114 115 116 117 118 119 120 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 145 146 147 148 149 150 151 152 153 155 156 157 158 159 160 162 163 164 165 166 168 169 170 171 173 174 175 177 178 179 180 182 183 184 186 187 188 190 191 193 194 195 197 198 200 201 203 204 205 207 208 210 211 213 214 216 218 219 221 222 224 225 227 229 230 232 233 235 237 238 240 242 243 245 247 249 250 252 254 256 257 259 261 263 265 266 268 270 272 274 276 277 279 281 283 285 287 289 291 293 295 297 299 301 303 305 307 309 311 313 315 317 320 322 324 326 328 330 332 335 337 339 341 344 346 348 350 353 355 357 359 362 364 366 369 371 374 376 378 381 383 386 388 391 393 396 398 401 403 406 408 411 413 416 418 421 424 426 429 432 434 437 440 442 445 448 451 453 456 459 462 464 467 470 473 476 479 481 484 487 490 493 496 499 502 505 508 511 514 517 520 523 526 529 532 535 538 541 544 547 551 554 557 560 563 566 570 573 576 579 583 586 589 592 596 599 602 606 609 612 616 619 622 626 629 633 636 639 643 646 650 653 657 660 664 667 671 674 678 681 685 689 692 696 699 703 707 710 714 717 721 725 728 732 736 740 743 747 751 754 758 762 766 769 773 777 781 785 788 792 796 800 804 808 811 815 819 823 827 831 835 839 843 846 850 854 858 862 866 870 874 878 882 886 890 894 898 902 906 910 914 918 922 926 930 934 938 942 946 950 954 958 962 966 971 975 979 983 987 991 995 999 1003 1007 1011 1016 1020 1024 1028 1032 1036 1040 1044 1048 1053 1057 1061 1065 1069 1073 1077 1081 1086 1090 1094 1098 1102 1106 1110 1114 1119 1123 1127 1131 1135 1139 1143 1148 1152 1156 1160 1164 1168 1172 1176 1180 1185 1189 1193 1197 1201 1205 1209 1213 1217 1221 1226 1230 1234 1238 1242 1246 1250 1254 1258 1262 1266 1270 1274 1278 1282 1286 1290 1294 1299 1303 1307 1311 1315 1319 1323 1327 1331 1334 1338 1342 1346 1350 1354 1358 1362 1366 1370 1374 1378 1382 1386 1390 1393 1397 1401 1405 1409 1413 1417 1421 1424 1428 1432 1436 1440 1443 1447 1451 1455 1459 1462 1466 1470 1474 1477 1481 1485 1488 1492 1496 1500 1503 1507 1511 1514 1518 1522 1525 1529 1532 1536 1540 1543 1547 1550 1554 1557 1561 1565 1568 1572 1575 1579 1582 1586 1589 1592 1596 1599 1603 1606 1610 1613 1616 1620 1623 1627 1630 1633 1637 1640 1643 1647 1650 1653 1656 1660 1663 1666 1669 1673 1676 1679 1682 1685 1689 1692 1695 1698 1701 1704 1708 1711 1714 1717 1720 1723 1726 1729 1732 1735 1738 1741 1744 1747 1750 1753 1756 1759 1762 1765 1768 1771 1774 1777 1779 1782 1785 1788 1791 1794 1797 1799 1802 1805 1808 1811 1813 1816 1819 1822 1824 1827 1830 1832 1835 1838 1840 1843 1846 1848 1851 1854 1856 1859 1861 1864 1866 1869 1872 1874 1877 1879 1882 1884 1887 1889 1892 1894 1896 1899 1901 1904 1906 1909 1911 1913 1916 1918 1920 1923 1925 1927 1930 1932 1934 1937 1939 1941 1943 1946 1948 1950 1952 1955 1957 1959 1961 1963 1965 1968 1970 1972 1974 1976 1978 1980 1983 1985 1987 1989 1991 1993 1995 1997 1999 2001 2003 2005 2007 2009 2011 2013 2015 2017 2019 2021 2023 2025 2027 2028 2030 2032 2034 2036 2038 2040 2042 2043 2045 2047 2049 2051 2052 2054 2056 2058 2060 2061 2063 2065 2067 2068 2070 2072 2073 2075 2077 2079 2080 2082 2084 2085 2087 2088 2090 2092 2093 2095 2097 2098 2100 2101 2103 2104 2106 2108 2109 2111 2112 2114 2115 2117 2118 2120 2121 2123 2124 2126 2127 2129 2130 2132 2133 2134 2136 2137 2139 2140 2142 2143 2144 2146 2147 2148 2150 2151 2153 2154 2155 2157 2158 2159 2161 2162 2163 2164 2166 2167 2168 2170 2171 2172 2173 2175 2176 2177 2178 2180 2181 2182 2183 2184 2186 2187 2188 2189 2190 2192 2193 2194 2195 2196 2197 2199 2200 2201 2202 2203 2204 2205 2206 2208 2209 2210 2211 2212 2213 2214 2215 2216 2217 2218 2219 2220 2221 2222 2223 2225 2226 2227 2228 2229 2230 2231 2232 2233 2234 2235 2236 2236 2237 2238 2239 2240 2241 2242 2243 2244 2245 2246 2247 2248 2249 2250 2251 2251 2252 2253 2254 2255 2256 2257 2258 2259 2259 2260 2261 2262 2263 2264 2265 2265 2266 2267 2268 2269 2270 2270 2271 2272 2273 2274 2274 2275 2276 2277 2278 2278 2279 2280 2281 2281 2282 2283 2284 2284 2285 2286 2287 2287 2288 2289 2290 2290 2291 2292 2293 2293 2294 2295 2295 2296 2297 2297 2298 2299 2300 2300 2301 2302 2302 2303 2304 2304 2305 2306 2306 2307 2307 2308 2309 2309 2310 2311 2311 2312 2313 2313 2314 2314 2315 2316 2316 2317 2317 2318 2319 2319 2320 2320 2321 2322 2322 2323 2323 2324 2325 2325 2326 2326 2327 2327 2328 2328 2329 2330 2330 2331 2331 2332 2332 2333 2333 2334 2334 2335 2335 2336 2336 2337 2337 2338 2339 2339 2340 2340 2341 2341 2342 2342 2343 2343 2343 2344 2344 2345 2345 2346 2346 2347 2347 2348 2348 2349 2349 2350 2350 2351 2351 2351 2352 2352 2353 2353 2354 2354 2355 2355 2355 2356 2356 2357 2357 2358 2358 2358 2359 2359 2360 2360 2360 2361 2361 2362 2362 2363 2363 2363 2364 2364 2365 2365 2365 2366 2366 2366 2367 2367 2368 2368 2368 2369 2369 2369 2370 2370 2371 2371 2371 2372 2372 2372 2373 2373 2373 2374 2374 2375 2375 2375 2376 2376 2376 2377 2377 2377 2378 2378 2378 2379 2379 2379 2380 2380 2380 2381 2381 2381 2382 2382 2382 2382 2383 2383 2383 2384 2384 2384 2385 2385 2385 2386 2386 2386 2386 2387 2387 2387 2388 2388 2388 2388 2389 2389 2389 2390 2390 2390 2390 2391 2391 2391 2392 2392 2392 2392 2393 2393 2393 2393 2394 2394 2394 2395 2395 2395 2395 2396 2396 2396 2396 2397 2397 2397 2397 2398 2398 2398 2398 2399 2399 2399 2399 2400 2400 2400 2400 2400 2401 2401 2401 2401 2402 2402 2402 2402 2403 2403 2403 2403 2403 2404 2404 2404 2404 2405 2405 2405 2405 2405 2406 2406 2406 2406 2407 2407 2407 2407 2407 2408 2408 2408 2408 2408 2409 2409 2409 2409 2409 2410 2410 2410 2410 2410 2411 2411 2411 2411 2411 2411 2412 2412 2412 2412 2412 2413 2413 2413 2413 2413 2414 2414 2414 2414 2414 2414 2415 2415 2415 2415 2415 2415 2416 2416 2416 2416 2416 2416 2417 2417 2417 2417 2417 2417 2418 2418 2418 2418 2418 2418 2419 2419 2419 2419 2419 2419 2420 2420 2420 2420 2420 2420 2420 2421 2421 2421 2421 2421 2421 2422 2422 2422 2422 2422 2422 2422 2423 2423 2423 2423 2423 2423 2423 2423 2424 2424 2424 2424 2424 2424 2424 2425 2425 2425 2425 2425 2425 2425 2426 2426 2426 2426 2426 2426 2426 2426 2427 2427 2427 2427 2427 2427 2427 2427 2428 2428 2428 2428 2428 2428 2428 2428 2428 2429 2429 2429 2429 2429 2429 2429 2429 2429 2430 2430 
### R0: 2.3
### RMSE: 96
### Clim: 2457
### Outbreak: 19-Apr-2020
### Acceleration: 24-May-2020
### Turning: 20-Jun-2020
### Steady: 23-Jul-2020
### Ending: 21-Sep-2020
