### Ca: 203 204 205 206 207 208 209 210 210 211 212 213 214 215 216 217 218 219 220 221 222 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 283 284 285 286 287 288 289 290 291 292 293 294 296 297 298 299 300 301 302 303 304 305 307 308 309 310 311 312 313 314 316 317 318 319 320 321 322 324 325 326 327 328 329 331 332 333 334 335 336 338 339 340 341 342 344 345 346 347 348 350 351 352 353 354 356 357 358 359 361 362 363 364 366 367 368 369 371 372 373 374 376 377 378 379 381 382 383 384 386 387 388 390 391 392 394 395 396 397 399 400 401 403 404 405 407 408 409 411 412 413 415 416 417 419 420 421 423 424 426 427 428 430 431 432 434 435 437 438 439 441 442 444 445 446 448 449 451 452 454 455 456 458 459 461 462 464 465 467 468 469 471 472 474 475 477 478 480 481 483 484 486 487 489 490 492 493 495 496 498 499 501 502 504 506 507 509 510 512 513 515 516 518 520 521 523 524 526 527 529 531 532 534 535 537 539 540 542 543 545 547 548 550 552 553 555 556 558 560 561 563 565 566 568 570 571 573 575 577 578 580 582 583 585 587 588 590 592 594 595 597 599 601 602 604 606 607 609 611 613 615 616 618 620 622 623 625 627 629 631 632 634 636 638 640 642 643 645 647 649 651 653 654 656 658 660 662 664 666 667 669 671 673 675 677 679 681 683 685 686 688 690 692 694 696 698 700 702 704 706 708 710 712 714 716 718 720 722 724 726 728 730 732 734 736 738 740 742 744 746 748 750 752 754 756 758 760 763 765 767 769 771 773 775 777 779 781 784 786 788 790 792 794 796 799 801 803 805 807 809 812 814 816 818 820 823 825 827 829 831 834 836 838 840 843 845 847 849 852 854 856 858 861 863 865 868 870 872 875 877 879 882 884 886 889 891 893 896 898 900 903 905 908 910 912 915 917 919 922 924 927 929 932 934 937 939 941 944 946 949 951 954 956 959 961 964 966 969 971 974 976 979 981 984 987 989 992 994 997 999 1002 1005 1007 1010 1012 1015 1018 1020 1023 1025 1028 1031 1033 1036 1039 1041 1044 1047 1049 1052 1055 1057 1060 1063 1066 1068 1071 1074 1076 1079 1082 1085 1087 1090 1093 1096 1099 1101 1104 1107 1110 1113 1115 1118 1121 1124 1127 1130 1132 1135 1138 1141 1144 1147 1150 1153 1155 1158 1161 1164 1167 1170 1173 1176 1179 1182 1185 1188 1191 1194 1197 1200 1203 1206 1209 1212 1215 1218 1221 1224 1227 1230 1233 1236 1239 1242 1245 1249 1252 1255 1258 1261 1264 1267 1270 1274 1277 1280 1283 1286 1289 1293 1296 1299 1302 1305 1309 1312 1315 1318 1322 1325 1328 1331 1335 1338 1341 1345 1348 1351 1354 1358 1361 1364 1368 1371 1375 1378 1381 1385 1388 1391 1395 1398 1402 1405 1409 1412 1415 1419 1422 1426 1429 1433 1436 1440 1443 1447 1450 1454 1457 1461 1464 1468 1471 1475 1479 1482 1486 1489 1493 1497 1500 1504 1507 1511 1515 1518 1522 1526 1529 1533 1537 1541 1544 1548 1552 1555 1559 1563 1567 1570 1574 1578 1582 1586 1589 1593 1597 1601 1605 1609 1612 1616 1620 1624 1628 1632 1636 1640 1643 1647 1651 1655 1659 1663 1667 1671 1675 1679 1683 1687 1691 1695 1699 1703 1707 1711 1715 1719 1723 1728 1732 1736 1740 1744 1748 1752 1756 1761 1765 1769 1773 1777 1781 1786 1790 1794 1798 1803 1807 1811 1815 1820 1824 1828 1833 1837 1841 1846 1850 1854 1859 1863 1867 1872 1876 1880 1885 1889 1894 1898 1903 1907 1912 1916 1921 1925 1929 1934 1939 1943 1948 1952 1957 1961 1966 1970 1975 1980 1984 1989 1994 1998 2003 2007 2012 2017 2022 2026 2031 2036 2040 2045 2050 2055 2059 2064 2069 2074 2079 2083 2088 2093 2098 2103 2108 2113 2117 2122 2127 2132 2137 2142 2147 2152 2157 2162 2167 2172 2177 2182 2187 2192 2197 2202 2207 2212 2217 2222 2227 2233 2238 2243 2248 2253 2258 2264 2269 2274 2279 2284 2290 2295 2300 2305 2311 2316 2321 2327 2332 2337 2343 2348 2353 2359 2364 2370 2375 2380 2386 2391 2397 2402 2408 2413 2419 2424 2430 2435 2441 2446 2452 2457 2463 2469 2474 2480 2486 2491 2497 2503 2508 2514 2520 2525 2531 2537 2543 2548 2554 2560 2566 2572 2577 2583 2589 2595 2601 2607 2613 2618 2624 2630 2636 2642 2648 2654 2660 2666 2672 2678 2684 2690 2696 2702 2708 2715 2721 2727 2733 2739 2745 2751 2758 2764 2770 2776 2783 2789 2795 2801 2808 2814 2820 2827 2833 2839 2846 2852 2858 2865 2871 2878 2884 2891 2897 2903 2910 2916 2923 2930 2936 2943 2949 2956 2962 2969 2976 2982 2989 2996 3002 3009 3016 3022 3029 3036 3043 3049 3056 3063 3070 3077 3083 3090 3097 3104 3111 3118 3125 3132 3139 3146 3153 3160 3167 3174 3181 3188 3195 3202 3209 3216 3223 3230 3238 3245 3252 3259 3266 3273 3281 3288 3295 3303 3310 3317 3324 3332 3339 3346 3354 3361 3369 3376 3384 3391 3398 3406 3413 3421 3428 3436 3444 3451 3459 3466 3474 3482 3489 3497 3505 3512 3520 3528 3535 3543 3551 3559 3567 3574 3582 3590 3598 3606 3614 3622 3630 3637 3645 3653 3661 3669 3677 3685 3693 3702 3710 3718 3726 3734 3742 3750 3758 3767 3775 3783 3791 3800 3808 3816 3824 3833 3841 3849 3858 3866 3875 3883 3891 3900 3908 3917 3925 3934 3942 3951 3960 3968 3977 3985 3994 4003 4011 4020 4029 4037 4046 4055 4064 4073 4081 4090 4099 4108 4117 4126 4135 4144 4152 4161 4170 4179 4188 4197 4207 4216 4225 4234 4243 4252 4261 4270 4280 4289 4298 4307 4317 4326 4335 4345 4354 4363 4373 4382 4391 4401 4410 4420 4429 4439 4448 4458 4467 4477 4487 4496 4506 4516 4525 4535 4545 4554 4564 4574 4584 4593 4603 4613 4623 4633 4643 4653 4663 4673 4683 4693 4703 4713 4723 4733 4743 4753 4763 4773 4783 4794 4804 4814 4824 4835 4845 4855 4866 4876 4886 4897 4907 4918 4928 4939 4949 4960 4970 4981 4991 5002 5012 5023 5034 5044 5055 5066 5077 5087 5098 5109 5120 5131 5141 5152 5163 5174 5185 5196 5207 5218 5229 5240 5251 5262 5273 5285 5296 5307 5318 5329 5341 5352 5363 5375 5386 5397 5409 5420 5431 5443 5454 5466 5477 5489 5500 5512 5524 5535 5547 5558 5570 5582 5594 5605 5617 5629 5641 5653 5664 5676 5688 5700 5712 5724 5736 5748 5760 5772 5784 5796 5809 5821 5833 5845 5857 5870 5882 5894 5906 5919 5931 5944 5956 5968 5981 5993 6006 6018 6031 6043 6056 6069 6081 6094 6107 6119 6132 6145 6158 6171 6183 6196 6209 6222 6235 6248 6261 6274 6287 6300 6313 6326 6339 6352 6366 6379 6392 6405 6419 6432 6445 6459 6472 6485 6499 6512 6526 6539 6553 6566 6580 6593 6607 6621 6634 6648 6662 6676 6689 6703 6717 6731 6745 6759 6772 6786 6800 6814 6828 6843 6857 6871 6885 6899 6913 6927 6942 6956 6970 6985 6999 7013 7028 7042 7056 7071 7085 7100 7115 7129 7144 7158 7173 7188 7202 7217 7232 7247 7262 7276 7291 7306 7321 7336 7351 7366 7381 7396 7411 7426 7441 7457 7472 7487 7502 7518 7533 7548 7564 7579 7594 7610 7625 7641 7656 7672 7688 7703 7719 7735 7750 7766 7782 7797 7813 7829 7845 7861 7877 7893 7909 7925 7941 7957 7973 7989 8005 8021 8038 8054 8070 8087 8103 8119 8136 8152 8168 8185 8201 8218 8235 8251 8268 8284 8301 8318 8335 8351 8368 8385 8402 8419 8436 8453 8470 8487 8504 8521 8538 8555 8572 8589 8606 8624 8641 8658 8676 8693 8710 8728 8745 8763 8780 8798 8815 8833 8851 8868 8886 8904 8922 8939 8957 8975 8993 9011 9029 9047 9065 9083 9101 9119 9137 9155 9174 9192 9210 9228 9247 9265 9283 9302 9320 9339 9357 9376 9395 9413 9432 9450 9469 9488 9507 9526 9544 9563 9582 9601 9620 9639 9658 9677 9696 9715 9735 9754 9773 9792 9812 9831 9850 9870 9889 9909 9928 9948 9967 9987 10006 10026 10046 10066 10085 10105 10125 10145 10165 10185 10205 10225 10245 10265 10285 10305 10325 10345 10366 10386 10406 10427 10447 10467 10488 10508 10529 10549 10570 10590 10611 10632 10652 10673 10694 10715 10736 10757 10777 10798 10819 10840 10861 10882 10904 10925 10946 10967 10988 11010 11031 11052 11074 11095 11117 11138 11160 11181 11203 11225 11246 11268 11290 11311 11333 11355 11377 11399 11421 11443 11465 11487 11509 11531 11553 11576 11598 11620 11642 11665 11687 11710 11732 11754 11777 11800 11822 11845 11868 11890 11913 11936 11959 11981 12004 12027 12050 12073 12096 12119 12143 12166 12189 12212 12235 12259 12282 12305 12329 12352 12376 12399 12423 12447 12470 12494 12518 12541 12565 12589 12613 12637 12661 12685 12709 12733 12757 12781 12805 12830 12854 12878 12902 12927 12951 12976 13000 13025 13049 13074 13099 13123 13148 13173 13198 13222 13247 13272 13297 13322 13347 13372 13397 13423 13448 13473 13498 13524 13549 13574 13600 13625 13651 13676 13702 13728 13753 13779 13805 13830 13856 13882 13908 13934 13960 13986 14012 14038 14064 14091 14117 14143 14169 14196 14222 14249 14275 14302 14328 14355 14381 14408 14435 14462 14488 14515 14542 14569 14596 14623 14650 14677 14704 14732 14759 14786 14813 14841 14868 14895 14923 14950 14978 15006 15033 15061 15089 15116 15144 15172 15200 15228 15256 15284 15312 15340 15368 15396 15424 15453 15481 15509 15538 15566 15595 15623 15652 15680 15709 15737 15766 15795 15824 15853 15881 15910 15939 15968 15997 16027 16056 16085 16114 16143 16173 16202 16231 16261 16290 16320 16349 16379 16409 16438 16468 16498 16528 16558 16587 16617 16647 16677 16707 16738 16768 16798 16828 16858 16889 16919 16950 16980 17011 17041 17072 17102 17133 17164 17194 17225 17256 17287 17318 17349 17380 17411 17442 17473 17504 17536 17567 17598 17630 17661 17693 17724 17756 17787 17819 17850 17882 17914 17946 17978 18009 18041 18073 18105 18137 18169 18202 18234 18266 18298 18331 18363 18395 18428 18460 18493 18525 18558 18591 18623 18656 18689 18722 18755 18788 18821 18854 18887 18920 18953 18986 19019 19053 19086 19119 19153 19186 19220 19253 19287 19320 19354 19388 19422 19455 19489 19523 19557 19591 19625 19659 19693 19727 19762 19796 19830 19864 19899 19933 19968 20002 20037 20071 20106 20141 20175 20210 20245 20280 20315 20350 20385 20420 20455 20490 20525 20560 20595 20631 20666 20701 20737 20772 20808 20843 20879 20914 20950 20986 21022 21057 21093 21129 21165 21201 21237 21273 21309 21346 21382 21418 21454 21491 21527 21563 21600 21636 21673 21710 21746 21783 21820 21856 21893 21930 21967 22004 22041 22078 22115 22152 22189 22226 22264 22301 22338 22376 22413 22451 22488 22526 22563 22601 22639 22676 22714 22752 22790 22828 22866 22904 22942 22980 23018 23056 23094 23132 23171 23209 23247 23286 23324 23363 23401 23440 23479 23517 23556 23595 23633 23672 23711 23750 23789 23828 23867 23906 23945 23985 24024 24063 24102 24142 24181 24221 24260 24300 24339 24379 24419 24458 24498 24538 24578 24618 24657 24697 24737 24777 24818 24858 24898 24938 24978 25019 25059 25099 25140 25180 25221 25261 25302 25343 25383 25424 25465 25506 25546 25587 25628 25669 25710 25751 25792 25833 25875 25916 25957 25998 26040 26081 26123 26164 26206 26247 26289 26330 26372 26414 26456 26497 26539 26581 26623 26665 26707 26749 26791 26833 26876 26918 26960 27002 27045 27087 27130 27172 27214 27257 27300 27342 27385 27428 27470 27513 27556 27599 27642 27685 27728 27771 27814 27857 27900 27943 27987 28030 28073 28117 28160 28203 28247 28290 28334 28378 28421 28465 28509 28552 28596 28640 28684 28728 28772 28816 28860 28904 28948 28992 29036 29081 29125 29169 29214 29258 29303 29347 29392 29436 29481 29525 29570 29615 29660 29704 29749 29794 29839 29884 29929 29974 30019 30064 30110 30155 30200 30245 30291 30336 30381 30427 30472 30518 30563 30609 30655 30700 30746 30792 30838 30883 30929 30975 31021 31067 31113 31159 31205 31251 31298 31344 31390 31436 31483 31529 31575 31622 31668 31715 31761 31808 31854 31901 31948 31995 32041 32088 32135 32182 32229 32276 32323 32370 32417 32464 32511 32558 32605 32652 32700 32747 32794 32842 32889 32937 32984 33032 33079 33127 33174 33222 33270 33317 33365 33413 33461 33508 33556 33604 33652 33700 33748 33796 33844 33892 33941 33989 34037 34085 34134 34182 34230 34279 34327 34375 34424 34472 34521 34570 34618 34667 34715 34764 34813 34862 34910 34959 35008 35057 35106 35155 35204 35253 35302 35351 35400 35449 35498 35548 35597 35646 35695 35745 35794 35843 35893 35942 35992 36041 36091 36140 36190 36239 36289 36339 36389 36438 36488 36538 36588 36637 36687 36737 36787 36837 36887 36937 36987 37037 37087 37137 37188 37238 37288 37338 37389 37439 37489 37540 37590 37640 37691 37741 37792 37842 37893 37943 37994 38044 38095 38146 38197 38247 38298 38349 38400 38450 38501 38552 38603 38654 38705 38756 38807 38858 38909 38960 39011 39062 39113 39165 39216 39267 39318 39369 39421 39472 39523 39575 39626 39678 39729 39780 39832 39883 39935 39987 40038 40090 40141 40193 40245 40296 40348 40400 40452 40503 40555 40607 40659 40711 40763 40814 40866 40918 40970 41022 41074 41126 41178 41230 41283 41335 41387 41439 41491 41543 41596 41648 41700 41752 41805 41857 41909 41962 42014 42066 42119 42171 42224 42276 42329 42381 42434 42486 42539 42591 42644 42697 42749 42802 42855 42907 42960 43013 43065 43118 43171 43224 43277 43329 43382 43435 43488 43541 43594 43647 43700 43753 43806 43859 43912 43965 44018 44071 44124 44177 44230 44283 44336 44390 44443 44496 44549 44602 44656 44709 44762 44815 44869 44922 44975 45029 45082 45135 45189 45242 45296 45349 45402 45456 45509 45563 45616 45670 45723 45777 45830 45884 45937 45991 46045 46098 46152 46205 46259 46313 46366 46420 46474 46527 46581 46635 46689 46742 46796 46850 46904 46957 47011 47065 47119 47173 47226 47280 47334 47388 47442 47496 47550 47603 47657 47711 47765 47819 47873 47927 47981 48035 48089 48143 48197 48251 48305 48359 48413 48467 48521 48575 48629 48683 48737 48791 48845 48900 48954 49008 49062 49116 49170 49224 49278 49333 49387 49441 49495 49549 49603 49658 49712 49766 49820 49874 49929 49983 50037 50091 50145 50200 50254 50308 50362 50417 50471 50525 50579 50634 50688 50742 50797 50851 50905 50959 51014 51068 51122 51177 51231 51285 51339 51394 51448 51502 51557 51611 51665 51720 51774 51828 51883 51937 51991 52046 52100 52154 52209 52263 52317 52372 52426 52480 52535 52589 52643 52698 52752 52806 52861 52915 52969 53024 53078 53132 53187 53241 53295 53350 53404 53458 53513 53567 53621 53675 53730 53784 53838 53893 53947 54001 54056 54110 54164 54218 54273 54327 54381 54436 54490 54544 54598 54653 54707 54761 54815 54870 54924 54978 55032 55086 55141 55195 55249 55303 55357 55412 55466 55520 55574 55628 55683 55737 55791 55845 55899 55953 56007 56061 56116 56170 56224 56278 56332 56386 56440 56494 56548 56602 56656 56710 56764 56818 56872 56926 56980 57034 57088 57142 57196 57250 57304 57358 57412 57466 57519 57573 57627 57681 57735 57789 57842 57896 57950 58004 58058 58111 58165 58219 58273 58326 58380 58434 58487 58541 58595 58648 58702 58756 58809 58863 58916 58970 59024 59077 59131 59184 59238 59291 59345 59398 59452 59505 59558 59612 59665 59719 59772 59825 59879 59932 59985 60039 60092 60145 60198 60252 60305 60358 60411 60464 60517 60571 60624 60677 60730 60783 60836 60889 60942 60995 61048 61101 61154 61207 61260 61313 61365 61418 61471 61524 61577 61629 61682 61735 61788 61840 61893 61946 61998 62051 62104 62156 62209 62261 62314 62366 62419 62471 62524 62576 62628 62681 62733 62785 62838 62890 62942 62995 63047 63099 63151 63203 63256 63308 63360 63412 63464 63516 63568 63620 63672 63724 63776 63828 63880 63932 63984 64035 64087 64139 64191 64243 64294 64346 64398 64449 64501 64553 64604 64656 64707 64759 64810 64862 64913 64965 65016 65068 65119 65170 65222 65273 65324 65375 65427 65478 65529 65580 65631 65682 65734 65785 65836 65887 65938 65989 66040 66091 66141 66192 66243 66294 66345 66396 66446 66497 66548 66598 66649 66700 66750 66801 66851 66902 66952 67003 67053 67104 67154 67204 67255 67305 67355 67406 67456 67506 67556 67606 67657 67707 67757 67807 67857 67907 67957 68007 68057 68107 68156 68206 68256 68306 68356 68405 68455 68505 68554 68604 68654 68703 68753 68802 68852 68901 68951 69000 69049 69099 69148 69197 69247 69296 69345 69394 69443 69493 69542 69591 69640 69689 69738 69787 69836 69884 69933 69982 70031 70080 70128 70177 70226 70275 70323 70372 70420 70469 70517 70566 70614 70663 70711 70759 70808 70856 70904 70953 71001 71049 71097 71145 71193 71241 71289 71337 71385 71433 71481 71529 71577 71625 71673 71720 71768 71816 71863 71911 71959 72006 72054 72101 72149 72196 72244 72291 72338 72386 72433 72480 72527 72575 72622 72669 72716 72763 72810 72857 72904 72951 72998 73045 73092 73138 73185 73232 73279 73325 73372 73419 73465 73512 73558 73605 73651 73698 73744 73790 73837 73883 73929 73975 74022 74068 74114 74160 74206 74252 74298 74344 74390 74436 74482 74527 74573 74619 74665 74710 74756 74802 74847 74893 74938 74984 75029 75075 75120 75166 75211 75256 75301 75347 75392 75437 75482 75527 75572 75617 75662 75707 75752 75797 75842 75887 75931 75976 76021 76066 76110 76155 76199 76244 76288 76333 76377 76422 76466 76510 76555 76599 76643 76687 76731 76776 76820 76864 76908 76952 76996 77040 77083 77127 77171 77215 77259 77302 77346 77390 77433 77477 77520 77564 77607 77651 77694 77737 77781 77824 77867 77910 77953 77997 78040 78083 78126 78169 78212 78255 78297 78340 78383 78426 78469 78511 78554 78597 78639 78682 78724 78767 78809 78852 78894 78936 78979 79021 79063 79105 79147 79190 79232 79274 79316 79358 79400 79442 79483 79525 79567 79609 79650 79692 79734 79775 79817 79859 79900 79941 79983 80024 80066 80107 80148 80190 80231 80272 80313 80354 80395 80436 80477 80518 80559 80600 80641 80682 80722 80763 80804 80844 80885 80926 80966 81007 81047 81088 81128 81168 81209 81249 81289 81329 81370 81410 81450 81490 81530 81570 81610 81650 81690 81730 81769 81809 81849 81889 81928 81968 82007 82047 82086 82126 82165 82205 82244 82283 82323 82362 82401 82440 82479 82519 82558 82597 82636 82675 82713 82752 82791 82830 82869 82907 82946 82985 83023 83062 83101 83139 83177 83216 83254 83293 83331 83369 83408 83446 83484 83522 83560 83598 83636 83674 83712 83750 83788 83826 83863 83901 83939 83977 84014 84052 84089 84127 84164 84202 84239 84277 84314 84351 84389 84426 84463 84500 84537 84574 84611 84649 84685 84722 84759 84796 84833 84870 84907 84943 84980 85017 85053 85090 85126 85163 85199 85236 85272 85308 85345 85381 85417 85453 85489 85526 85562 85598 85634 85670 85706 85741 85777 85813 85849 85885 85920 85956 85992 86027 86063 86098 86134 86169 86205 86240 86275 86311 86346 86381 86416 86452 86487 86522 86557 86592 86627 86662 86697 86732 86766 86801 86836 86871 86905 86940 86975 87009 87044 87078 87113 87147 87181 87216 87250 87284 87319 87353 87387 87421 87455 87489 87523 87557 87591 87625 87659 87693 87727 87760 87794 87828 87861 87895 87929 87962 87996 88029 88063 88096 88129 88163 88196 88229 88263 88296 88329 88362 88395 88428 88461 88494 88527 88560 88593 88626 88658 88691 88724 88757 88789 88822 88855 88887 88920 88952 88985 89017 89049 89082 89114 89146 89178 89211 89243 89275 89307 89339 89371 89403 89435 89467 89499 89531 89562 89594 89626 89658 89689 89721 89753 89784 89816 89847 89879 89910 89941 89973 90004 90035 90067 90098 90129 90160 90191 90222 90254 90285 90316 90346 90377 90408 90439 90470 90501 90531 90562 90593 90623 90654 90685 90715 90746 90776 90807 90837 90867 90898 90928 90958 90988 91019 91049 91079 91109 91139 91169 91199 91229 91259 91289 91319 91348 91378 91408 91438 91467 91497 91527 91556 91586 91615 91645 91674 91704 91733 91762 91792 91821 91850 91879 91909 91938 91967 91996 92025 92054 92083 92112 92141 92170 92198 92227 92256 92285 92314 92342 92371 92399 92428 92457 92485 92514 92542 92570 92599 92627 92655 92684 92712 92740 92768 92797 92825 92853 92881 92909 92937 92965 92993 93021 93048 93076 93104 93132 93160 93187 93215 93243 93270 93298 93325 93353 93380 93408 93435 93462 93490 93517 93544 93572 93599 93626 93653 93680 93707 93734 93761 93788 93815 93842 93869 93896 93923 93950 93976 94003 94030 94057 94083 94110 94136 94163 94189 94216 94242 94269 94295 94322 94348 94374 94400 94427 94453 94479 94505 94531 94557 94583 94609 94635 94661 94687 94713 94739 94765 94791 94816 94842 94868 94894 94919 94945 94970 94996 95021 95047 95072 95098 95123 95149 95174 95199 95224 95250 95275 95300 95325 95350 95375 95401 95426 95451 95476 95500 95525 95550 95575 95600 95625 95649 95674 95699 95724 95748 95773 95797 95822 95846 95871 95895 95920 95944 95969 95993 96017 96041 96066 96090 96114 96138 96162 96187 96211 96235 96259 96283 96307 96330 96354 96378 96402 96426 96450 96473 96497 96521 96544 96568 96592 96615 96639 96662 96686 96709 96733 96756 96779 96803 96826 96849 96873 96896 96919 96942 96965 96988 97012 97035 97058 97081 97104 97126 97149 97172 97195 97218 97241 97263 97286 97309 97332 97354 97377 97399 97422 97445 97467 97490 97512 97534 97557 97579 97602 97624 97646 97668 97691 97713 97735 97757 97779 97801 97823 97845 97867 97889 97911 97933 97955 97977 97999 98021 98043 98064 98086 98108 98129 98151 98173 98194 98216 98237 98259 98280 98302 98323 98345 98366 98387 98409 98430 98451 98472 98494 98515 98536 98557 98578 98599 98620 98641 98662 98683 98704 98725 98746 98767 98788 98809 98829 98850 98871 98892 98912 98933 98954 98974 98995 99015 99036 99056 99077 99097 99118 99138 99158 99179 99199 99219 99240 99260 99280 99300 99320 99340 99361 99381 99401 99421 99441 99461 99481 99501 99520 99540 99560 99580 99600 99619 99639 99659 99679 99698 99718 99738 99757 99777 99796 99816 99835 99855 99874 99894 99913 99932 99952 99971 99990 100010 100029 100048 100067 100086 100105 100125 100144 100163 100182 100201 100220 100239 100258 100277 100296 100314 100333 100352 100371 100390 100408 100427 100446 100464 100483 100502 100520 100539 100557 100576 100594 100613 100631 100650 100668 100687 100705 100723 100742 100760 100778 100796 100815 100833 100851 100869 100887 100905 100923 100941 100959 100977 100995 101013 101031 101049 101067 101085 101103 101121 101138 101156 101174 101192 101209 101227 101245 101262 101280 101298 101315 101333 101350 101368 101385 101403 101420 101437 101455 101472 101489 101507 101524 101541 101559 101576 101593 101610 101627 101644 101662 101679 101696 101713 101730 101747 101764 101781 101798 101815 101831 101848 101865 101882 101899 101916 101932 101949 101966 101982 101999 102016 102032 102049 102066 102082 102099 102115 102132 102148 102165 102181 102197 102214 102230 102246 102263 102279 102295 102312 102328 102344 102360 102376 102393 102409 102425 102441 102457 102473 102489 102505 102521 102537 102553 102569 102585 102601 102617 102632 102648 102664 102680 102695 102711 102727 102743 102758 102774 102790 102805 102821 102836 102852 102867 102883 102898 102914 102929 102945 102960 102976 102991 103006 103022 103037 103052 103068 103083 103098 103113 103128 103144 103159 103174 103189 103204 103219 103234 103249 103264 103279 103294 103309 103324 103339 103354 103369 103384 103399 103413 103428 103443 103458 103473 103487 103502 103517 103531 103546 103561 103575 103590 103604 103619 103633 103648 103663 103677 103691 103706 103720 103735 103749 103764 103778 103792 103807 103821 103835 103849 103864 103878 103892 103906 103920 103935 103949 103963 103977 103991 104005 104019 104033 104047 104061 104075 104089 104103 104117 104131 104145 104159 104173 104186 104200 104214 104228 104242 104255 104269 104283 104296 104310 104324 104337 104351 104365 104378 104392 104405 104419 104432 104446 104459 104473 104486 104500 104513 104527 104540 104553 104567 104580 104593 104607 104620 104633 104646 104660 104673 104686 104699 104712 104725 104739 104752 104765 104778 104791 104804 104817 104830 104843 104856 104869 104882 104895 104908 104921 104933 104946 104959 104972 104985 104997 105010 105023 105036 105048 105061 105074 105086 105099 105112 105124 105137 105150 105162 105175 105187 105200 105212 105225 105237 105250 105262 105275 105287 105299 105312 105324 105336 105349 105361 105373 105386 105398 105410 105422 105435 105447 105459 105471 105483 105495 105507 105520 105532 105544 105556 105568 105580 105592 105604 105616 105628 105640 105652 105664 105675 105687 105699 105711 105723 105735 105746 105758 105770 105782 105793 105805 105817 105829 105840 105852 105864 105875 105887 105898 105910 105922 105933 105945 105956 105968 105979 105991 106002 106014 106025 106036 106048 106059 106071 106082 106093 106105 106116 106127 106138 106150 106161 106172 106183 106195 106206 106217 106228 106239 106250 106262 106273 106284 106295 106306 106317 106328 106339 106350 106361 106372 106383 106394 106405 106416 106426 106437 106448 106459 106470 106481 106492 106502 106513 106524 106535 106545 106556 106567 106577 106588 106599 106609 106620 106631 106641 106652 106662 106673 106684 106694 106705 106715 106726 106736 106747 106757 106767 106778 106788 106799 106809 106819 106830 106840 106850 106861 106871 106881 106892 106902 106912 106922 106932 106943 106953 106963 106973 106983 106993 107004 107014 107024 107034 107044 107054 107064 107074 107084 107094 107104 107114 107124 107134 107144 107154 107164 107174 107183 107193 107203 107213 107223 107233 107242 107252 107262 107272 107281 107291 107301 107311 107320 107330 107340 107349 107359 107368 107378 107388 107397 107407 107416 107426 107435 107445 107454 107464 107473 107483 107492 107502 107511 107521 107530 107539 107549 107558 107568 107577 107586 107596 107605 107614 107623 107633 107642 107651 107660 107670 107679 107688 107697 107706 107715 107725 107734 107743 107752 107761 107770 107779 107788 107797 107806 107815 107824 107833 107842 107851 107860 107869 107878 107887 107896 107905 107914 107923 107931 107940 107949 107958 107967 107976 107984 107993 108002 108011 108019 108028 108037 108045 108054 108063 108072 108080 108089 108097 108106 108115 108123 108132 108140 108149 108158 108166 108175 108183 108192 108200 108209 108217 108226 108234 108242 108251 108259 108268 108276 108284 108293 108301 108309 108318 108326 108334 108343 108351 108359 108368 108376 108384 108392 108401 108409 108417 108425 108433 108441 108450 108458 108466 108474 108482 108490 108498 108506 108514 108522 108531 108539 108547 108555 108563 108571 108579 108587 108594 108602 108610 108618 108626 108634 108642 108650 108658 108666 108673 108681 108689 108697 108705 108713 108720 108728 108736 108744 108751 108759 108767 108775 108782 108790 108798 108805 108813 108821 108828 108836 108843 108851 108859 108866 108874 108881 108889 108897 108904 108912 108919 108927 108934 108942 108949 108957 108964 108971 108979 108986 108994 109001 109009 109016 109023 109031 109038 109045 109053 109060 109067 109075 109082 109089 109096 109104 109111 109118 109125 109133 109140 109147 109154 109162 109169 109176 109183 109190 109197 109204 109212 109219 109226 109233 109240 109247 109254 109261 109268 109275 109282 109289 109296 109303 109310 109317 109324 109331 109338 109345 109352 109359 109366 109373 109380 109387 109394 109400 109407 109414 109421 109428 109435 109441 109448 109455 109462 109469 109475 109482 109489 109496 109502 109509 109516 109523 109529 109536 109543 109549 109556 109563 109569 109576 109582 109589 109596 109602 109609 109616 109622 109629 109635 109642 109648 109655 109661 109668 109674 109681 109687 109694 109700 109707 109713 109720 109726 109733 109739 109745 109752 109758 109765 109771 109777 109784 109790 109796 109803 109809 109815 109822 109828 109834 109841 109847 109853 109860 109866 109872 109878 109885 109891 109897 109903 109909 109916 109922 109928 109934 109940 109946 109953 109959 109965 109971 109977 109983 109989 109995 110001 110008 110014 110020 110026 110032 110038 110044 110050 110056 110062 110068 110074 110080 110086 110092 110098 110104 110110 110116 110122 110128 110133 110139 110145 110151 110157 110163 110169 110175 110181 110186 110192 110198 110204 110210 110216 110221 110227 110233 110239 110244 110250 110256 110262 110267 110273 110279 110285 110290 110296 110302 110307 110313 110319 110325 110330 110336 110342 110347 110353 110358 110364 110370 110375 110381 110386 110392 110398 110403 110409 110414 110420 110425 110431 110436 110442 110447 110453 110458 110464 110469 110475 110480 110486 110491 110497 110502 110508 110513 110518 110524 110529 110535 110540 110545 110551 110556 110561 110567 110572 110578 110583 110588 110594 110599 110604 110609 110615 110620 110625 110631 110636 110641 110646 110652 110657 110662 110667 110672 110678 110683 110688 110693 110698 110704 110709 110714 110719 110724 110729 110734 110740 110745 110750 110755 110760 110765 110770 110775 110780 110785 110790 110796 110801 110806 110811 110816 110821 110826 110831 110836 110841 110846 110851 110856 110861 110866 110870 110875 110880 110885 110890 110895 110900 110905 110910 110915 110920 110925 110929 110934 110939 110944 110949 110954 110958 110963 110968 110973 110978 110983 110987 110992 110997 111002 111006 111011 111016 111021 111025 111030 111035 111040 111044 111049 111054 111058 111063 111068 111073 111077 111082 111087 111091 111096 111101 111105 111110 111114 111119 111124 111128 111133 111137 111142 111147 111151 111156 111160 111165 111169 111174 111178 111183 111188 111192 111197 111201 111206 111210 111215 111219 111224 111228 111232 111237 111241 111246 111250 111255 111259 111264 111268 111272 111277 111281 111286 111290 111294 111299 111303 111307 111312 111316 111321 111325 111329 111334 111338 111342 111347 111351 111355 111359 111364 111368 111372 111377 111381 111385 111389 111394 111398 111402 111406 111410 111415 111419 111423 111427 111432 111436 111440 111444 111448 111452 111457 111461 111465 111469 111473 111477 111481 111486 111490 111494 111498 111502 111506 111510 111514 111518 111522 111527 111531 111535 111539 111543 111547 111551 111555 111559 111563 111567 111571 111575 111579 111583 111587 111591 111595 111599 111603 111607 111611 111615 111619 111623 111626 111630 111634 111638 111642 111646 111650 111654 111658 111662 111666 111669 111673 111677 111681 111685 111689 111693 111696 111700 111704 111708 111712 111715 111719 111723 111727 111731 111734 111738 111742 111746 111750 111753 111757 111761 111765 111768 111772 111776 111780 111783 111787 111791 111794 111798 111802 111805 111809 111813 111816 111820 111824 111827 111831 111835 111838 111842 111846 111849 111853 111857 111860 111864 111867 111871 111875 111878 111882 111885 111889 111893 111896 111900 111903 111907 111910 111914 111917 111921 111924 111928 111932 111935 111939 111942 111946 111949 111953 111956 111959 111963 111966 111970 111973 111977 111980 111984 111987 111991 111994 111997 112001 112004 112008 112011 112015 112018 112021 112025 112028 112032 112035 112038 112042 112045 112048 112052 112055 112058 112062 112065 112068 112072 112075 112078 112082 112085 112088 112092 112095 112098 112102 112105 112108 112111 112115 112118 112121 112124 112128 112131 112134 112137 112141 112144 112147 112150 112154 112157 112160 112163 112166 112170 112173 112176 112179 112182 112186 112189 112192 112195 112198 112201 112205 112208 112211 112214 112217 112220 112223 112226 112230 112233 112236 112239 112242 112245 112248 112251 112254 112257 112261 112264 112267 112270 112273 112276 112279 112282 112285 112288 112291 112294 112297 112300 112303 112306 112309 112312 112315 112318 112321 112324 112327 112330 112333 112336 112339 112342 112345 112348 112351 112354 112357 112360 112363 112366 112369 112372 112374 112377 112380 112383 112386 112389 112392 112395 112398 112401 112404 112406 112409 112412 112415 112418 112421 112424 112426 112429 112432 112435 112438 112441 112444 112446 112449 112452 112455 112458 112460 112463 112466 112469 112472 112474 112477 112480 112483 112486 112488 112491 112494 112497 112499 112502 112505 112508 112510 112513 112516 112519 112521 112524 112527 112530 112532 112535 112538 112540 112543 112546 112549 112551 112554 112557 112559 112562 112565 112567 112570 112573 112575 112578 112581 112583 112586 112589 112591 112594 112597 112599 112602 112604 112607 112610 112612 112615 112618 112620 112623 112625 112628 112631 112633 112636 112638 112641 112643 112646 112649 112651 112654 112656 112659 112661 112664 112666 112669 112672 112674 112677 112679 112682 112684 112687 112689 112692 112694 112697 112699 112702 112704 112707 112709 112712 112714 112717 112719 112722 112724 112727 112729 112732 112734 112736 112739 112741 112744 112746 112749 112751 112754 112756 112758 112761 112763 112766 112768 112771 112773 112775 112778 112780 112783 112785 112787 112790 112792 112795 112797 112799 112802 112804 112806 112809 112811 112814 112816 112818 112821 112823 112825 112828 112830 112832 112835 112837 112839 112842 112844 112846 112849 112851 112853 112855 112858 112860 112862 112865 112867 112869 112872 112874 112876 112878 112881 112883 112885 112887 112890 112892 112894 112896 112899 112901 112903 112905 112908 112910 112912 112914 112917 112919 112921 112923 112925 112928 112930 112932 112934 112936 112939 112941 112943 112945 112947 112950 112952 112954 112956 112958 112960 112963 112965 112967 112969 112971 112973 112976 112978 112980 112982 112984 112986 112988 112990 112993 112995 112997 112999 113001 113003 113005 113007 113010 113012 113014 113016 113018 113020 113022 113024 113026 113028 113030 113032 113035 113037 113039 113041 113043 113045 113047 113049 113051 113053 113055 113057 113059 113061 113063 113065 113067 113069 113071 113073 113075 113077 113079 113081 113083 113085 113087 113089 113091 113093 113095 113097 113099 113101 113103 113105 113107 113109 113111 113113 113115 113117 113119 113121 113123 113125 113127 113129 113131 113133 113135 113136 113138 113140 113142 113144 113146 113148 113150 113152 113154 113156 113158 113159 113161 113163 113165 113167 113169 113171 113173 113175 113176 113178 113180 113182 113184 113186 113188 113190 113191 113193 113195 113197 113199 113201 113203 113204 113206 113208 113210 113212 113214 113215 113217 113219 113221 113223 113225 113226 113228 113230 113232 113234 113235 113237 113239 113241 113243 113244 113246 113248 113250 113251 113253 113255 113257 113259 113260 113262 113264 113266 113267 113269 113271 113273 113274 113276 113278 113280 113281 113283 113285 113287 113288 113290 113292 113293 113295 113297 113299 113300 113302 113304 113305 113307 113309 113311 113312 113314 113316 113317 113319 113321 113322 113324 113326 113327 113329 113331 113332 113334 113336 113337 113339 113341 113342 113344 113346 113347 113349 113351 113352 113354 113356 113357 113359 113361 113362 113364 113365 113367 113369 113370 113372 113374 113375 113377 113378 113380 113382 113383 113385 113386 113388 113390 113391 113393 113394 113396 113398 113399 113401 113402 113404 113405 113407 113409 113410 113412 113413 113415 113416 113418 113419 113421 113423 113424 113426 113427 113429 113430 113432 113433 113435 113436 113438 113439 113441 113443 113444 113446 113447 113449 113450 113452 113453 113455 113456 113458 113459 113461 113462 113464 113465 113467 113468 113470 113471 113473 113474 113476 113477 113478 113480 113481 113483 113484 113486 113487 113489 113490 113492 113493 113495 113496 113497 113499 113500 113502 113503 113505 113506 113508 113509 113510 113512 113513 113515 113516 113518 113519 113520 113522 113523 113525 113526 113527 113529 113530 113532 113533 113534 113536 113537 113539 113540 113541 113543 113544 113546 113547 113548 113550 113551 113553 113554 113555 113557 113558 113559 113561 113562 113563 113565 113566 113568 113569 113570 113572 113573 113574 113576 113577 113578 113580 113581 113582 113584 113585 113586 113588 113589 113590 113592 113593 113594 113596 113597 113598 113600 113601 113602 113603 113605 113606 113607 113609 113610 113611 113613 113614 113615 113616 113618 113619 113620 113622 113623 113624 113625 113627 113628 113629 113631 113632 113633 113634 113636 113637 113638 113639 113641 113642 113643 113644 113646 113647 113648 113649 113651 113652 113653 113654 113656 113657 113658 113659 113661 113662 113663 113664 113665 113667 113668 113669 113670 113672 113673 113674 113675 113676 113678 113679 113680 113681 113682 113684 113685 113686 113687 113688 113690 113691 113692 113693 113694 113696 113697 113698 113699 113700 113702 113703 113704 113705 113706 113707 113709 113710 113711 113712 113713 113714 113716 113717 113718 113719 113720 113721 113723 113724 113725 113726 113727 113728 113729 113731 113732 113733 113734 113735 113736 113737 113738 113740 113741 113742 113743 113744 113745 113746 113747 113749 113750 113751 113752 113753 113754 113755 113756 113758 113759 113760 113761 113762 113763 113764 113765 113766 113767 113769 113770 113771 113772 113773 113774 113775 113776 113777 113778 113779 113780 113782 113783 113784 113785 113786 113787 113788 113789 113790 113791 113792 113793 113794 113795 113796 113798 113799 113800 113801 113802 113803 113804 113805 113806 113807 113808 113809 113810 113811 113812 113813 113814 113815 113816 113817 113818 113819 113820 113821 113822 113824 113825 113826 113827 113828 113829 113830 113831 113832 113833 113834 113835 113836 113837 113838 113839 113840 113841 113842 113843 113844 113845 113846 113847 113848 113849 113850 113851 113852 113853 113854 113855 113856 113857 113858 113859 113859 113860 113861 113862 113863 113864 113865 113866 113867 113868 113869 113870 113871 113872 113873 113874 113875 113876 113877 113878 113879 113880 113881 113882 113883 113883 113884 113885 113886 113887 113888 113889 113890 113891 113892 113893 113894 113895 113896 113897 113897 113898 113899 113900 113901 113902 113903 113904 113905 113906 113907 113908 113909 113909 113910 113911 113912 113913 113914 113915 113916 113917 113918 113918 113919 113920 113921 113922 113923 113924 113925 113926 113927 113927 113928 113929 113930 113931 113932 113933 113934 113934 113935 113936 113937 113938 113939 113940 113941 113941 113942 113943 113944 113945 113946 113947 113947 113948 113949 113950 113951 113952 113953 113953 113954 113955 113956 113957 113958 113959 113959 113960 113961 113962 113963 113964 113964 113965 113966 113967 113968 113969 113969 113970 113971 113972 113973 113974 113974 113975 113976 113977 113978 113979 113979 113980 113981 113982 113983 113983 113984 113985 113986 113987 113987 113988 113989 113990 113991 113991 113992 113993 113994 113995 113995 113996 113997 113998 113999 113999 114000 114001 114002 114003 114003 114004 114005 114006 114007 114007 114008 114009 114010 114010 114011 114012 114013 114014 114014 114015 114016 114017 114017 114018 114019 114020 114020 114021 114022 114023 114023 114024 114025 114026 114027 114027 114028 114029 114030 114030 114031 114032 114033 114033 114034 114035 114036 114036 114037 114038 114038 114039 114040 114041 114041 114042 114043 114044 114044 114045 114046 114047 114047 114048 114049 114049 114050 114051 114052 114052 114053 114054 114055 114055 114056 114057 114057 114058 114059 114060 114060 114061 114062 114062 114063 114064 114065 114065 114066 114067 114067 114068 114069 114069 114070 114071 114072 114072 114073 114074 114074 114075 114076 114076 114077 114078 114078 114079 114080 114080 114081 114082 114083 114083 114084 114085 114085 114086 114087 114087 114088 114089 114089 114090 114091 114091 114092 114093 114093 114094 114095 114095 114096 114097 114097 114098 114099 114099 114100 114101 114101 114102 114103 114103 114104 114105 114105 114106 114107 114107 114108 114108 114109 114110 114110 114111 114112 114112 114113 114114 114114 114115 114116 114116 114117 114117 114118 114119 114119 114120 114121 114121 114122 114123 114123 114124 114124 114125 114126 114126 114127 114128 114128 114129 114129 114130 114131 114131 114132 114132 114133 114134 114134 114135 114136 114136 114137 114137 114138 114139 114139 114140 114140 114141 114142 114142 114143 114143 114144 114145 114145 114146 114146 114147 114148 114148 114149 114149 114150 114151 114151 114152 114152 114153 114154 114154 114155 114155 114156 114157 114157 114158 114158 114159 114159 114160 114161 
### R0: 1.9
### RMSE: 230
### Clim: 114603
### Outbreak: 22-Mar-2020
### Acceleration: 01-Sep-2020
### Turning: 06-Dec-2020
### Steady: 01-Apr-2021
### Ending: 29-Oct-2021
