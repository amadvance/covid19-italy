### Ca: 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 25 25 25 25 25 25 25 26 26 26 26 26 26 26 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 41 41 41 41 41 42 42 42 42 43 43 43 43 43 44 44 44 44 44 45 45 45 45 46 46 46 46 46 47 47 47 47 48 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 56 57 57 57 57 58 58 58 59 59 59 59 60 60 60 60 61 61 61 62 62 62 62 63 63 63 64 64 64 64 65 65 65 66 66 66 67 67 67 67 68 68 68 69 69 69 70 70 70 71 71 71 71 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 85 85 85 86 86 86 87 87 88 88 88 89 89 89 90 90 91 91 91 92 92 93 93 93 94 94 95 95 95 96 96 97 97 97 98 98 99 99 100 100 100 101 101 102 102 103 103 103 104 104 105 105 106 106 107 107 108 108 108 109 109 110 110 111 111 112 112 113 113 114 114 115 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 123 124 125 125 126 126 127 127 128 128 129 129 130 130 131 131 132 133 133 134 134 135 135 136 136 137 138 138 139 139 140 140 141 142 142 143 143 144 145 145 146 146 147 148 148 149 149 150 151 151 152 152 153 154 154 155 156 156 157 158 158 159 160 160 161 161 162 163 163 164 165 165 166 167 168 168 169 170 170 171 172 172 173 174 174 175 176 177 177 178 179 179 180 181 182 182 183 184 185 185 186 187 188 188 189 190 191 191 192 193 194 195 195 196 197 198 199 199 200 201 202 203 203 204 205 206 207 207 208 209 210 211 212 213 213 214 215 216 217 218 219 219 220 221 222 223 224 225 226 227 227 228 229 230 231 232 233 234 235 236 237 238 239 240 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 266 267 268 269 270 271 272 273 274 275 276 277 278 280 281 282 283 284 285 286 287 288 290 291 292 293 294 295 297 298 299 300 301 302 304 305 306 307 308 310 311 312 313 315 316 317 318 319 321 322 323 325 326 327 328 330 331 332 334 335 336 338 339 340 341 343 344 346 347 348 350 351 352 354 355 357 358 359 361 362 364 365 366 368 369 371 372 374 375 377 378 379 381 382 384 385 387 388 390 391 393 395 396 398 399 401 402 404 405 407 409 410 412 413 415 417 418 420 422 423 425 426 428 430 431 433 435 436 438 440 442 443 445 447 448 450 452 454 456 457 459 461 463 464 466 468 470 472 473 475 477 479 481 483 485 486 488 490 492 494 496 498 500 502 504 506 508 510 512 514 516 518 520 522 524 526 528 530 532 534 536 538 540 542 544 546 548 550 553 555 557 559 561 563 566 568 570 572 574 577 579 581 583 585 588 590 592 595 597 599 601 604 606 608 611 613 615 618 620 623 625 627 630 632 635 637 640 642 644 647 649 652 654 657 659 662 665 667 670 672 675 677 680 683 685 688 690 693 696 698 701 704 707 709 712 715 717 720 723 726 728 731 734 737 740 743 745 748 751 754 757 760 763 766 769 771 774 777 780 783 786 789 792 795 798 801 805 808 811 814 817 820 823 826 829 833 836 839 842 845 849 852 855 858 862 865 868 872 875 878 882 885 888 892 895 899 902 905 909 912 916 919 923 926 930 933 937 941 944 948 951 955 959 962 966 970 973 977 981 984 988 992 996 1000 1003 1007 1011 1015 1019 1023 1026 1030 1034 1038 1042 1046 1050 1054 1058 1062 1066 1070 1074 1078 1083 1087 1091 1095 1099 1103 1107 1112 1116 1120 1124 1129 1133 1137 1142 1146 1150 1155 1159 1163 1168 1172 1177 1181 1186 1190 1195 1199 1204 1208 1213 1218 1222 1227 1232 1236 1241 1246 1250 1255 1260 1265 1269 1274 1279 1284 1289 1294 1299 1304 1308 1313 1318 1323 1328 1333 1339 1344 1349 1354 1359 1364 1369 1374 1380 1385 1390 1395 1401 1406 1411 1417 1422 1427 1433 1438 1444 1449 1455 1460 1466 1471 1477 1482 1488 1494 1499 1505 1511 1516 1522 1528 1534 1539 1545 1551 1557 1563 1569 1575 1581 1586 1592 1598 1605 1611 1617 1623 1629 1635 1641 1647 1654 1660 1666 1672 1679 1685 1691 1698 1704 1711 1717 1724 1730 1737 1743 1750 1756 1763 1770 1776 1783 1790 1797 1803 1810 1817 1824 1831 1838 1844 1851 1858 1865 1872 1879 1887 1894 1901 1908 1915 1922 1930 1937 1944 1951 1959 1966 1973 1981 1988 1996 2003 2011 2018 2026 2034 2041 2049 2057 2064 2072 2080 2088 2096 2103 2111 2119 2127 2135 2143 2151 2159 2167 2176 2184 2192 2200 2208 2217 2225 2233 2242 2250 2259 2267 2276 2284 2293 2301 2310 2319 2327 2336 2345 2354 2362 2371 2380 2389 2398 2407 2416 2425 2434 2443 2452 2462 2471 2480 2489 2499 2508 2517 2527 2536 2546 2555 2565 2574 2584 2594 2603 2613 2623 2633 2643 2652 2662 2672 2682 2692 2702 2713 2723 2733 2743 2753 2764 2774 2784 2795 2805 2816 2826 2837 2847 2858 2869 2879 2890 2901 2912 2923 2933 2944 2955 2966 2977 2989 3000 3011 3022 3033 3045 3056 3067 3079 3090 3102 3113 3125 3137 3148 3160 3172 3184 3196 3208 3219 3231 3243 3256 3268 3280 3292 3304 3317 3329 3341 3354 3366 3379 3391 3404 3417 3429 3442 3455 3468 3481 3494 3507 3520 3533 3546 3559 3572 3586 3599 3612 3626 3639 3653 3666 3680 3694 3707 3721 3735 3749 3763 3777 3791 3805 3819 3833 3847 3861 3876 3890 3905 3919 3934 3948 3963 3977 3992 4007 4022 4037 4052 4067 4082 4097 4112 4127 4142 4158 4173 4189 4204 4220 4235 4251 4267 4282 4298 4314 4330 4346 4362 4378 4394 4411 4427 4443 4460 4476 4493 4509 4526 4543 4559 4576 4593 4610 4627 4644 4661 4678 4696 4713 4730 4748 4765 4783 4800 4818 4836 4854 4872 4890 4908 4926 4944 4962 4980 4998 5017 5035 5054 5072 5091 5110 5129 5147 5166 5185 5204 5223 5243 5262 5281 5301 5320 5340 5359 5379 5399 5418 5438 5458 5478 5498 5518 5539 5559 5579 5600 5620 5641 5661 5682 5703 5724 5745 5766 5787 5808 5829 5851 5872 5894 5915 5937 5958 5980 6002 6024 6046 6068 6090 6113 6135 6157 6180 6202 6225 6248 6270 6293 6316 6339 6362 6386 6409 6432 6456 6479 6503 6527 6550 6574 6598 6622 6646 6670 6695 6719 6744 6768 6793 6817 6842 6867 6892 6917 6942 6967 6993 7018 7044 7069 7095 7121 7146 7172 7198 7224 7251 7277 7303 7330 7356 7383 7410 7437 7464 7491 7518 7545 7572 7600 7627 7655 7682 7710 7738 7766 7794 7822 7851 7879 7907 7936 7965 7993 8022 8051 8080 8109 8139 8168 8197 8227 8257 8286 8316 8346 8376 8406 8437 8467 8498 8528 8559 8590 8620 8651 8683 8714 8745 8776 8808 8840 8871 8903 8935 8967 8999 9032 9064 9097 9129 9162 9195 9228 9261 9294 9327 9360 9394 9428 9461 9495 9529 9563 9597 9632 9666 9701 9735 9770 9805 9840 9875 9910 9945 9981 10016 10052 10088 10124 10160 10196 10232 10269 10305 10342 10379 10416 10453 10490 10527 10564 10602 10640 10677 10715 10753 10791 10830 10868 10906 10945 10984 11023 11062 11101 11140 11180 11219 11259 11299 11338 11378 11419 11459 11499 11540 11581 11622 11663 11704 11745 11786 11828 11869 11911 11953 11995 12037 12080 12122 12165 12207 12250 12293 12336 12380 12423 12467 12510 12554 12598 12642 12687 12731 12776 12820 12865 12910 12955 13001 13046 13092 13137 13183 13229 13275 13322 13368 13415 13461 13508 13555 13603 13650 13697 13745 13793 13841 13889 13937 13985 14034 14083 14131 14180 14230 14279 14328 14378 14428 14477 14527 14578 14628 14678 14729 14780 14831 14882 14933 14985 15036 15088 15140 15192 15244 15297 15349 15402 15455 15508 15561 15615 15668 15722 15776 15830 15884 15938 15993 16047 16102 16157 16213 16268 16323 16379 16435 16491 16547 16604 16660 16717 16774 16831 16888 16946 17003 17061 17119 17177 17236 17294 17353 17412 17471 17530 17589 17649 17709 17769 17829 17889 17950 18010 18071 18132 18193 18255 18316 18378 18440 18502 18564 18627 18690 18753 18816 18879 18942 19006 19070 19134 19198 19262 19327 19392 19457 19522 19587 19653 19719 19784 19851 19917 19983 20050 20117 20184 20251 20319 20387 20455 20523 20591 20659 20728 20797 20866 20935 21005 21074 21144 21214 21285 21355 21426 21497 21568 21639 21711 21782 21854 21926 21999 22071 22144 22217 22290 22363 22437 22510 22584 22658 22733 22807 22882 22957 23032 23108 23183 23259 23335 23411 23488 23565 23641 23718 23796 23873 23951 24029 24107 24185 24264 24343 24422 24501 24580 24660 24740 24820 24900 24981 25061 25142 25223 25305 25386 25468 25550 25632 25715 25797 25880 25963 26047 26130 26214 26298 26382 26466 26551 26636 26721 26806 26892 26977 27063 27149 27236 27322 27409 27496 27584 27671 27759 27847 27935 28023 28112 28201 28290 28379 28468 28558 28648 28738 28829 28919 29010 29101 29192 29284 29376 29468 29560 29652 29745 29838 29931 30024 30118 30211 30305 30400 30494 30589 30684 30779 30874 30970 31066 31162 31258 31354 31451 31548 31645 31743 31840 31938 32036 32135 32233 32332 32431 32530 32630 32729 32829 32930 33030 33131 33231 33333 33434 33535 33637 33739 33842 33944 34047 34150 34253 34356 34460 34564 34668 34772 34877 34982 35087 35192 35297 35403 35509 35615 35722 35828 35935 36042 36150 36257 36365 36473 36581 36690 36799 36907 37017 37126 37236 37346 37456 37566 37677 37788 37899 38010 38122 38233 38345 38458 38570 38683 38796 38909 39022 39136 39250 39364 39478 39593 39708 39823 39938 40053 40169 40285 40401 40518 40635 40751 40869 40986 41104 41221 41340 41458 41576 41695 41814 41933 42053 42173 42293 42413 42533 42654 42775 42896 43017 43139 43260 43382 43505 43627 43750 43873 43996 44119 44243 44367 44491 44615 44739 44864 44989 45114 45240 45365 45491 45617 45743 45870 45997 46124 46251 46378 46506 46634 46762 46890 47018 47147 47276 47405 47534 47664 47794 47924 48054 48184 48315 48446 48577 48708 48840 48971 49103 49236 49368 49500 49633 49766 49899 50033 50166 50300 50434 50568 50703 50837 50972 51107 51242 51378 51513 51649 51785 51922 52058 52195 52332 52469 52606 52743 52881 53019 53157 53295 53433 53572 53711 53850 53989 54128 54268 54408 54548 54688 54828 54969 55109 55250 55391 55533 55674 55816 55958 56100 56242 56384 56527 56670 56813 56956 57099 57242 57386 57530 57674 57818 57962 58107 58252 58397 58542 58687 58832 58978 59124 59270 59416 59562 59708 59855 60002 60148 60296 60443 60590 60738 60885 61033 61181 61330 61478 61627 61775 61924 62073 62222 62371 62521 62671 62820 62970 63120 63271 63421 63571 63722 63873 64024 64175 64326 64478 64629 64781 64933 65085 65237 65389 65541 65694 65846 65999 66152 66305 66458 66612 66765 66919 67072 67226 67380 67534 67688 67843 67997 68152 68306 68461 68616 68771 68926 69082 69237 69393 69548 69704 69860 70016 70172 70328 70485 70641 70798 70954 71111 71268 71425 71582 71739 71896 72054 72211 72369 72526 72684 72842 73000 73158 73316 73474 73632 73791 73949 74108 74267 74425 74584 74743 74902 75061 75220 75380 75539 75698 75858 76017 76177 76337 76496 76656 76816 76976 77136 77296 77456 77617 77777 77937 78098 78258 78419 78579 78740 78901 79061 79222 79383 79544 79705 79866 80027 80188 80349 80510 80672 80833 80994 81156 81317 81478 81640 81801 81963 82125 82286 82448 82610 82771 82933 83095 83256 83418 83580 83742 83904 84066 84228 84389 84551 84713 84875 85037 85199 85361 85523 85685 85847 86009 86171 86333 86495 86657 86819 86981 87143 87305 87467 87629 87791 87953 88115 88277 88439 88601 88763 88924 89086 89248 89410 89572 89733 89895 90057 90218 90380 90542 90703 90865 91026 91188 91349 91510 91672 91833 91994 92155 92317 92478 92639 92800 92961 93122 93282 93443 93604 93764 93925 94086 94246 94406 94567 94727 94887 95047 95207 95367 95527 95687 95847 96007 96166 96326 96485 96645 96804 96964 97123 97282 97441 97600 97759 97918 98076 98235 98394 98552 98711 98869 99027 99185 99343 99501 99659 99817 99975 100132 100290 100447 100604 100761 100919 101076 101232 101389 101546 101703 101859 102015 102172 102328 102484 102640 102796 102951 103107 103262 103418 103573 103728 103883 104038 104193 104348 104502 104657 104811 104965 105119 105273 105427 105581 105734 105888 106041 106194 106347 106500 106653 106805 106958 107110 107263 107415 107567 107718 107870 108022 108173 108324 108476 108627 108777 108928 109079 109229 109379 109529 109679 109829 109979 110128 110278 110427 110576 110725 110874 111022 111171 111319 111467 111615 111763 111911 112058 112205 112353 112500 112646 112793 112940 113086 113232 113378 113524 113670 113815 113961 114106 114251 114396 114540 114685 114829 114974 115118 115261 115405 115548 115692 115835 115978 116121 116263 116406 116548 116690 116832 116973 117115 117256 117397 117538 117679 117820 117960 118100 118240 118380 118520 118659 118798 118938 119076 119215 119354 119492 119630 119768 119906 120043 120181 120318 120455 120592 120728 120865 121001 121137 121273 121408 121544 121679 121814 121949 122083 122218 122352 122486 122620 122753 122886 123020 123153 123285 123418 123550 123683 123814 123946 124078 124209 124340 124471 124602 124732 124863 124993 125123 125252 125382 125511 125640 125769 125897 126026 126154 126282 126410 126537 126664 126792 126918 127045 127172 127298 127424 127550 127675 127801 127926 128051 128175 128300 128424 128548 128672 128796 128919 129042 129165 129288 129411 129533 129655 129777 129899 130020 130141 130262 130383 130503 130624 130744 130864 130983 131103 131222 131341 131460 131578 131696 131814 131932 132050 132167 132284 132401 132518 132635 132751 132867 132983 133098 133214 133329 133444 133558 133673 133787 133901 134015 134128 134241 134354 134467 134580 134692 134804 134916 135028 135140 135251 135362 135473 135583 135693 135803 135913 136023 136132 136241 136350 136459 136568 136676 136784 136892 136999 137106 137214 137320 137427 137533 137640 137746 137851 137957 138062 138167 138272 138376 138481 138585 138689 138792 138896 138999 139102 139204 139307 139409 139511 139613 139714 139816 139917 140018 140118 140219 140319 140419 140519 140618 140717 140816 140915 141014 141112 141210 141308 141406 141503 141600 141697 141794 141890 141987 142083 142179 142274 142370 142465 142560 142654 142749 142843 142937 143031 143124 143218 143311 143404 143496 143589 143681 143773 143865 143956 144048 144139 144229 144320 144410 144501 144591 144680 144770 144859 144948 145037 145126 145214 145302 145390 145478 145566 145653 145740 145827 145913 146000 146086 146172 146258 146343 146429 146514 146599 146683 146768 146852 146936 147020 147104 147187 147270 147353 147436 147518 147601 147683 147765 147846 147928 148009 148090 148171 148252 148332 148412 148492 148572 148652 148731 148810 148889 148968 149047 149125 149203 149281 149359 149437 149514 149591 149668 149745 149822 149898 149974 150050 150126 150202 150277 150352 150427 150502 150577 150651 150725 150799 150873 150947 151020 151093 151166 151239 151312 151384 151456 151529 151600 151672 151744 151815 151886 151957 152027 152098 152168 152238 152308 152378 152448 152517 152586 152655 152724 152792 152861 152929 152997 153065 153133 153200 153267 153334 153401 153468 153535 153601 153667 153733 153799 153864 153930 153995 154060 154125 154190 154254 154318 154383 154446 154510 154574 154637 154700 154764 154826 154889 154952 155014 155076 155138 155200 155261 155323 155384 155445 155506 155567 155627 155688 155748 155808 155868 155927 155987 156046 156105 156164 156223 156282 156340 156398 156456 156514 156572 156630 156687 156744 156801 156858 156915 156972 157028 157084 157140 157196 157252 157307 157363 157418 157473 157528 157583 157637 157692 157746 157800 157854 157907 157961 158014 158068 158121 158174 158226 158279 158331 158384 158436 158488 158539 158591 158643 158694 158745 158796 158847 158898 158948 158998 159049 159099 159149 159198 159248 159297 159347 159396 159445 159494 159542 159591 159639 159687 159735 159783 159831 159879 159926 159973 160020 160067 160114 160161 160208 160254 160300 160346 160392 160438 160484 160529 160575 160620 160665 160710 160755 160800 160844 160888 160933 160977 161021 161065 161108 161152 161195 161238 161282 161325 161367 161410 161453 161495 161537 161580 161622 161663 161705 161747 161788 161830 161871 161912 161953 161994 162034 162075 162115 162156 162196 162236 162276 162315 162355 162395 162434 162473 162512 162551 162590 162629 162668 162706 162744 162783 162821 162859 162897 162934 162972 163010 163047 163084 163121 163158 163195 163232 163269 163305 163342 163378 163414 163450 163486 163522 163558 163593 163629 163664 163699 163735 163770 163805 163839 163874 163909 163943 163977 164012 164046 164080 164114 164148 164181 164215 164248 164282 164315 164348 164381 164414 164447 164480 164513 164545 164578 164610 164642 164674 164706 164738 164770 164802 164833 164865 164896 164928 164959 164990 165021 165052 165083 165114 165144 165175 165205 165236 165266 165296 165326 165356 165386 165416 165446 165475 165505 165534 165564 165593 165622 165651 165680 165709 165738 165766 165795 165824 165852 165880 165909 165937 165965 165993 166021 166048 166076 166104 166131 166159 166186 166213 166241 166268 166295 166322 166348 166375 166402 166428 166455 166481 166508 166534 166560 166586 166612 166638 166664 166689 166715 166741 166766 166791 166817 166842 166867 166892 166917 166942 166967 166991 167016 167040 167065 167089 167114 167138 167162 167186 167210 167234 167258 167281 167305 167329 167352 167376 167399 167422 167445 167468 167491 167514 167537 167560 167583 167605 167628 167650 167673 167695 167717 167739 167762 167784 167805 167827 167849 167871 167892 167914 167935 167957 167978 167999 168021 168042 168063 168084 168105 168125 168146 168167 168188 168208 168228 168249 168269 168289 168310 168330 168350 168370 168390 168409 168429 168449 168468 168488 168507 168527 168546 168565 168585 168604 168623 168642 168661 168679 168698 168717 168736 168754 168773 168791 168809 168828 168846 168864 168882 168900 168918 168936 168954 168972 168990 169007 169025 169042 169060 169077 169095 169112 169129 169146 169163 169180 169197 169214 169231 169248 169265 169281 169298 169315 169331 169347 169364 169380 169396 169413 169429 169445 169461 169477 169493 169508 169524 169540 169556 169571 169587 169602 169618 169633 169648 169664 169679 169694 169709 169724 169739 169754 169769 169784 169798 169813 169828 169842 169857 169871 169886 169900 169915 169929 169943 169957 169971 169986 170000 170014 170027 170041 170055 170069 170083 170096 170110 170124 170137 170151 170164 170177 170191 170204 170217 170230 170244 170257 170270 170283 170296 170309 170321 170334 170347 170360 170372 170385 170398 170410 170423 170435 170448 170460 170472 170485 170497 170509 170521 170533 170545 170557 170569 170581 170593 170605 170617 170629 170640 170652 170664 170675 170687 170698 170710 170721 170733 170744 170755 170767 170778 170789 170800 170811 170823 170834 170845 170856 170867 170877 170888 170899 170910 170921 170932 170942 170953 170964 170974 170985 170995 171006 171016 171027 171037 171047 171058 171068 171078 171089 171099 171109 171119 171129 171139 171149 171159 171169 171179 171189 171199 171209 171219 171229 171238 171248 171258 171268 171277 171287 171297 171306 171316 171325 171335 171344 171354 171363 171372 171382 171391 171400 171410 171419 171428 171437 171446 171456 171465 171474 171483 171492 171501 171510 171519 171527 171536 171545 171554 171563 171572 171580 171589 171598 171606 171615 171623 171632 171641 171649 171657 171666 171674 171683 171691 171699 171708 171716 171724 171732 171741 171749 171757 171765 171773 171781 171789 171797 171805 171813 171821 171829 171837 171845 171853 171860 171868 171876 171884 171891 171899 171906 171914 171922 171929 171937 171944 171952 171959 171967 171974 171981 171989 171996 172003 172010 172018 172025 172032 172039 172046 172053 172060 172068 172075 172082 172089 172095 172102 172109 172116 172123 172130 172137 172143 172150 172157 172164 172170 172177 172183 172190 172197 172203 172210 172216 172223 172229 172235 172242 172248 172255 172261 172267 172273 172280 172286 172292 172298 172304 172311 172317 172323 172329 172335 172341 172347 172353 172359 172365 172371 172376 172382 172388 172394 172400 172405 172411 172417 172423 172428 172434 172439 172445 172451 172456 172462 172467 172473 172478 172484 172489 172494 172500 172505 172510 172516 172521 172526 172531 172537 172542 172547 172552 172557 172562 172567 172573 172578 172583 172588 172593 172598 172602 172607 172612 172617 172622 172627 172632 172636 172641 172646 172651 172655 172660 172665 172669 172674 172679 172683 172688 172692 172697 172702 172706 172710 172715 172719 172724 172728 172733 172737 172741 172746 172750 172754 172758 172763 172767 172771 172775 172780 172784 172788 172792 172796 172800 172804 172808 172812 172816 172820 172824 172828 172832 172836 172840 172844 172848 172852 172856 172859 172863 172867 172871 172875 172878 172882 172886 172890 172893 172897 172901 172904 172908 172911 172915 172919 172922 172926 172929 172933 172936 172940 172943 172947 172950 172954 172957 172960 172964 172967 172971 172974 172977 172981 172984 172987 172990 172994 172997 173000 173003 173007 173010 173013 173016 173019 173023 173026 173029 173032 173035 173038 173041 173044 173047 173050 173053 173056 173059 173062 173065 173068 173071 173074 173077 173080 173083 173086 173089 173092 173095 173097 173100 173103 173106 173109 173112 173114 173117 173120 173123 173125 173128 173131 173134 173136 173139 173142 173145 173147 173150 173153 173155 173158 173161 173163 173166 173169 173171 173174 173176 173179 173182 173184 173187 173189 173192 173194 173197 173199 173202 173205 173207 173210 173212 173215 173217 173220 173222 173225 173227 173230 173232 173234 173237 173239 173242 173244 173247 173249 173252 173254 173256 173259 173261 173264 173266 173268 173271 173273 173276 173278 173280 173283 173285 173288 173290 173292 173295 173297 173299 173302 173304 173307 173309 173311 173314 173316 173318 173320 173323 173325 173327 173330 173332 173334 173336 173339 173341 173343 173345 173348 173350 173352 173354 173357 173359 173361 173363 173365 173368 173370 173372 173374 173376 173378 173381 173383 173385 173387 173389 173391 173393 173395 173398 173400 173402 173404 173406 173408 173410 173412 173414 173416 173418 173420 173422 173424 173426 173428 173430 173432 173434 173436 173438 173440 173442 173444 173446 173448 173450 173452 173454 173456 173458 173460 173461 173463 173465 173467 173469 173471 173473 173475 173476 173478 173480 173482 173484 173486 173487 173489 173491 173493 173495 173496 173498 173500 173502 173504 173505 173507 173509 173511 173512 173514 173516 173517 173519 173521 173522 173524 173526 173528 173529 173531 173532 173534 173536 173537 173539 173541 173542 173544 173545 173547 173549 173550 173552 173553 173555 173557 173558 173560 173561 173563 173564 173566 173567 173569 173570 173572 173573 173575 173576 173578 173579 173581 173582 173584 173585 173586 173588 173589 173591 173592 173594 173595 173596 173598 173599 173600 173602 173603 173605 173606 173607 173609 173610 173611 173613 173614 173615 173617 173618 173619 173620 173622 173623 173624 173625 173627 173628 173629 173630 173632 173633 173634 173635 173637 173638 173639 173640 173641 173643 173644 173645 173646 173647 173648 173650 173651 173652 173653 173654 173655 173656 173657 173659 173660 173661 173662 173663 173664 173665 173666 173667 173668 173669 173670 173671 173672 173673 173674 173675 173676 173677 173678 173679 173680 173681 173682 173683 173684 173685 173686 173687 173688 173689 173690 173691 173692 173693 173694 173695 173696 173696 173697 173698 173699 173700 173701 173702 173703 173703 173704 173705 173706 173707 173708 173709 173709 173710 173711 173712 173713 173713 173714 173715 173716 173717 173717 173718 173719 173720 173721 173721 173722 173723 173724 173724 173725 173726 173727 173727 173728 173729 173729 173730 173731 173732 173732 173733 173734 173734 173735 173736 173736 173737 173738 173738 173739 173740 173740 173741 173742 173742 173743 173743 173744 173745 173745 173746 173747 173747 173748 173748 173749 173750 173750 173751 173751 173752 173753 173753 173754 173754 173755 173755 173756 173757 173757 173758 173758 173759 173759 173760 173760 173761 173761 173762 173762 173763 173763 173764 173765 173765 173766 173766 173767 173767 173768 173768 173769 173769 173770 173770 173770 173771 173771 173772 173772 173773 173773 173774 173774 173775 173775 173776 173776 173777 173777 173778 173778 173778 173779 173779 173780 173780 173781 173781 173782 173782 173782 173783 173783 173784 173784 173785 173785 173785 173786 173786 173787 173787 173788 173788 173788 173789 173789 173790 173790 173790 173791 173791 173792 173792 173792 173793 173793 173794 173794 173795 173795 173795 173796 173796 173797 173797 173797 173798 173798 173799 173799 173799 173800 173800 173801 173801 173801 173802 173802 173803 173803 173803 173804 173804 173805 173805 173805 173806 173806 173807 173807 173808 173808 173808 173809 173809 173810 173810 173810 173811 173811 173812 173812 173813 173813 173813 173814 173814 173815 173815 173816 173816 173816 173817 173817 173818 173818 173819 173819 173820 173820 173820 173821 173821 173822 173822 173823 173823 173824 173824 173825 173825 173825 173826 173826 173827 173827 173828 173828 173829 173829 173830 173830 173830 173831 173831 173832 173832 173833 173833 173834 173834 173834 173835 173835 173836 173836 173837 173837 173838 173838 173838 173839 173839 173840 173840 173841 173841 173841 173842 173842 173843 173843 173844 173844 173845 173845 173845 173846 173846 173847 173847 173848 173848 173848 173849 173849 173850 173850 173851 173851 173851 173852 173852 173853 173853 173853 173854 173854 173855 173855 173856 173856 173856 173857 173857 173858 173858 173858 173859 173859 173860 173860 173860 173861 173861 173862 173862 173862 173863 173863 173864 173864 173864 173865 173865 173866 173866 173866 173867 173867 173868 173868 173868 173869 173869 173869 173870 173870 173871 173871 173871 173872 173872 173872 173873 173873 173874 173874 173874 173875 173875 173875 173876 173876 173876 173877 173877 173878 173878 173878 173879 173879 173879 173880 173880 173880 173881 173881 173881 173882 173882 173882 173883 173883 173883 173884 173884 173884 173885 173885 173885 173886 173886 173886 173887 173887 173887 173888 173888 173888 173888 173889 173889 173889 173890 173890 173890 173891 173891 173891 173892 173892 173892 173892 173893 173893 173893 173894 173894 173894 173894 173895 173895 173895 173896 173896 173896 173896 173897 173897 173897 173897 173898 173898 173898 173898 173899 173899 173899 173899 173900 173900 173900 173900 173901 173901 173901 173901 173902 173902 173902 173902 173903 173903 173903 173903 173904 173904 173904 173904 173904 173905 173905 173905 173905 173906 173906 173906 173906 173906 173907 173907 173907 173907 173907 173908 173908 173908 173908 173908 173909 173909 173909 173909 173909 173910 173910 173910 173910 173910 173911 173911 173911 173911 173911 173911 173912 173912 173912 173912 173912 173912 173913 173913 173913 173913 173913 173913 173913 173914 173914 173914 173914 173914 173914 173914 173915 173915 173915 173915 173915 173915 173915 173916 173916 173916 173916 173916 173916 173916 173916 173917 173917 173917 173917 173917 173917 173917 173917 173917 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173918 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173919 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173920 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173921 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173922 173923 173923 173923 173923 173923 173923 173923 173923 173923 173923 173923 173923 173924 173924 173924 173924 173924 173924 173924 173924 173924 173924 173924 173924 173925 173925 173925 173925 173925 173925 173925 173925 173925 173925 173925 173925 173926 173926 173926 173926 173926 173926 173926 173926 173926 173926 173926 173926 173926 173927 173927 173927 173927 173927 173927 173927 173927 173927 173927 173927 173927 173928 173928 173928 173928 173928 173928 173928 173928 173928 173928 173928 173928 173928 173928 173929 173929 173929 173929 173929 173929 173929 173929 173929 173929 173929 173929 173929 173930 173930 173930 173930 173930 173930 173930 173930 173930 173930 173930 173930 173930 173930 173931 173931 173931 173931 173931 173931 173931 173931 173931 173931 173931 173931 173931 173931 173931 173932 173932 173932 173932 173932 173932 173932 173932 173932 173932 173932 173932 173932 173932 173932 173933 173933 173933 173933 173933 173933 173933 173933 173933 173933 173933 173933 173933 173933 173933 173933 173933 173934 173934 173934 173934 173934 173934 173934 173934 173934 173934 173934 173934 173934 173934 173934 173934 173934 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173935 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173936 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173937 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173938 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173939 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173940 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173941 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173942 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 173943 
### R0: 1.0
### RMSE: 493
### Clim: 173944
### Outbreak: 21-Feb-2020
### Acceleration: 04-Sep-2020
### Turning: 28-Oct-2020
### Steady: 22-Dec-2020
### Ending: 09-Apr-2021
