### Ca: 45 46 46 46 47 47 47 48 48 49 49 49 50 50 50 51 51 51 52 52 53 53 53 54 54 55 55 55 56 56 56 57 57 58 58 58 59 59 60 60 60 61 61 62 62 63 63 63 64 64 65 65 66 66 66 67 67 68 68 69 69 69 70 70 71 71 72 72 73 73 74 74 74 75 75 76 76 77 77 78 78 79 79 80 80 81 81 82 82 83 83 84 84 85 85 86 86 87 87 88 88 89 89 90 90 91 91 92 92 93 93 94 95 95 96 96 97 97 98 98 99 99 100 101 101 102 102 103 103 104 105 105 106 106 107 108 108 109 109 110 110 111 112 112 113 114 114 115 115 116 117 117 118 118 119 120 120 121 122 122 123 124 124 125 126 126 127 128 128 129 130 130 131 132 132 133 134 134 135 136 136 137 138 138 139 140 141 141 142 143 143 144 145 146 146 147 148 148 149 150 151 151 152 153 154 154 155 156 157 158 158 159 160 161 161 162 163 164 165 165 166 167 168 169 169 170 171 172 173 173 174 175 176 177 178 178 179 180 181 182 183 184 184 185 186 187 188 189 190 191 191 192 193 194 195 196 197 198 199 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 256 257 258 259 260 261 262 263 264 266 267 268 269 270 271 272 273 275 276 277 278 279 280 282 283 284 285 286 287 289 290 291 292 293 295 296 297 298 300 301 302 303 304 306 307 308 309 311 312 313 315 316 317 318 320 321 322 323 325 326 327 329 330 331 333 334 335 337 338 339 341 342 343 345 346 347 349 350 351 353 354 356 357 358 360 361 363 364 365 367 368 370 371 372 374 375 377 378 380 381 383 384 386 387 388 390 391 393 394 396 397 399 400 402 403 405 406 408 409 411 412 414 416 417 419 420 422 423 425 426 428 430 431 433 434 436 437 439 441 442 444 445 447 449 450 452 454 455 457 458 460 462 463 465 467 468 470 472 473 475 477 478 480 482 484 485 487 489 490 492 494 496 497 499 501 502 504 506 508 509 511 513 515 516 518 520 522 524 525 527 529 531 533 534 536 538 540 542 543 545 547 549 551 553 554 556 558 560 562 564 566 567 569 571 573 575 577 579 581 582 584 586 588 590 592 594 596 598 600 602 604 606 607 609 611 613 615 617 619 621 623 625 627 629 631 633 635 637 639 641 643 645 647 649 651 653 655 657 659 661 663 665 667 669 671 673 675 677 680 682 684 686 688 690 692 694 696 698 700 702 704 707 709 711 713 715 717 719 721 723 726 728 730 732 734 736 738 740 743 745 747 749 751 753 755 758 760 762 764 766 768 771 773 775 777 779 782 784 786 788 790 793 795 797 799 801 804 806 808 810 812 815 817 819 821 824 826 828 830 832 835 837 839 841 844 846 848 850 853 855 857 859 862 864 866 869 871 873 875 878 880 882 884 887 889 891 894 896 898 900 903 905 907 910 912 914 917 919 921 923 926 928 930 933 935 937 940 942 944 947 949 951 954 956 958 961 963 965 968 970 972 975 977 979 982 984 986 989 991 993 996 998 1000 1003 1005 1007 1010 1012 1014 1017 1019 1021 1024 1026 1028 1031 1033 1035 1038 1040 1042 1045 1047 1049 1052 1054 1057 1059 1061 1064 1066 1068 1071 1073 1075 1078 1080 1082 1085 1087 1090 1092 1094 1097 1099 1101 1104 1106 1108 1111 1113 1115 1118 1120 1122 1125 1127 1130 1132 1134 1137 1139 1141 1144 1146 1148 1151 1153 1155 1158 1160 1162 1165 1167 1169 1172 1174 1176 1179 1181 1183 1186 1188 1191 1193 1195 1198 1200 1202 1205 1207 1209 1212 1214 1216 1219 1221 1223 1225 1228 1230 1232 1235 1237 1239 1242 1244 1246 1249 1251 1253 1256 1258 1260 1263 1265 1267 1269 1272 1274 1276 1279 1281 1283 1286 1288 1290 1292 1295 1297 1299 1302 1304 1306 1308 1311 1313 1315 1317 1320 1322 1324 1327 1329 1331 1333 1336 1338 1340 1342 1345 1347 1349 1351 1354 1356 1358 1360 1363 1365 1367 1369 1371 1374 1376 1378 1380 1383 1385 1387 1389 1391 1394 1396 1398 1400 1402 1405 1407 1409 1411 1413 1416 1418 1420 1422 1424 1426 1429 1431 1433 1435 1437 1439 1442 1444 1446 1448 1450 1452 1454 1457 1459 1461 1463 1465 1467 1469 1472 1474 1476 1478 1480 1482 1484 1486 1488 1491 1493 1495 1497 1499 1501 1503 1505 1507 1509 1511 1513 1516 1518 1520 1522 1524 1526 1528 1530 1532 1534 1536 1538 1540 1542 1544 1546 1548 1550 1552 1554 1556 1558 1560 1562 1564 1566 1568 1570 1572 1574 1576 1578 1580 1582 1584 1586 1588 1590 1592 1594 1596 1598 1600 1602 1604 1606 1608 1610 1611 1613 1615 1617 1619 1621 1623 1625 1627 1629 1631 1632 1634 1636 1638 1640 1642 1644 1646 1648 1649 1651 1653 1655 1657 1659 1661 1662 1664 1666 1668 1670 1672 1673 1675 1677 1679 1681 1682 1684 1686 1688 1690 1691 1693 1695 1697 1699 1700 1702 1704 1706 1707 1709 1711 1713 1715 1716 1718 1720 1722 1723 1725 1727 1728 1730 1732 1734 1735 1737 1739 1740 1742 1744 1746 1747 1749 1751 1752 1754 1756 1757 1759 1761 1762 1764 1766 1767 1769 1771 1772 1774 1776 1777 1779 1780 1782 1784 1785 1787 1789 1790 1792 1793 1795 1797 1798 1800 1801 1803 1804 1806 1808 1809 1811 1812 1814 1815 1817 1819 1820 1822 1823 1825 1826 1828 1829 1831 1832 1834 1835 1837 1838 1840 1841 1843 1844 1846 1847 1849 1850 1852 1853 1855 1856 1858 1859 1861 1862 1864 1865 1866 1868 1869 1871 1872 1874 1875 1877 1878 1879 1881 1882 1884 1885 1886 1888 1889 1891 1892 1893 1895 1896 1898 1899 1900 1902 1903 1904 1906 1907 1909 1910 1911 1913 1914 1915 1917 1918 1919 1921 1922 1923 1925 1926 1927 1929 1930 1931 1933 1934 1935 1936 1938 1939 1940 1942 1943 1944 1945 1947 1948 1949 1950 1952 1953 1954 1955 1957 1958 1959 1960 1962 1963 1964 1965 1967 1968 1969 1970 1971 1973 1974 1975 1976 1978 1979 1980 1981 1982 1983 1985 1986 1987 1988 1989 1991 1992 1993 1994 1995 1996 1997 1999 2000 2001 2002 2003 2004 2005 2007 2008 2009 2010 2011 2012 2013 2014 2016 2017 2018 2019 2020 2021 2022 2023 2024 2025 2026 2028 2029 2030 2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042 2043 2044 2046 2047 2048 2049 2050 2051 2052 2053 2054 2055 2056 2057 2058 2059 2060 2061 2062 2063 2064 2065 2066 2067 2068 2069 2070 2071 2072 2073 2074 2075 2075 2076 2077 2078 2079 2080 2081 2082 2083 2084 2085 2086 2087 2088 2089 2090 2091 2091 2092 2093 2094 2095 2096 2097 2098 2099 2100 2101 2101 2102 2103 2104 2105 2106 2107 2108 2109 2109 2110 2111 2112 2113 2114 2115 2116 2116 2117 2118 2119 2120 2121 2122 2122 2123 2124 2125 2126 2127 2127 2128 2129 2130 2131 2132 2132 2133 2134 2135 2136 2136 2137 2138 2139 2140 2140 2141 2142 2143 2144 2144 2145 2146 2147 2148 2148 2149 2150 2151 2151 2152 2153 2154 2154 2155 2156 2157 2158 2158 2159 2160 2161 2161 2162 2163 2164 2164 2165 2166 2166 2167 2168 2169 2169 2170 2171 2172 2172 2173 2174 2174 2175 2176 2177 2177 2178 2179 2179 2180 2181 2181 2182 2183 2183 2184 2185 2186 2186 2187 2188 2188 2189 2190 2190 2191 2192 2192 2193 2194 2194 2195 2196 2196 2197 2198 2198 2199 2200 2200 2201 2201 2202 2203 2203 2204 2205 2205 2206 2207 2207 2208 2208 2209 2210 2210 2211 2212 2212 2213 2213 2214 2215 2215 2216 2216 2217 2218 2218 2219 2219 2220 2221 2221 2222 2222 2223 2224 2224 2225 2225 2226 2226 2227 2228 2228 2229 2229 2230 2230 2231 2232 2232 2233 2233 2234 2234 2235 2236 2236 2237 2237 2238 2238 2239 2239 2240 2240 2241 2242 2242 2243 2243 2244 2244 2245 2245 2246 2246 2247 2247 2248 2248 2249 2249 2250 2251 2251 2252 2252 2253 2253 2254 2254 2255 2255 2256 2256 2257 2257 2258 2258 2259 2259 2260 2260 2261 2261 2262 2262 2263 2263 2263 2264 2264 2265 2265 2266 2266 2267 2267 2268 2268 2269 2269 2270 2270 2271 2271 2272 2272 2272 2273 2273 2274 2274 2275 2275 2276 2276 2277 2277 2277 2278 2278 2279 2279 2280 2280 2281 2281 2281 2282 2282 2283 2283 2284 2284 2284 2285 2285 2286 2286 2287 2287 2287 2288 2288 2289 2289 2289 2290 2290 2291 2291 2292 2292 2292 2293 2293 2294 2294 2294 2295 2295 2296 2296 2296 2297 2297 2298 2298 2298 2299 2299 2300 2300 2300 2301 2301 2301 2302 2302 2303 2303 2303 2304 2304 2305 2305 2305 2306 2306 2306 2307 2307 2307 2308 2308 2309 2309 2309 2310 2310 2310 2311 2311 2311 2312 2312 2313 2313 2313 2314 2314 2314 2315 2315 2315 2316 2316 2316 2317 2317 2317 2318 2318 2318 2319 2319 2320 2320 2320 2321 2321 2321 2322 2322 2322 2323 2323 2323 2324 2324 2324 2324 2325 2325 2325 2326 2326 2326 2327 2327 2327 2328 2328 2328 2329 2329 2329 2330 2330 2330 2331 2331 2331 2331 2332 2332 2332 2333 2333 2333 2334 2334 2334 2334 2335 2335 2335 2336 2336 2336 2337 2337 2337 2337 2338 2338 2338 2339 2339 2339 2339 2340 2340 2340 2341 2341 2341 2341 2342 2342 2342 2343 2343 2343 2343 2344 2344 2344 2345 2345 2345 2345 2346 2346 2346 2346 2347 2347 2347 2348 2348 2348 2348 2349 2349 2349 2349 2350 2350 2350 2350 2351 2351 2351 2351 2352 2352 2352 2352 2353 2353 2353 2353 2354 2354 2354 2354 2355 2355 2355 2355 2356 2356 2356 2356 2357 2357 2357 2357 2358 2358 2358 2358 2359 2359 2359 2359 2360 2360 2360 2360 2361 2361 2361 2361 2361 2362 2362 2362 2362 2363 2363 2363 2363 2363 2364 2364 2364 2364 2365 2365 2365 2365 2366 2366 2366 2366 2366 2367 2367 2367 2367 2367 2368 2368 
### R0: 2.1
### RMSE: 129
### Clim: 2455
### Outbreak: 22-Mar-2020
### Acceleration: 21-Apr-2020
### Turning: 06-Jun-2020
### Steady: 04-Aug-2020
### Ending: 16-Nov-2020
