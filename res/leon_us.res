### Ca: 17 17 17 17 17 18 18 18 18 18 19 19 19 19 19 19 20 20 20 20 20 21 21 21 21 21 21 22 22 22 22 22 23 23 23 23 23 24 24 24 24 24 25 25 25 25 25 26 26 26 26 26 27 27 27 27 28 28 28 28 28 29 29 29 29 29 30 30 30 30 31 31 31 31 32 32 32 32 32 33 33 33 33 34 34 34 34 35 35 35 35 35 36 36 36 36 37 37 37 37 38 38 38 38 39 39 39 39 40 40 40 40 41 41 41 42 42 42 42 43 43 43 43 44 44 44 44 45 45 45 46 46 46 46 47 47 47 47 48 48 48 49 49 49 49 50 50 50 51 51 51 52 52 52 52 53 53 53 54 54 54 55 55 55 55 56 56 56 57 57 57 58 58 58 59 59 59 60 60 60 61 61 61 62 62 62 63 63 63 64 64 64 65 65 65 66 66 66 67 67 67 68 68 68 69 69 70 70 70 71 71 71 72 72 72 73 73 74 74 74 75 75 75 76 76 77 77 77 78 78 79 79 79 80 80 81 81 81 82 82 83 83 83 84 84 85 85 85 86 86 87 87 87 88 88 89 89 90 90 90 91 91 92 92 93 93 94 94 94 95 95 96 96 97 97 98 98 98 99 99 100 100 101 101 102 102 103 103 104 104 105 105 106 106 107 107 108 108 108 109 109 110 110 111 111 112 113 113 114 114 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 124 124 125 125 126 126 127 127 128 129 129 130 130 131 131 132 133 133 134 134 135 135 136 137 137 138 138 139 140 140 141 141 142 143 143 144 145 145 146 146 147 148 148 149 150 150 151 151 152 153 153 154 155 155 156 157 157 158 159 159 160 161 161 162 163 163 164 165 165 166 167 168 168 169 170 170 171 172 172 173 174 175 175 176 177 178 178 179 180 180 181 182 183 183 184 185 186 187 187 188 189 190 190 191 192 193 193 194 195 196 197 197 198 199 200 201 201 202 203 204 205 206 206 207 208 209 210 211 211 212 213 214 215 216 217 217 218 219 220 221 222 223 224 225 225 226 227 228 229 230 231 232 233 234 235 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 280 281 282 283 284 285 286 287 288 289 290 292 293 294 295 296 297 298 300 301 302 303 304 305 306 308 309 310 311 312 314 315 316 317 318 320 321 322 323 324 326 327 328 329 331 332 333 334 336 337 338 339 341 342 343 345 346 347 349 350 351 352 354 355 356 358 359 360 362 363 365 366 367 369 370 371 373 374 376 377 378 380 381 383 384 385 387 388 390 391 393 394 396 397 399 400 402 403 405 406 408 409 411 412 414 415 417 418 420 421 423 424 426 428 429 431 432 434 435 437 439 440 442 443 445 447 448 450 452 453 455 457 458 460 462 463 465 467 468 470 472 474 475 477 479 481 482 484 486 488 489 491 493 495 496 498 500 502 504 505 507 509 511 513 515 517 518 520 522 524 526 528 530 532 534 535 537 539 541 543 545 547 549 551 553 555 557 559 561 563 565 567 569 571 573 575 577 579 581 583 585 588 590 592 594 596 598 600 602 604 607 609 611 613 615 617 620 622 624 626 628 631 633 635 637 640 642 644 646 649 651 653 656 658 660 663 665 667 670 672 674 677 679 681 684 686 689 691 693 696 698 701 703 706 708 711 713 716 718 721 723 726 728 731 733 736 738 741 744 746 749 751 754 757 759 762 764 767 770 772 775 778 781 783 786 789 791 794 797 800 802 805 808 811 814 816 819 822 825 828 830 833 836 839 842 845 848 851 854 857 859 862 865 868 871 874 877 880 883 886 889 892 895 899 902 905 908 911 914 917 920 923 926 930 933 936 939 942 946 949 952 955 958 962 965 968 971 975 978 981 985 988 991 995 998 1001 1005 1008 1012 1015 1018 1022 1025 1029 1032 1036 1039 1043 1046 1050 1053 1057 1060 1064 1067 1071 1075 1078 1082 1085 1089 1093 1096 1100 1104 1107 1111 1115 1118 1122 1126 1130 1133 1137 1141 1145 1148 1152 1156 1160 1164 1168 1172 1175 1179 1183 1187 1191 1195 1199 1203 1207 1211 1215 1219 1223 1227 1231 1235 1239 1243 1247 1251 1255 1259 1264 1268 1272 1276 1280 1284 1289 1293 1297 1301 1306 1310 1314 1318 1323 1327 1331 1336 1340 1344 1349 1353 1358 1362 1366 1371 1375 1380 1384 1389 1393 1398 1402 1407 1411 1416 1420 1425 1430 1434 1439 1443 1448 1453 1457 1462 1467 1472 1476 1481 1486 1490 1495 1500 1505 1510 1514 1519 1524 1529 1534 1539 1544 1549 1554 1559 1563 1568 1573 1578 1583 1589 1594 1599 1604 1609 1614 1619 1624 1629 1634 1640 1645 1650 1655 1660 1666 1671 1676 1681 1687 1692 1697 1703 1708 1713 1719 1724 1729 1735 1740 1746 1751 1757 1762 1767 1773 1779 1784 1790 1795 1801 1806 1812 1818 1823 1829 1834 1840 1846 1852 1857 1863 1869 1875 1880 1886 1892 1898 1904 1909 1915 1921 1927 1933 1939 1945 1951 1957 1963 1969 1975 1981 1987 1993 1999 2005 2011 2017 2024 2030 2036 2042 2048 2054 2061 2067 2073 2079 2086 2092 2098 2105 2111 2117 2124 2130 2137 2143 2150 2156 2163 2169 2176 2182 2189 2195 2202 2208 2215 2222 2228 2235 2242 2248 2255 2262 2268 2275 2282 2289 2295 2302 2309 2316 2323 2330 2337 2344 2350 2357 2364 2371 2378 2385 2392 2399 2406 2414 2421 2428 2435 2442 2449 2456 2463 2471 2478 2485 2492 2500 2507 2514 2522 2529 2536 2544 2551 2558 2566 2573 2581 2588 2596 2603 2611 2618 2626 2633 2641 2648 2656 2664 2671 2679 2687 2694 2702 2710 2718 2725 2733 2741 2749 2757 2764 2772 2780 2788 2796 2804 2812 2820 2828 2836 2844 2852 2860 2868 2876 2884 2892 2900 2908 2916 2925 2933 2941 2949 2957 2966 2974 2982 2991 2999 3007 3016 3024 3032 3041 3049 3058 3066 3075 3083 3091 3100 3109 3117 3126 3134 3143 3151 3160 3169 3177 3186 3195 3203 3212 3221 3230 3238 3247 3256 3265 3274 3283 3291 3300 3309 3318 3327 3336 3345 3354 3363 3372 3381 3390 3399 3408 3417 3426 3436 3445 3454 3463 3472 3481 3491 3500 3509 3518 3528 3537 3546 3556 3565 3574 3584 3593 3603 3612 3621 3631 3640 3650 3659 3669 3678 3688 3697 3707 3717 3726 3736 3746 3755 3765 3775 3784 3794 3804 3813 3823 3833 3843 3853 3862 3872 3882 3892 3902 3912 3922 3932 3942 3952 3962 3972 3982 3992 4002 4012 4022 4032 4042 4052 4062 4072 4082 4093 4103 4113 4123 4133 4144 4154 4164 4174 4185 4195 4205 4216 4226 4236 4247 4257 4268 4278 4288 4299 4309 4320 4330 4341 4351 4362 4372 4383 4393 4404 4415 4425 4436 4447 4457 4468 4479 4489 4500 4511 4521 4532 4543 4554 4565 4575 4586 4597 4608 4619 4630 4640 4651 4662 4673 4684 4695 4706 4717 4728 4739 4750 4761 4772 4783 4794 4805 4816 4828 4839 4850 4861 4872 4883 4894 4906 4917 4928 4939 4950 4962 4973 4984 4995 5007 5018 5029 5041 5052 5063 5075 5086 5097 5109 5120 5132 5143 5154 5166 5177 5189 5200 5212 5223 5235 5246 5258 5269 5281 5292 5304 5316 5327 5339 5350 5362 5374 5385 5397 5408 5420 5432 5443 5455 5467 5478 5490 5502 5514 5525 5537 5549 5561 5572 5584 5596 5608 5620 5631 5643 5655 5667 5679 5690 5702 5714 5726 5738 5750 5762 5774 5786 5797 5809 5821 5833 5845 5857 5869 5881 5893 5905 5917 5929 5941 5953 5965 5977 5989 6001 6013 6025 6037 6049 6061 6073 6085 6097 6110 6122 6134 6146 6158 6170 6182 6194 6206 6218 6231 6243 6255 6267 6279 6291 6304 6316 6328 6340 6352 6364 6377 6389 6401 6413 6425 6438 6450 6462 6474 6487 6499 6511 6523 6535 6548 6560 6572 6584 6597 6609 6621 6634 6646 6658 6670 6683 6695 6707 6719 6732 6744 6756 6769 6781 6793 6806 6818 6830 6842 6855 6867 6879 6892 6904 6916 6929 6941 6953 6966 6978 6990 7003 7015 7027 7040 7052 7064 7077 7089 7101 7114 7126 7138 7151 7163 7175 7188 7200 7213 7225 7237 7250 7262 7274 7287 7299 7311 7324 7336 7348 7361 7373 7385 7398 7410 7422 7435 7447 7459 7472 7484 7496 7509 7521 7533 7546 7558 7570 7583 7595 7607 7620 7632 7644 7657 7669 7681 7693 7706 7718 7730 7743 7755 7767 7780 7792 7804 7816 7829 7841 7853 7866 7878 7890 7902 7915 7927 7939 7951 7964 7976 7988 8000 8013 8025 8037 8049 8061 8074 8086 8098 8110 8122 8135 8147 8159 8171 8183 8195 8208 8220 8232 8244 8256 8268 8280 8293 8305 8317 8329 8341 8353 8365 8377 8389 8401 8414 8426 8438 8450 8462 8474 8486 8498 8510 8522 8534 8546 8558 8570 8582 8594 8606 8618 8630 8642 8654 8665 8677 8689 8701 8713 8725 8737 8749 8761 8773 8784 8796 8808 8820 8832 8844 8855 8867 8879 8891 8902 8914 8926 8938 8949 8961 8973 8985 8996 9008 9020 9031 9043 9055 9066 9078 9090 9101 9113 9124 9136 9148 9159 9171 9182 9194 9205 9217 9228 9240 9251 9263 9274 9286 9297 9309 9320 9332 9343 9354 9366 9377 9389 9400 9411 9423 9434 9445 9457 9468 9479 9490 9502 9513 9524 9535 9547 9558 9569 9580 9591 9603 9614 9625 9636 9647 9658 9669 9680 9692 9703 9714 9725 9736 9747 9758 9769 9780 9791 9802 9813 9824 9835 9845 9856 9867 9878 9889 9900 9911 9922 9932 9943 9954 9965 9976 9986 9997 10008 10019 10029 10040 10051 10061 10072 10083 10093 10104 10115 10125 10136 10146 10157 10168 10178 10189 10199 10210 10220 10231 10241 10252 10262 10272 10283 10293 10304 10314 10324 10335 10345 10356 10366 10376 10386 10397 10407 10417 10427 10438 10448 10458 10468 10479 10489 10499 10509 10519 10529 10539 10549 10559 10570 10580 10590 10600 10610 10620 10630 10640 10650 10659 10669 10679 10689 10699 10709 10719 10729 10738 10748 10758 10768 10778 10787 10797 10807 10817 10826 10836 10846 10855 10865 10875 10884 10894 10904 10913 10923 10932 10942 10951 10961 10970 10980 10989 10999 11008 11018 11027 11037 11046 11055 11065 11074 11083 11093 11102 11111 11121 11130 11139 11148 11158 11167 11176 11185 11194 11203 11213 11222 11231 11240 11249 11258 11267 11276 11285 11294 11303 11312 11321 11330 11339 11348 11357 11366 11375 11384 11392 11401 11410 11419 11428 11436 11445 11454 11463 11471 11480 11489 11498 11506 11515 11524 11532 11541 11549 11558 11567 11575 11584 11592 11601 11609 11618 11626 11635 11643 11651 11660 11668 11677 11685 11693 11702 11710 11718 11727 11735 11743 11751 11760 11768 11776 11784 11792 11801 11809 11817 11825 11833 11841 11849 11857 11865 11874 11882 11890 11898 11906 11913 11921 11929 11937 11945 11953 11961 11969 11977 11985 11992 12000 12008 12016 12024 12031 12039 12047 12054 12062 12070 12078 12085 12093 12100 12108 12116 12123 12131 12138 12146 12153 12161 12168 12176 12183 12191 12198 12206 12213 12221 12228 12235 12243 12250 12257 12265 12272 12279 12287 12294 12301 12308 12316 12323 12330 12337 12344 12351 12359 12366 12373 12380 12387 12394 12401 12408 12415 12422 12429 12436 12443 12450 12457 12464 12471 12478 12485 12492 12498 12505 12512 12519 12526 12533 12539 12546 12553 12560 12566 12573 12580 12586 12593 12600 12606 12613 12620 12626 12633 12640 12646 12653 12659 12666 12672 12679 12685 12692 12698 12705 12711 12718 12724 12730 12737 12743 12750 12756 12762 12769 12775 12781 12787 12794 12800 12806 12812 12819 12825 12831 12837 12843 12850 12856 12862 12868 12874 12880 12886 12892 12899 12905 12911 12917 12923 12929 12935 12941 12947 12953 12959 12964 12970 12976 12982 12988 12994 13000 13006 13011 13017 13023 13029 13035 13040 13046 13052 13058 13063 13069 13075 13081 13086 13092 13098 13103 13109 13114 13120 13126 13131 13137 13142 13148 13153 13159 13165 13170 13176 13181 13186 13192 13197 13203 13208 13214 13219 13224 13230 13235 13241 13246 13251 13257 13262 13267 13272 13278 13283 13288 13293 13299 13304 13309 13314 13319 13325 13330 13335 13340 13345 13350 13355 13361 13366 13371 13376 13381 13386 13391 13396 13401 13406 13411 13416 13421 13426 13431 13436 13441 13445 13450 13455 13460 13465 13470 13475 13479 13484 13489 13494 13499 13503 13508 13513 13518 13522 13527 13532 13537 13541 13546 13551 13555 13560 13565 13569 13574 13578 13583 13588 13592 13597 13601 13606 13610 13615 13619 13624 13628 13633 13637 13642 13646 13651 13655 13660 13664 13668 13673 13677 13682 13686 13690 13695 13699 13703 13708 13712 13716 13721 13725 13729 13733 13738 13742 13746 13750 13754 13759 13763 13767 13771 13775 13779 13784 13788 13792 13796 13800 13804 13808 13812 13816 13820 13824 13828 13833 13837 13841 13845 13848 13852 13856 13860 13864 13868 13872 13876 13880 13884 13888 13892 13896 13899 13903 13907 13911 13915 13919 13922 13926 13930 13934 13938 13941 13945 13949 13953 13956 13960 13964 13967 13971 13975 13979 13982 13986 13989 13993 13997 14000 14004 14008 14011 14015 14018 14022 14026 14029 14033 14036 14040 14043 14047 14050 14054 14057 14061 14064 14068 14071 14074 14078 14081 14085 14088 14092 14095 14098 14102 14105 14108 14112 14115 14119 14122 14125 14128 14132 14135 14138 14142 14145 14148 14151 14155 14158 14161 14164 14168 14171 14174 14177 14180 14184 14187 14190 14193 14196 14199 14203 14206 14209 14212 14215 14218 14221 14224 14227 14230 14233 14236 14240 14243 14246 14249 14252 14255 14258 14261 14264 14267 14270 14272 14275 14278 14281 14284 14287 14290 14293 14296 14299 14302 14305 14307 14310 14313 14316 14319 14322 14325 14327 14330 14333 14336 14339 14341 14344 14347 14350 14353 14355 14358 14361 14364 14366 14369 14372 14375 14377 14380 14383 14385 14388 14391 14393 14396 14399 14401 14404 14407 14409 14412 14414 14417 14420 14422 14425 14427 14430 14433 14435 14438 14440 14443 14445 14448 14451 14453 14456 14458 14461 14463 14466 14468 14471 14473 14476 14478 14480 14483 14485 14488 14490 14493 14495 14498 14500 14502 14505 14507 14510 14512 14514 14517 14519 14522 14524 14526 14529 14531 14533 14536 14538 14540 14543 14545 14547 14549 14552 14554 14556 14559 14561 14563 14565 14568 14570 14572 14574 14577 14579 14581 14583 14586 14588 14590 14592 14594 14597 14599 14601 14603 14605 14607 14610 14612 14614 14616 14618 14620 14622 14625 14627 14629 14631 14633 14635 14637 14639 14641 14643 14645 14648 14650 14652 14654 14656 14658 14660 14662 14664 14666 14668 14670 14672 14674 14676 14678 14680 14682 14684 14686 14688 14690 14692 14694 14696 14697 14699 14701 14703 14705 14707 14709 14711 14713 14715 14717 14718 14720 14722 14724 14726 14728 14730 14732 14733 14735 14737 14739 14741 14743 14744 14746 14748 14750 14752 14753 14755 14757 14759 14761 14762 14764 14766 14768 14769 14771 14773 14775 14776 14778 14780 14782 14783 14785 14787 14788 14790 14792 14794 14795 14797 14799 14800 14802 14804 14805 14807 14809 14810 14812 14814 14815 14817 14818 14820 14822 14823 14825 14827 14828 14830 14831 14833 14834 14836 14838 14839 14841 14842 14844 14845 14847 14849 14850 14852 14853 14855 14856 14858 14859 14861 14862 14864 14865 14867 14868 14870 14871 14873 14874 14876 14877 14879 14880 14882 14883 14885 14886 14888 14889 14890 14892 14893 14895 14896 14898 14899 14900 14902 14903 14905 14906 14907 14909 14910 14912 14913 14914 14916 14917 14918 14920 14921 14923 14924 14925 14927 14928 14929 14931 14932 14933 14935 14936 14937 14939 14940 14941 14943 14944 14945 14946 14948 14949 14950 14952 14953 14954 14955 14957 14958 14959 14960 14962 14963 14964 14965 14967 14968 14969 14970 14972 14973 14974 14975 14976 14978 14979 14980 14981 14982 14984 14985 14986 14987 14988 14990 14991 14992 14993 14994 14995 14997 14998 14999 15000 15001 15002 15004 15005 15006 15007 15008 15009 15010 15011 15013 15014 15015 15016 15017 15018 15019 15020 15021 15023 15024 15025 15026 15027 15028 15029 15030 15031 15032 15033 15034 15035 15037 15038 15039 15040 15041 15042 15043 15044 15045 15046 15047 15048 15049 15050 15051 15052 15053 15054 15055 15056 15057 15058 15059 15060 15061 15062 15063 15064 15065 15066 15067 15068 15069 15070 15071 15072 15073 15074 15075 15076 15077 15078 15079 15080 15081 15081 15082 15083 15084 15085 15086 15087 15088 15089 15090 15091 15092 15093 15094 15094 15095 15096 15097 15098 15099 15100 15101 15102 15103 15104 15104 15105 15106 15107 15108 15109 15110 15111 15111 15112 15113 15114 15115 15116 15117 15118 15118 15119 15120 15121 15122 15123 15124 15124 15125 15126 15127 15128 15129 15129 15130 15131 15132 15133 15133 15134 15135 15136 15137 15138 15138 15139 15140 15141 15142 15142 15143 15144 15145 15146 15146 15147 15148 15149 15149 15150 15151 15152 15153 15153 15154 15155 15156 15156 15157 15158 15159 15159 15160 15161 15162 15162 15163 15164 15165 15165 15166 15167 15168 15168 15169 15170 15171 15171 15172 15173 15173 15174 15175 15176 15176 15177 15178 15178 15179 15180 15181 15181 15182 15183 15183 15184 15185 15185 15186 15187 15187 15188 15189 15189 15190 15191 15192 15192 15193 15194 15194 15195 15196 15196 15197 15197 15198 15199 15199 15200 15201 15201 15202 15203 15203 15204 15205 15205 15206 15207 15207 15208 15208 15209 15210 15210 15211 15212 15212 15213 15213 15214 15215 15215 15216 15216 15217 15218 15218 15219 15219 15220 15221 15221 15222 15222 15223 15224 15224 15225 15225 15226 15226 15227 15228 15228 15229 15229 15230 15230 15231 15232 15232 15233 15233 15234 15234 15235 15236 15236 15237 15237 15238 15238 15239 15239 15240 15240 15241 15242 15242 15243 15243 15244 15244 15245 15245 15246 15246 15247 15247 15248 15248 15249 15249 15250 15251 15251 15252 15252 15253 15253 15254 15254 15255 15255 15256 15256 15257 15257 15258 15258 15259 15259 15260 15260 15261 15261 15261 15262 15262 15263 15263 15264 15264 15265 15265 15266 15266 15267 15267 15268 15268 15269 15269 15270 15270 15270 15271 15271 15272 15272 15273 15273 15274 15274 15275 15275 15275 15276 15276 15277 15277 15278 15278 15279 15279 15279 15280 15280 15281 15281 15282 15282 15282 15283 15283 15284 15284 15285 15285 15285 15286 15286 15287 15287 15287 15288 15288 15289 15289 15290 15290 15290 15291 15291 15292 15292 15292 15293 15293 15294 15294 15294 15295 15295 15296 15296 15296 15297 15297 15297 15298 15298 15299 15299 15299 15300 15300 15301 15301 15301 15302 15302 15302 15303 15303 15304 15304 15304 15305 15305 15305 15306 15306 15306 15307 15307 15308 15308 15308 15309 15309 15309 15310 15310 15310 15311 15311 15311 15312 15312 15313 15313 15313 15314 15314 15314 15315 15315 15315 15316 15316 15316 15317 15317 15317 15318 15318 15318 15319 15319 15319 15320 15320 15320 15321 15321 15321 15322 15322 15322 15323 15323 15323 15324 15324 15324 15325 15325 15325 15325 15326 15326 15326 15327 15327 15327 15328 15328 15328 15329 15329 15329 15330 15330 15330 15330 15331 15331 15331 15332 15332 15332 15333 15333 15333 15333 15334 15334 15334 15335 15335 15335 15336 15336 15336 15336 15337 15337 15337 15338 15338 15338 15338 15339 15339 15339 15340 15340 15340 15340 15341 15341 15341 15342 15342 15342 15342 15343 15343 15343 15343 15344 15344 15344 15345 15345 15345 15345 15346 15346 15346 15346 15347 15347 15347 15347 15348 15348 15348 15349 15349 15349 15349 15350 15350 15350 15350 15351 15351 15351 15351 15352 15352 15352 15352 15353 15353 15353 15353 15354 15354 15354 15354 15355 15355 15355 15355 15356 15356 15356 15356 15357 15357 15357 15357 15357 15358 15358 15358 15358 15359 15359 15359 15359 15360 15360 15360 15360 15360 15361 15361 15361 15361 15362 15362 15362 15362 15363 15363 15363 15363 15363 15364 15364 15364 15364 15364 15365 15365 15365 15365 15366 15366 15366 15366 15366 15367 15367 15367 15367 15367 15368 15368 15368 15368 15369 15369 15369 15369 15369 15370 15370 15370 15370 15370 15371 15371 15371 15371 15371 15372 15372 15372 15372 15372 15373 15373 15373 15373 15373 15374 15374 15374 15374 15374 15374 15375 15375 15375 15375 15375 15376 15376 15376 15376 15376 15377 15377 15377 15377 15377 15377 15378 15378 15378 15378 15378 15379 15379 15379 15379 15379 15379 15380 15380 15380 15380 15380 15381 15381 15381 15381 15381 15381 15382 15382 15382 15382 15382 15382 15383 15383 15383 15383 15383 15383 15384 15384 15384 15384 15384 15384 15385 15385 15385 15385 15385 15385 15386 15386 15386 15386 15386 15386 15386 15387 15387 15387 15387 15387 15387 15388 15388 15388 15388 15388 15388 15388 15389 15389 15389 15389 15389 15389 15390 15390 15390 15390 15390 15390 15390 15391 15391 15391 15391 15391 15391 15391 15392 15392 15392 15392 15392 15392 15392 15393 15393 15393 15393 15393 15393 15393 15394 15394 15394 15394 15394 15394 15394 15395 15395 15395 15395 15395 15395 15395 15395 15396 15396 15396 15396 15396 15396 15396 15397 15397 15397 15397 15397 15397 15397 15397 15398 15398 15398 15398 15398 15398 15398 15398 15399 15399 15399 15399 15399 15399 15399 15399 15400 15400 15400 15400 15400 15400 15400 15400 15401 15401 15401 15401 15401 15401 15401 15401 15402 15402 15402 15402 15402 15402 15402 15402 15402 15403 15403 15403 15403 15403 15403 15403 15403 15403 15404 15404 15404 15404 15404 15404 15404 15404 15404 15405 15405 15405 15405 15405 15405 15405 15405 15405 15406 15406 15406 15406 15406 15406 15406 15406 15406 15407 15407 15407 15407 15407 15407 15407 15407 15407 15407 15408 15408 15408 15408 15408 15408 15408 15408 15408 15409 15409 15409 15409 15409 15409 15409 15409 15409 15409 15410 15410 15410 15410 15410 15410 15410 15410 15410 15410 15410 15411 15411 15411 15411 15411 15411 15411 15411 15411 15411 15412 15412 15412 15412 15412 15412 15412 15412 15412 15412 15412 15413 15413 15413 15413 15413 15413 15413 15413 15413 15413 15413 15414 15414 15414 15414 15414 15414 15414 15414 15414 15414 15414 15414 15415 15415 15415 15415 15415 15415 15415 15415 15415 15415 15415 15415 15416 15416 15416 15416 15416 15416 15416 15416 15416 15416 15416 15416 15417 15417 15417 15417 15417 15417 15417 15417 15417 15417 15417 15417 15417 15418 15418 15418 15418 15418 15418 15418 15418 15418 15418 15418 15418 15418 15419 15419 15419 15419 15419 15419 15419 15419 15419 15419 15419 15419 15419 15419 15420 15420 15420 15420 15420 15420 15420 15420 15420 15420 15420 15420 15420 15420 15421 15421 15421 15421 15421 15421 15421 15421 15421 15421 15421 15421 15421 15421 15421 15422 15422 15422 15422 15422 15422 15422 15422 15422 15422 15422 15422 15422 15422 15422 15423 15423 15423 15423 15423 15423 15423 15423 15423 15423 15423 15423 15423 15423 15423 15423 15424 15424 15424 15424 15424 15424 15424 15424 15424 15424 15424 15424 15424 15424 15424 15424 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 15425 
### R0: 1.5
### RMSE: 317
### Clim: 15447
### Outbreak: 22-Mar-2020
### Acceleration: 03-Jul-2020
### Turning: 31-Aug-2020
### Steady: 06-Nov-2020
### Ending: 11-Mar-2021
