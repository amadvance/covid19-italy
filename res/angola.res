### Ca: 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 25 25 25 25 25 25 25 26 26 26 26 26 26 26 27 27 27 27 27 27 27 28 28 28 28 28 28 29 29 29 29 29 29 29 30 30 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 45 45 45 45 45 45 46 46 46 46 46 47 47 47 47 47 48 48 48 48 48 49 49 49 49 49 50 50 50 50 51 51 51 51 51 52 52 52 52 52 53 53 53 53 53 54 54 54 54 55 55 55 55 55 56 56 56 56 57 57 57 57 57 58 58 58 58 59 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 63 63 63 63 63 64 64 64 64 65 65 65 65 66 66 66 66 67 67 67 67 68 68 68 68 69 69 69 69 70 70 70 70 71 71 71 72 72 72 72 73 73 73 73 74 74 74 74 75 75 75 76 76 76 76 77 77 77 77 78 78 78 79 79 79 79 80 80 80 81 81 81 81 82 82 82 83 83 83 83 84 84 84 85 85 85 85 86 86 86 87 87 87 88 88 88 88 89 89 89 90 90 90 91 91 91 92 92 92 93 93 93 93 94 94 94 95 95 95 96 96 96 97 97 97 98 98 98 99 99 99 100 100 100 101 101 101 102 102 102 103 103 103 104 104 104 105 105 105 106 106 107 107 107 108 108 108 109 109 109 110 110 110 111 111 112 112 112 113 113 113 114 114 114 115 115 116 116 116 117 117 117 118 118 119 119 119 120 120 121 121 121 122 122 123 123 123 124 124 124 125 125 126 126 126 127 127 128 128 129 129 129 130 130 131 131 131 132 132 133 133 133 134 134 135 135 136 136 136 137 137 138 138 139 139 139 140 140 141 141 142 142 143 143 143 144 144 145 145 146 146 147 147 148 148 148 149 149 150 150 151 151 152 152 153 153 154 154 154 155 155 156 156 157 157 158 158 159 159 160 160 161 161 162 162 163 163 164 164 165 165 166 166 167 167 168 168 169 169 170 170 171 171 172 172 173 173 174 174 175 176 176 177 177 178 178 179 179 180 180 181 181 182 183 183 184 184 185 185 186 186 187 188 188 189 189 190 190 191 191 192 193 193 194 194 195 195 196 197 197 198 198 199 200 200 201 201 202 203 203 204 204 205 206 206 207 207 208 209 209 210 210 211 212 212 213 214 214 215 215 216 217 217 218 219 219 220 221 221 222 222 223 224 224 225 226 226 227 228 228 229 230 230 231 232 232 233 234 234 235 236 236 237 238 239 239 240 241 241 242 243 243 244 245 246 246 247 248 248 249 250 251 251 252 253 253 254 255 256 256 257 258 259 259 260 261 262 262 263 264 265 265 266 267 268 268 269 270 271 271 272 273 274 275 275 276 277 278 279 279 280 281 282 283 283 284 285 286 287 287 288 289 290 291 291 292 293 294 295 296 296 297 298 299 300 301 302 302 303 304 305 306 307 308 308 309 310 311 312 313 314 315 315 316 317 318 319 320 321 322 323 324 324 325 326 327 328 329 330 331 332 333 334 335 336 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 386 387 388 389 390 391 392 393 394 395 396 397 399 400 401 402 403 404 405 406 407 409 410 411 412 413 414 415 416 418 419 420 421 422 423 425 426 427 428 429 430 432 433 434 435 436 438 439 440 441 442 444 445 446 447 448 450 451 452 453 455 456 457 458 460 461 462 463 465 466 467 468 470 471 472 474 475 476 477 479 480 481 483 484 485 487 488 489 491 492 493 495 496 497 499 500 501 503 504 505 507 508 510 511 512 514 515 517 518 519 521 522 524 525 526 528 529 531 532 534 535 536 538 539 541 542 544 545 547 548 550 551 553 554 556 557 559 560 562 563 565 566 568 569 571 572 574 575 577 578 580 582 583 585 586 588 589 591 593 594 596 597 599 601 602 604 605 607 609 610 612 614 615 617 619 620 622 624 625 627 629 630 632 634 635 637 639 641 642 644 646 647 649 651 653 654 656 658 660 661 663 665 667 668 670 672 674 676 677 679 681 683 685 686 688 690 692 694 696 698 699 701 703 705 707 709 711 713 714 716 718 720 722 724 726 728 730 732 734 736 738 740 741 743 745 747 749 751 753 755 757 759 761 763 765 767 770 772 774 776 778 780 782 784 786 788 790 792 794 796 799 801 803 805 807 809 811 813 816 818 820 822 824 826 829 831 833 835 837 840 842 844 846 849 851 853 855 857 860 862 864 867 869 871 873 876 878 880 883 885 887 890 892 894 897 899 901 904 906 909 911 913 916 918 921 923 925 928 930 933 935 938 940 943 945 947 950 952 955 957 960 962 965 968 970 973 975 978 980 983 985 988 991 993 996 998 1001 1004 1006 1009 1012 1014 1017 1019 1022 1025 1027 1030 1033 1036 1038 1041 1044 1046 1049 1052 1055 1057 1060 1063 1066 1068 1071 1074 1077 1080 1082 1085 1088 1091 1094 1097 1100 1102 1105 1108 1111 1114 1117 1120 1123 1126 1128 1131 1134 1137 1140 1143 1146 1149 1152 1155 1158 1161 1164 1167 1170 1173 1176 1179 1182 1186 1189 1192 1195 1198 1201 1204 1207 1210 1214 1217 1220 1223 1226 1229 1233 1236 1239 1242 1245 1249 1252 1255 1258 1262 1265 1268 1271 1275 1278 1281 1285 1288 1291 1295 1298 1301 1305 1308 1311 1315 1318 1322 1325 1328 1332 1335 1339 1342 1346 1349 1353 1356 1360 1363 1367 1370 1374 1377 1381 1384 1388 1391 1395 1399 1402 1406 1409 1413 1417 1420 1424 1428 1431 1435 1439 1442 1446 1450 1454 1457 1461 1465 1469 1472 1476 1480 1484 1488 1491 1495 1499 1503 1507 1511 1515 1518 1522 1526 1530 1534 1538 1542 1546 1550 1554 1558 1562 1566 1570 1574 1578 1582 1586 1590 1594 1598 1602 1606 1610 1615 1619 1623 1627 1631 1635 1640 1644 1648 1652 1656 1661 1665 1669 1673 1678 1682 1686 1691 1695 1699 1704 1708 1712 1717 1721 1725 1730 1734 1739 1743 1747 1752 1756 1761 1765 1770 1774 1779 1783 1788 1793 1797 1802 1806 1811 1815 1820 1825 1829 1834 1839 1843 1848 1853 1857 1862 1867 1872 1876 1881 1886 1891 1896 1900 1905 1910 1915 1920 1925 1929 1934 1939 1944 1949 1954 1959 1964 1969 1974 1979 1984 1989 1994 1999 2004 2009 2014 2019 2025 2030 2035 2040 2045 2050 2055 2061 2066 2071 2076 2082 2087 2092 2097 2103 2108 2113 2119 2124 2129 2135 2140 2146 2151 2156 2162 2167 2173 2178 2184 2189 2195 2200 2206 2211 2217 2223 2228 2234 2239 2245 2251 2256 2262 2268 2273 2279 2285 2291 2296 2302 2308 2314 2320 2325 2331 2337 2343 2349 2355 2361 2367 2373 2379 2384 2390 2396 2402 2408 2415 2421 2427 2433 2439 2445 2451 2457 2463 2470 2476 2482 2488 2494 2501 2507 2513 2519 2526 2532 2538 2545 2551 2557 2564 2570 2577 2583 2590 2596 2603 2609 2616 2622 2629 2635 2642 2648 2655 2662 2668 2675 2682 2688 2695 2702 2708 2715 2722 2729 2735 2742 2749 2756 2763 2770 2777 2783 2790 2797 2804 2811 2818 2825 2832 2839 2846 2853 2860 2868 2875 2882 2889 2896 2903 2911 2918 2925 2932 2939 2947 2954 2961 2969 2976 2983 2991 2998 3006 3013 3021 3028 3035 3043 3050 3058 3066 3073 3081 3088 3096 3104 3111 3119 3127 3134 3142 3150 3158 3165 3173 3181 3189 3197 3204 3212 3220 3228 3236 3244 3252 3260 3268 3276 3284 3292 3300 3308 3317 3325 3333 3341 3349 3357 3366 3374 3382 3391 3399 3407 3416 3424 3432 3441 3449 3458 3466 3474 3483 3492 3500 3509 3517 3526 3534 3543 3552 3560 3569 3578 3587 3595 3604 3613 3622 3631 3639 3648 3657 3666 3675 3684 3693 3702 3711 3720 3729 3738 3747 3756 3766 3775 3784 3793 3802 3812 3821 3830 3839 3849 3858 3867 3877 3886 3896 3905 3915 3924 3934 3943 3953 3962 3972 3982 3991 4001 4011 4020 4030 4040 4050 4059 4069 4079 4089 4099 4109 4119 4129 4139 4149 4159 4169 4179 4189 4199 4209 4219 4229 4240 4250 4260 4270 4281 4291 4301 4312 4322 4332 4343 4353 4364 4374 4385 4395 4406 4417 4427 4438 4448 4459 4470 4481 4491 4502 4513 4524 4535 4546 4556 4567 4578 4589 4600 4611 4622 4633 4644 4656 4667 4678 4689 4700 4712 4723 4734 4745 4757 4768 4779 4791 4802 4814 4825 4837 4848 4860 4871 4883 4895 4906 4918 4930 4941 4953 4965 4977 4989 5001 5012 5024 5036 5048 5060 5072 5084 5096 5108 5121 5133 5145 5157 5169 5182 5194 5206 5218 5231 5243 5256 5268 5280 5293 5305 5318 5331 5343 5356 5368 5381 5394 5406 5419 5432 5445 5458 5470 5483 5496 5509 5522 5535 5548 5561 5574 5587 5601 5614 5627 5640 5653 5667 5680 5693 5706 5720 5733 5747 5760 5774 5787 5801 5814 5828 5841 5855 5869 5883 5896 5910 5924 5938 5951 5965 5979 5993 6007 6021 6035 6049 6063 6077 6092 6106 6120 6134 6148 6163 6177 6191 6206 6220 6234 6249 6263 6278 6292 6307 6322 6336 6351 6366 6380 6395 6410 6425 6439 6454 6469 6484 6499 6514 6529 6544 6559 6574 6589 6605 6620 6635 6650 6666 6681 6696 6712 6727 6742 6758 6773 6789 6805 6820 6836 6851 6867 6883 6899 6914 6930 6946 6962 6978 6994 7010 7026 7042 7058 7074 7090 7106 7122 7138 7155 7171 7187 7204 7220 7236 7253 7269 7286 7302 7319 7335 7352 7369 7385 7402 7419 7436 7452 7469 7486 7503 7520 7537 7554 7571 7588 7605 7622 7639 7657 7674 7691 7708 7726 7743 7761 7778 7795 7813 7830 7848 7866 7883 7901 7919 7936 7954 7972 7990 8008 8025 8043 8061 8079 8097 8115 8133 8152 8170 8188 8206 8224 8243 8261 8279 8298 8316 8335 8353 8372 8390 8409 8428 8446 8465 8484 8502 8521 8540 8559 8578 8597 8616 8635 8654 8673 8692 8711 8730 8750 8769 8788 8808 8827 8846 8866 8885 8905 8924 8944 8963 8983 9003 9022 9042 9062 9082 9101 9121 9141 9161 9181 9201 9221 9241 9261 9282 9302 9322 9342 9363 9383 9403 9424 9444 9465 9485 9506 9526 9547 9567 9588 9609 9630 9650 9671 9692 9713 9734 9755 9776 9797 9818 9839 9860 9881 9903 9924 9945 9966 9988 10009 10031 10052 10074 10095 10117 10138 10160 10182 10203 10225 10247 10269 10291 10313 10335 10357 10379 10401 10423 10445 10467 10489 10511 10534 10556 10578 10601 10623 10646 10668 10691 10713 10736 10759 10781 10804 10827 10850 10872 10895 10918 10941 10964 10987 11010 11033 11056 11080 11103 11126 11149 11173 11196 11219 11243 11266 11290 11313 11337 11361 11384 11408 11432 11455 11479 11503 11527 11551 11575 11599 11623 11647 11671 11695 11719 11744 11768 11792 11817 11841 11865 11890 11914 11939 11963 11988 12013 12037 12062 12087 12112 12136 12161 12186 12211 12236 12261 12286 12311 12337 12362 12387 12412 12437 12463 12488 12514 12539 12564 12590 12616 12641 12667 12692 12718 12744 12770 12796 12821 12847 12873 12899 12925 12951 12977 13003 13030 13056 13082 13108 13135 13161 13187 13214 13240 13267 13293 13320 13347 13373 13400 13427 13453 13480 13507 13534 13561 13588 13615 13642 13669 13696 13723 13750 13778 13805 13832 13860 13887 13914 13942 13969 13997 14024 14052 14080 14107 14135 14163 14191 14218 14246 14274 14302 14330 14358 14386 14414 14442 14471 14499 14527 14555 14584 14612 14640 14669 14697 14726 14754 14783 14811 14840 14869 14898 14926 14955 14984 15013 15042 15071 15100 15129 15158 15187 15216 15245 15274 15303 15333 15362 15391 15421 15450 15480 15509 15539 15568 15598 15627 15657 15687 15717 15746 15776 15806 15836 15866 15896 15926 15956 15986 16016 16046 16076 16107 16137 16167 16197 16228 16258 16289 16319 16349 16380 16411 16441 16472 16502 16533 16564 16595 16626 16656 16687 16718 16749 16780 16811 16842 16873 16904 16936 16967 16998 17029 17061 17092 17123 17155 17186 17217 17249 17281 17312 17344 17375 17407 17439 17470 17502 17534 17566 17598 17630 17662 17694 17726 17758 17790 17822 17854 17886 17918 17950 17983 18015 18047 18080 18112 18145 18177 18210 18242 18275 18307 18340 18372 18405 18438 18471 18503 18536 18569 18602 18635 18668 18701 18734 18767 18800 18833 18866 18899 18933 18966 18999 19032 19066 19099 19132 19166 19199 19233 19266 19300 19333 19367 19400 19434 19468 19501 19535 19569 19603 19637 19670 19704 19738 19772 19806 19840 19874 19908 19942 19977 20011 20045 20079 20113 20148 20182 20216 20251 20285 20319 20354 20388 20423 20457 20492 20526 20561 20596 20630 20665 20700 20734 20769 20804 20839 20874 20908 20943 20978 21013 21048 21083 21118 21153 21188 21224 21259 21294 21329 21364 21399 21435 21470 21505 21541 21576 21611 21647 21682 21718 21753 21789 21824 21860 21895 21931 21967 22002 22038 22074 22110 22145 22181 22217 22253 22289 22324 22360 22396 22432 22468 22504 22540 22576 22612 22648 22684 22721 22757 22793 22829 22865 22901 22938 22974 23010 23047 23083 23119 23156 23192 23229 23265 23301 23338 23374 23411 23448 23484 23521 23557 23594 23631 23667 23704 23741 23778 23814 23851 23888 23925 23962 23998 24035 24072 24109 24146 24183 24220 24257 24294 24331 24368 24405 24443 24480 24517 24554 24591 24628 24666 24703 24740 24777 24815 24852 24889 24927 24964 25002 25039 25076 25114 25151 25189 25226 25264 25301 25339 25376 25414 25452 25489 25527 25564 25602 25640 25677 25715 25753 25790 25828 25866 25904 25941 25979 26017 26055 26093 26131 26168 26206 26244 26282 26320 26358 26396 26434 26472 26510 26548 26586 26624 26662 26700 26738 26776 26814 26852 26890 26928 26966 27004 27042 27081 27119 27157 27195 27233 27271 27310 27348 27386 27424 27462 27501 27539 27577 27615 27654 27692 27730 27769 27807 27845 27884 27922 27960 27999 28037 28075 28114 28152 28190 28229 28267 28306 28344 28382 28421 28459 28498 28536 28574 28613 28651 28690 28728 28767 28805 28844 28882 28921 28959 28998 29036 29075 29113 29152 29190 29229 29267 29306 29344 29383 29421 29460 29498 29537 29575 29614 29652 29691 29730 29768 29807 29845 29884 29922 29961 29999 30038 30077 30115 30154 30192 30231 30269 30308 30346 30385 30424 30462 30501 30539 30578 30616 30655 30694 30732 30771 30809 30848 30886 30925 30963 31002 31041 31079 31118 31156 31195 31233 31272 31310 31349 31387 31426 31464 31503 31541 31580 31618 31657 31695 31734 31772 31811 31849 31888 31926 31965 32003 32042 32080 32119 32157 32196 32234 32273 32311 32349 32388 32426 32465 32503 32541 32580 32618 32657 32695 32733 32772 32810 32848 32887 32925 32963 33002 33040 33078 33117 33155 33193 33231 33270 33308 33346 33384 33423 33461 33499 33537 33576 33614 33652 33690 33728 33766 33805 33843 33881 33919 33957 33995 34033 34071 34109 34147 34185 34223 34262 34300 34338 34376 34414 34451 34489 34527 34565 34603 34641 34679 34717 34755 34793 34831 34868 34906 34944 34982 35020 35057 35095 35133 35171 35209 35246 35284 35322 35359 35397 35435 35472 35510 35548 35585 35623 35660 35698 35735 35773 35810 35848 35885 35923 35960 35998 36035 36073 36110 36147 36185 36222 36259 36297 36334 36371 36409 36446 36483 36520 36558 36595 36632 36669 36706 36743 36781 36818 36855 36892 36929 36966 37003 37040 37077 37114 37151 37188 37225 37261 37298 37335 37372 37409 37446 37482 37519 37556 37593 37629 37666 37703 37739 37776 37813 37849 37886 37922 37959 37995 38032 38068 38105 38141 38178 38214 38250 38287 38323 38359 38396 38432 38468 38505 38541 38577 38613 38649 38685 38722 38758 38794 38830 38866 38902 38938 38974 39010 39046 39081 39117 39153 39189 39225 39261 39296 39332 39368 39403 39439 39475 39510 39546 39582 39617 39653 39688 39724 39759 39795 39830 39865 39901 39936 39971 40007 40042 40077 40112 40148 40183 40218 40253 40288 40323 40358 40393 40428 40463 40498 40533 40568 40603 40638 40673 40708 40742 40777 40812 40847 40881 40916 40950 40985 41020 41054 41089 41123 41158 41192 41227 41261 41295 41330 41364 41398 41432 41467 41501 41535 41569 41603 41637 41671 41706 41740 41773 41807 41841 41875 41909 41943 41977 42011 42044 42078 42112 42145 42179 42213 42246 42280 42313 42347 42380 42414 42447 42481 42514 42547 42581 42614 42647 42680 42713 42747 42780 42813 42846 42879 42912 42945 42978 43011 43044 43077 43109 43142 43175 43208 43240 43273 43306 43338 43371 43403 43436 43468 43501 43533 43566 43598 43630 43663 43695 43727 43759 43792 43824 43856 43888 43920 43952 43984 44016 44048 44080 44112 44143 44175 44207 44239 44270 44302 44334 44365 44397 44428 44460 44491 44523 44554 44585 44617 44648 44679 44711 44742 44773 44804 44835 44866 44897 44928 44959 44990 45021 45052 45083 45114 45144 45175 45206 45236 45267 45298 45328 45359 45389 45420 45450 45481 45511 45541 45572 45602 45632 45662 45693 45723 45753 45783 45813 45843 45873 45903 45933 45963 45993 46022 46052 46082 46112 46141 46171 46201 46230 46260 46289 46319 46348 46378 46407 46437 46466 46495 46525 46554 46583 46612 46641 46670 46699 46729 46758 46787 46815 46844 46873 46902 46931 46960 46988 47017 47046 47074 47103 47132 47160 47189 47217 47246 47274 47302 47331 47359 47387 47416 47444 47472 47500 47528 47556 47584 47612 47640 47668 47696 47724 47752 47780 47808 47835 47863 47891 47918 47946 47974 48001 48029 48056 48083 48111 48138 48166 48193 48220 48247 48275 48302 48329 48356 48383 48410 48437 48464 48491 48518 48545 48572 48599 48625 48652 48679 48705 48732 48759 48785 48812 48838 48865 48891 48918 48944 48970 48997 49023 49049 49075 49101 49128 49154 49180 49206 49232 49258 49284 49310 49335 49361 49387 49413 49439 49464 49490 49516 49541 49567 49592 49618 49643 49669 49694 49719 49745 49770 49795 49820 49846 49871 49896 49921 49946 49971 49996 50021 50046 50071 50096 50120 50145 50170 50195 50219 50244 50269 50293 50318 50342 50367 50391 50416 50440 50464 50489 50513 50537 50561 50585 50610 50634 50658 50682 50706 50730 50754 50778 50801 50825 50849 50873 50897 50920 50944 50968 50991 51015 51038 51062 51085 51109 51132 51155 51179 51202 51225 51248 51272 51295 51318 51341 51364 51387 51410 51433 51456 51479 51502 51525 51547 51570 51593 51615 51638 51661 51683 51706 51728 51751 51773 51796 51818 51840 51863 51885 51907 51930 51952 51974 51996 52018 52040 52062 52084 52106 52128 52150 52172 52194 52215 52237 52259 52280 52302 52324 52345 52367 52388 52410 52431 52453 52474 52495 52517 52538 52559 52581 52602 52623 52644 52665 52686 52707 52728 52749 52770 52791 52812 52833 52853 52874 52895 52916 52936 52957 52977 52998 53019 53039 53059 53080 53100 53121 53141 53161 53182 53202 53222 53242 53262 53282 53302 53322 53342 53362 53382 53402 53422 53442 53462 53482 53501 53521 53541 53560 53580 53600 53619 53639 53658 53678 53697 53716 53736 53755 53774 53794 53813 53832 53851 53870 53889 53909 53928 53947 53966 53984 54003 54022 54041 54060 54079 54097 54116 54135 54153 54172 54191 54209 54228 54246 54265 54283 54302 54320 54338 54357 54375 54393 54411 54430 54448 54466 54484 54502 54520 54538 54556 54574 54592 54610 54627 54645 54663 54681 54698 54716 54734 54751 54769 54787 54804 54822 54839 54857 54874 54891 54909 54926 54943 54961 54978 54995 55012 55029 55046 55063 55080 55097 55114 55131 55148 55165 55182 55199 55216 55232 55249 55266 55283 55299 55316 55332 55349 55366 55382 55398 55415 55431 55448 55464 55480 55497 55513 55529 55545 55562 55578 55594 55610 55626 55642 55658 55674 55690 55706 55722 55738 55753 55769 55785 55801 55816 55832 55848 55863 55879 55894 55910 55925 55941 55956 55972 55987 56003 56018 56033 56048 56064 56079 56094 56109 56124 56140 56155 56170 56185 56200 56215 56230 56245 56259 56274 56289 56304 56319 56333 56348 56363 56377 56392 56407 56421 56436 56450 56465 56479 56494 56508 56523 56537 56551 56566 56580 56594 56608 56623 56637 56651 56665 56679 56693 56707 56721 56735 56749 56763 56777 56791 56805 56818 56832 56846 56860 56874 56887 56901 56915 56928 56942 56955 56969 56982 56996 57009 57023 57036 57050 57063 57076 57090 57103 57116 57129 57143 57156 57169 57182 57195 57208 57221 57234 57247 57260 57273 57286 57299 57312 57325 57338 57350 57363 57376 57389 57401 57414 57427 57439 57452 57465 57477 57490 57502 57515 57527 57540 57552 57565 57577 57589 57602 57614 57626 57638 57651 57663 57675 57687 57699 57712 57724 57736 57748 57760 57772 57784 57796 57808 57820 57832 57843 57855 57867 57879 57891 57902 57914 57926 57938 57949 57961 57972 57984 57996 58007 58019 58030 58042 58053 58065 58076 58088 58099 58110 58122 58133 58144 58156 58167 58178 58189 58200 58212 58223 58234 58245 58256 58267 58278 58289 58300 58311 58322 58333 58344 58355 58366 58377 58388 58399 58409 58420 58431 58442 58452 58463 58474 58485 58495 58506 58516 58527 58538 58548 58559 58569 58580 58590 58601 58611 58622 58632 58642 58653 58663 58673 58684 58694 58704 58715 58725 58735 58745 58756 58766 58776 58786 58796 58806 58816 58826 58836 58846 58856 58866 58876 58886 58896 58906 58916 58926 58936 58946 58956 58966 58975 58985 58995 59005 59015 59024 59034 59044 59053 59063 59073 59082 59092 59102 59111 59121 59130 59140 59149 59159 59168 59178 59187 59197 59206 59215 59225 59234 59244 59253 59262 59272 59281 59290 59299 59309 59318 59327 59336 59345 59354 59364 59373 59382 59391 59400 59409 59418 59427 59436 59445 59454 59463 59472 59481 59490 59499 59507 59516 59525 59534 59543 59552 59560 59569 59578 59587 59595 59604 59613 59621 59630 59639 59647 59656 59664 59673 59681 59690 59698 59707 59715 59724 59732 59741 59749 59758 59766 59774 59783 59791 59799 59808 59816 59824 59833 59841 59849 59857 59865 59874 59882 59890 59898 59906 59914 59922 59930 59938 59946 59954 59963 59970 59978 59986 59994 60002 60010 60018 60026 60034 60042 60050 60057 60065 60073 60081 60089 60096 60104 60112 60119 60127 60135 60142 60150 60158 60165 60173 60180 60188 60196 60203 60211 60218 60226 60233 60241 60248 60255 60263 60270 60278 60285 60292 60300 60307 60314 60322 60329 60336 60343 60351 60358 60365 60372 60380 60387 60394 60401 60408 60415 60422 60429 60436 60443 60451 60458 60465 60472 60478 60485 60492 60499 60506 60513 60520 60527 60534 60541 60547 60554 60561 60568 60575 60581 60588 60595 60602 60608 60615 60622 60628 60635 60642 60648 60655 60662 60668 60675 60681 60688 60694 60701 60707 60714 60720 60727 60733 60740 60746 60752 60759 60765 60772 60778 60784 60791 60797 60803 60809 60816 60822 60828 60834 60841 60847 60853 60859 60865 60872 60878 60884 60890 60896 60902 60908 60914 60920 60926 60932 60938 60944 60950 60956 60962 60968 60974 60980 60986 60992 60998 61003 61009 61015 61021 61027 61033 61038 61044 61050 61056 61061 61067 61073 61079 61084 61090 61096 61101 61107 61112 61118 61124 61129 61135 61140 61146 61151 61157 61162 61168 61173 61179 61184 61190 61195 61201 61206 61212 61217 61222 61228 61233 61238 61244 61249 61254 61260 61265 61270 61275 61281 61286 61291 61296 61302 61307 61312 61317 61322 61327 61332 61338 61343 61348 61353 61358 61363 61368 61373 61378 61383 61388 61393 61398 61403 61408 61413 61418 61423 61428 61433 61438 61442 61447 61452 61457 61462 61467 61471 61476 61481 61486 61491 61495 61500 61505 61510 61514 61519 61524 61528 61533 61538 61542 61547 61552 61556 61561 61566 61570 61575 61579 61584 61588 61593 61597 61602 61606 61611 61615 61620 61624 61629 61633 61638 61642 61647 61651 61655 61660 61664 61668 61673 61677 61681 61686 61690 61694 61699 61703 61707 61711 61716 61720 61724 61728 61733 61737 61741 61745 61749 61754 61758 61762 61766 61770 61774 61778 61782 61787 61791 61795 61799 61803 61807 61811 61815 61819 61823 61827 61831 61835 61839 61843 61847 61851 61855 61859 61863 61866 61870 61874 61878 61882 61886 61890 61894 61897 61901 61905 61909 61913 61916 61920 61924 61928 61932 61935 61939 61943 61947 61950 61954 61958 61961 61965 61969 61972 61976 61980 61983 61987 61991 61994 61998 62001 62005 62009 62012 62016 62019 62023 62026 62030 62034 62037 62041 62044 62048 62051 62055 62058 62062 62065 62068 62072 62075 62079 62082 62086 62089 62092 62096 62099 62103 62106 62109 62113 62116 62119 62123 62126 62129 62133 62136 62139 62143 62146 62149 62153 62156 62159 62162 62166 62169 62172 62175 62178 62182 62185 62188 62191 62194 62198 62201 62204 62207 62210 62213 62217 62220 62223 62226 62229 62232 62235 62238 62242 62245 62248 62251 62254 62257 62260 62263 62266 62269 62272 62275 62278 62281 62284 62287 62290 62293 62296 62299 62302 62305 62308 62311 62314 62317 62320 62323 62326 62329 62332 62335 62338 62340 62343 62346 62349 62352 62355 62358 62361 62363 62366 62369 62372 62375 62378 62381 62383 62386 62389 62392 62395 62397 62400 62403 62406 62409 62411 62414 62417 62420 62423 62425 62428 62431 62434 62436 62439 62442 62445 62447 62450 62453 62455 62458 62461 62464 62466 62469 62472 62474 62477 62480 62482 62485 62488 62490 62493 62496 62498 62501 62503 62506 62509 62511 62514 62517 62519 62522 62524 62527 62529 62532 62535 62537 62540 62542 62545 62547 62550 62552 62555 62558 62560 62563 62565 62568 62570 62573 62575 62578 62580 62582 62585 62587 62590 62592 62595 62597 62600 62602 62605 62607 62609 62612 62614 62617 62619 62621 62624 62626 62629 62631 62633 62636 62638 62640 62643 62645 62647 62650 62652 62654 62657 62659 62661 62664 62666 62668 62671 62673 62675 62677 62680 62682 62684 62687 62689 62691 62693 62696 62698 62700 62702 62704 62707 62709 62711 62713 62716 62718 62720 62722 62724 62726 62729 62731 62733 62735 62737 62739 62742 62744 62746 62748 62750 62752 62754 62757 62759 62761 62763 62765 62767 62769 62771 62773 62775 62777 62780 62782 62784 62786 62788 62790 62792 62794 62796 62798 62800 62802 62804 62806 62808 62810 62812 62814 62816 62818 62820 62822 62824 62826 62828 62830 62832 62834 62836 62838 62839 62841 62843 62845 62847 62849 62851 62853 62855 62857 62859 62861 62862 62864 62866 62868 62870 62872 62874 62875 62877 62879 62881 62883 62885 62887 62888 62890 62892 62894 62896 62897 62899 62901 62903 62905 62906 62908 62910 62912 62913 62915 62917 62919 62921 62922 62924 62926 62927 62929 62931 62933 62934 62936 62938 62940 62941 62943 62945 62946 62948 62950 62951 62953 62955 62956 62958 62960 62961 62963 62965 62966 62968 62970 62971 62973 62975 62976 62978 62979 62981 62983 62984 62986 62987 62989 62991 62992 62994 62995 62997 62999 63000 63002 63003 63005 63006 63008 63009 63011 63013 63014 63016 63017 63019 63020 63022 63023 63025 63026 63028 63029 63031 63032 63034 63035 63037 63038 63040 63041 63043 63044 63045 63047 63048 63050 63051 63053 63054 63056 63057 63058 63060 63061 63063 63064 63066 63067 63068 63070 63071 63073 63074 63075 63077 63078 63079 63081 63082 63084 63085 63086 63088 63089 63090 63092 63093 63094 63096 63097 63098 63100 63101 63102 63104 63105 63106 63108 63109 63110 63111 63113 63114 63115 63117 63118 63119 63120 63122 63123 63124 63126 63127 63128 63129 63131 63132 63133 63134 63136 63137 63138 63139 63141 63142 63143 63144 63145 63147 63148 63149 63150 63151 63153 63154 63155 63156 63157 63159 63160 63161 63162 63163 63164 63166 63167 63168 63169 63170 63171 63173 63174 63175 63176 63177 63178 63179 63181 63182 63183 63184 63185 63186 63187 63188 63189 63191 63192 63193 63194 63195 63196 63197 63198 63199 63200 63201 63203 63204 63205 63206 63207 63208 63209 63210 63211 63212 63213 63214 63215 63216 63217 63218 63219 63220 63221 63223 63224 63225 63226 63227 63228 63229 63230 63231 63232 63233 63234 63235 63236 63237 63238 63239 63240 63241 63242 63243 63244 63245 63246 63246 63247 63248 63249 63250 63251 63252 63253 63254 63255 63256 63257 63258 63259 63260 63261 63262 63263 63264 63265 63265 63266 63267 63268 63269 63270 63271 63272 63273 63274 63275 63276 63276 63277 63278 63279 63280 63281 63282 63283 63284 63285 63285 63286 63287 63288 63289 63290 63291 63292 63292 63293 63294 63295 63296 63297 63298 63298 63299 63300 63301 63302 63303 63304 63304 63305 63306 63307 63308 63309 63309 63310 63311 63312 63313 63314 63314 63315 63316 63317 63318 63319 63319 63320 63321 63322 63323 63323 63324 63325 63326 63327 63327 63328 63329 63330 63331 63331 63332 63333 63334 63335 63335 63336 63337 63338 63338 63339 63340 63341 63342 63342 63343 63344 63345 63345 63346 63347 63348 63349 63349 63350 63351 63352 63352 63353 63354 63355 63355 63356 63357 63358 63358 63359 63360 63361 63361 63362 63363 63364 63364 63365 63366 63367 63367 63368 63369 63369 63370 63371 63372 63372 63373 63374 63375 63375 63376 63377 63378 63378 63379 63380 63380 63381 63382 63383 63383 63384 63385 63385 63386 63387 63388 63388 63389 63390 63390 63391 63392 63392 63393 63394 63395 63395 63396 63397 63397 63398 63399 63399 63400 63401 63401 63402 63403 63403 63404 63405 63405 63406 63407 63408 63408 63409 63410 63410 63411 63412 63412 63413 63414 63414 63415 63415 63416 63417 63417 63418 63419 63419 63420 63421 63421 63422 63423 63423 63424 63425 63425 63426 63426 63427 63428 63428 63429 63430 63430 63431 63432 63432 63433 63433 63434 63435 63435 63436 63436 63437 63438 63438 63439 63440 63440 63441 63441 63442 63443 63443 63444 63444 63445 63446 63446 63447 63447 63448 63449 63449 63450 63450 63451 63452 63452 63453 63453 63454 63454 63455 63456 63456 63457 63457 63458 63458 63459 63460 63460 63461 63461 63462 63462 63463 63464 63464 63465 63465 63466 63466 63467 63468 63468 63469 63469 63470 63470 63471 63471 63472 63472 63473 63474 63474 63475 63475 63476 63476 63477 63477 63478 63478 63479 63479 63480 63480 63481 63481 63482 63483 63483 63484 63484 63485 63485 63486 63486 63487 63487 63488 63488 63489 63489 63490 63490 63491 63491 63492 63492 63493 63493 63494 63494 63495 63495 63496 63496 63497 63497 63498 63498 63499 63499 63500 63500 63501 63501 63501 63502 63502 63503 63503 63504 63504 63505 63505 63506 63506 63507 63507 63508 63508 63509 63509 63509 63510 63510 63511 63511 63512 63512 63513 63513 63514 63514 63514 63515 63515 63516 63516 63517 63517 63517 63518 63518 63519 63519 63520 63520 63521 63521 63521 63522 63522 63523 63523 63524 63524 63524 63525 63525 63526 63526 63526 63527 63527 63528 63528 63529 63529 63529 63530 63530 63531 63531 63531 63532 63532 63533 63533 63533 63534 63534 63535 63535 63535 63536 63536 63537 63537 63537 63538 63538 63538 63539 63539 63540 63540 63540 63541 63541 63541 63542 63542 63543 63543 63543 63544 63544 63544 63545 63545 63546 63546 63546 63547 63547 63547 63548 63548 63548 63549 63549 63549 63550 63550 63551 63551 63551 63552 63552 63552 63553 63553 63553 63554 63554 63554 63555 63555 63555 63556 63556 63556 63557 63557 63557 63558 63558 63558 63559 63559 63559 63560 63560 63560 63561 63561 63561 63562 63562 63562 63563 63563 63563 63564 63564 63564 63564 63565 63565 63565 63566 63566 63566 63567 63567 63567 63568 63568 63568 63568 63569 63569 63569 63570 63570 63570 63570 63571 63571 63571 63572 63572 63572 63573 63573 63573 63573 63574 63574 63574 63575 63575 63575 63575 63576 63576 63576 63576 63577 63577 63577 63578 63578 63578 63578 63579 63579 63579 63579 63580 63580 63580 63581 63581 63581 63581 63582 63582 63582 63582 63583 63583 63583 63583 63584 63584 63584 63584 63585 63585 63585 63585 63586 63586 63586 63586 63587 63587 63587 63587 63588 63588 63588 63588 63589 63589 63589 63589 63590 63590 63590 63590 63591 63591 63591 63591 63591 63592 63592 63592 63592 63593 63593 63593 63593 63593 63594 63594 63594 63594 63595 63595 63595 63595 63596 63596 63596 63596 63596 63597 63597 63597 63597 63597 63598 63598 63598 63598 63599 63599 63599 63599 63599 63600 63600 63600 63600 63600 63601 63601 63601 63601 63601 63602 63602 63602 63602 63602 63603 63603 63603 63603 63603 63604 63604 63604 63604 63604 63605 63605 63605 63605 63605 63606 63606 63606 63606 63606 63607 63607 63607 63607 63607 63607 63608 63608 63608 63608 63608 63609 63609 63609 63609 63609 63610 63610 63610 63610 63610 63610 63611 63611 63611 63611 63611 63612 63612 63612 63612 63612 63612 63613 63613 63613 63613 63613 63613 63614 63614 63614 63614 63614 63614 63615 63615 63615 63615 63615 63615 63616 63616 63616 63616 63616 63617 63617 63617 63617 63617 63617 63618 63618 63618 63618 63618 63618 63618 63619 63619 63619 63619 63619 63619 63620 63620 63620 63620 63620 63620 63621 63621 63621 63621 63621 63621 63622 63622 63622 63622 63622 63622 63623 63623 63623 63623 63623 63623 63623 63624 63624 63624 63624 63624 63624 63625 63625 63625 63625 63625 63625 63625 63626 63626 63626 63626 63626 63626 63627 63627 63627 63627 63627 63627 63628 63628 63628 63628 63628 63628 63628 63629 63629 63629 63629 63629 63629 63629 63630 63630 63630 63630 63630 63630 63631 63631 63631 63631 63631 63631 63631 63632 63632 63632 63632 63632 63632 63633 63633 63633 63633 63633 63633 63633 63634 63634 63634 63634 63634 63634 63635 63635 63635 63635 63635 63635 63635 63636 63636 63636 63636 63636 63636 63637 63637 63637 63637 63637 63637 63637 63638 63638 63638 63638 63638 63638 63639 63639 63639 63639 63639 63639 63639 63640 63640 63640 63640 63640 63640 63640 63641 63641 63641 63641 63641 63641 63641 63642 63642 63642 63642 63642 63642 63642 63643 63643 63643 63643 63643 63643 63643 63644 63644 63644 63644 63644 63644 63644 63645 63645 63645 63645 63645 63645 63645 63646 63646 63646 63646 63646 63646 63646 63647 63647 63647 63647 63647 63647 63647 63647 63648 63648 63648 63648 63648 63648 63648 63649 63649 63649 63649 63649 63649 63649 63649 63650 63650 63650 63650 63650 63650 63650 63650 63651 63651 63651 63651 63651 63651 63651 63651 63652 63652 63652 63652 63652 63652 63652 63652 63653 63653 63653 63653 63653 63653 63653 63653 63654 63654 63654 63654 63654 63654 63654 63654 63655 63655 63655 63655 63655 63655 63655 63655 63655 63656 63656 63656 63656 63656 63656 63656 63656 63657 63657 63657 63657 63657 63657 63657 63657 63657 63658 63658 63658 63658 63658 63658 63658 63658 63658 63659 63659 63659 63659 63659 63659 63659 63659 63659 63660 63660 63660 63660 63660 63660 63660 63660 63660 63660 63661 63661 63661 63661 63661 63661 63661 63661 63661 63662 63662 63662 63662 63662 63662 63662 63662 63662 63662 63663 63663 63663 63663 63663 63663 63663 63663 63663 63663 63664 63664 63664 63664 63664 63664 63664 63664 63664 63664 63665 63665 63665 63665 63665 63665 63665 63665 63665 63665 63665 63666 63666 63666 63666 63666 63666 63666 63666 63666 63666 63666 63667 63667 63667 63667 63667 63667 63667 63667 63667 63667 63667 63668 63668 63668 63668 63668 63668 63668 63668 63668 63668 63668 63669 63669 63669 63669 63669 63669 63669 63669 63669 63669 63669 63669 63670 63670 63670 63670 63670 63670 63670 63670 63670 63670 63670 63670 63671 63671 63671 63671 63671 63671 63671 63671 63671 63671 63671 63671 63671 63672 63672 63672 63672 63672 63672 63672 63672 63672 63672 63672 63672 63672 63673 63673 63673 63673 63673 63673 63673 63673 63673 63673 63673 63673 63673 63674 63674 63674 63674 63674 63674 63674 63674 63674 63674 63674 63674 63674 63674 63675 63675 63675 63675 63675 63675 63675 63675 63675 63675 63675 63675 63675 63675 63675 63676 63676 63676 63676 63676 63676 63676 63676 63676 63676 63676 63676 63676 63676 63676 63676 63677 63677 63677 63677 63677 63677 63677 63677 63677 63677 63677 63677 63677 63677 63677 63677 63678 63678 63678 63678 63678 63678 63678 63678 63678 63678 63678 63678 63678 63678 63678 63678 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63679 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63680 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63681 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63682 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63683 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63684 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63685 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63686 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63687 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63688 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63689 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63690 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63691 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63692 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63693 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63694 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63695 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63696 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63697 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63698 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63699 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63700 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 63701 
### R0: 1.3
### RMSE: 143
### Clim: 63706
### Outbreak: 20-Mar-2020
### Acceleration: 14-Oct-2020
### Turning: 02-Jan-2021
### Steady: 29-Mar-2021
### Ending: 11-Sep-2021
