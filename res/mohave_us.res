### Ca: 17 17 17 17 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 21 21 21 21 21 21 21 22 22 22 22 22 22 22 23 23 23 23 23 23 23 24 24 24 24 24 24 24 25 25 25 25 25 25 26 26 26 26 26 26 27 27 27 27 27 27 27 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 44 44 44 44 44 45 45 45 45 46 46 46 46 47 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 57 57 57 57 58 58 58 58 59 59 59 60 60 60 60 61 61 61 62 62 62 62 63 63 63 64 64 64 65 65 65 65 66 66 66 67 67 67 68 68 68 69 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 85 85 85 86 86 86 87 87 88 88 88 89 89 90 90 90 91 91 92 92 92 93 93 94 94 94 95 95 96 96 96 97 97 98 98 99 99 99 100 100 101 101 102 102 102 103 103 104 104 105 105 106 106 106 107 107 108 108 109 109 110 110 111 111 111 112 112 113 113 114 114 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 128 128 129 129 130 130 131 131 132 132 133 133 134 135 135 136 136 137 137 138 139 139 140 140 141 141 142 143 143 144 144 145 146 146 147 147 148 149 149 150 150 151 152 152 153 153 154 155 155 156 157 157 158 159 159 160 160 161 162 162 163 164 164 165 166 166 167 168 168 169 170 171 171 172 173 173 174 175 175 176 177 178 178 179 180 180 181 182 183 183 184 185 186 186 187 188 189 189 190 191 192 192 193 194 195 195 196 197 198 199 199 200 201 202 203 203 204 205 206 207 207 208 209 210 211 212 212 213 214 215 216 217 218 218 219 220 221 222 223 224 225 225 226 227 228 229 230 231 232 233 234 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 280 281 282 283 284 285 286 287 288 289 291 292 293 294 295 296 297 299 300 301 302 303 304 306 307 308 309 310 312 313 314 315 316 318 319 320 321 323 324 325 326 328 329 330 331 333 334 335 337 338 339 340 342 343 344 346 347 348 350 351 352 354 355 357 358 359 361 362 363 365 366 368 369 370 372 373 375 376 378 379 381 382 383 385 386 388 389 391 392 394 395 397 398 400 401 403 404 406 408 409 411 412 414 415 417 419 420 422 423 425 427 428 430 432 433 435 437 438 440 442 443 445 447 448 450 452 453 455 457 459 460 462 464 466 467 469 471 473 475 476 478 480 482 484 486 487 489 491 493 495 497 499 500 502 504 506 508 510 512 514 516 518 520 522 524 526 528 530 532 534 536 538 540 542 544 546 548 550 552 554 556 558 560 563 565 567 569 571 573 575 578 580 582 584 586 589 591 593 595 597 600 602 604 607 609 611 613 616 618 620 623 625 627 630 632 634 637 639 642 644 646 649 651 654 656 659 661 664 666 669 671 674 676 679 681 684 686 689 692 694 697 699 702 705 707 710 713 715 718 721 723 726 729 731 734 737 740 742 745 748 751 754 756 759 762 765 768 771 774 776 779 782 785 788 791 794 797 800 803 806 809 812 815 818 821 824 827 830 833 836 840 843 846 849 852 855 859 862 865 868 871 875 878 881 884 888 891 894 898 901 904 908 911 915 918 921 925 928 932 935 939 942 946 949 953 956 960 963 967 971 974 978 981 985 989 992 996 1000 1003 1007 1011 1015 1018 1022 1026 1030 1034 1037 1041 1045 1049 1053 1057 1061 1065 1069 1073 1077 1081 1085 1089 1093 1097 1101 1105 1109 1113 1117 1121 1125 1130 1134 1138 1142 1146 1151 1155 1159 1164 1168 1172 1177 1181 1185 1190 1194 1198 1203 1207 1212 1216 1221 1225 1230 1234 1239 1243 1248 1253 1257 1262 1267 1271 1276 1281 1285 1290 1295 1300 1304 1309 1314 1319 1324 1329 1334 1339 1343 1348 1353 1358 1363 1368 1373 1379 1384 1389 1394 1399 1404 1409 1415 1420 1425 1430 1435 1441 1446 1451 1457 1462 1467 1473 1478 1484 1489 1495 1500 1506 1511 1517 1522 1528 1534 1539 1545 1551 1556 1562 1568 1573 1579 1585 1591 1597 1603 1608 1614 1620 1626 1632 1638 1644 1650 1656 1662 1669 1675 1681 1687 1693 1699 1706 1712 1718 1724 1731 1737 1743 1750 1756 1763 1769 1776 1782 1789 1795 1802 1808 1815 1822 1828 1835 1842 1848 1855 1862 1869 1876 1882 1889 1896 1903 1910 1917 1924 1931 1938 1945 1952 1960 1967 1974 1981 1988 1996 2003 2010 2018 2025 2032 2040 2047 2055 2062 2070 2077 2085 2092 2100 2108 2115 2123 2131 2139 2146 2154 2162 2170 2178 2186 2194 2202 2210 2218 2226 2234 2242 2250 2258 2267 2275 2283 2291 2300 2308 2317 2325 2333 2342 2350 2359 2368 2376 2385 2393 2402 2411 2420 2428 2437 2446 2455 2464 2473 2482 2491 2500 2509 2518 2527 2536 2546 2555 2564 2573 2583 2592 2602 2611 2620 2630 2640 2649 2659 2668 2678 2688 2697 2707 2717 2727 2737 2747 2757 2767 2777 2787 2797 2807 2817 2827 2838 2848 2858 2868 2879 2889 2900 2910 2921 2931 2942 2952 2963 2974 2985 2995 3006 3017 3028 3039 3050 3061 3072 3083 3094 3105 3117 3128 3139 3150 3162 3173 3185 3196 3208 3219 3231 3243 3254 3266 3278 3290 3301 3313 3325 3337 3349 3361 3373 3386 3398 3410 3422 3435 3447 3459 3472 3484 3497 3509 3522 3535 3547 3560 3573 3586 3599 3612 3625 3638 3651 3664 3677 3690 3703 3717 3730 3743 3757 3770 3784 3797 3811 3825 3838 3852 3866 3880 3894 3908 3922 3936 3950 3964 3978 3992 4007 4021 4035 4050 4064 4079 4093 4108 4123 4137 4152 4167 4182 4197 4212 4227 4242 4257 4272 4288 4303 4318 4334 4349 4365 4380 4396 4411 4427 4443 4459 4475 4491 4507 4523 4539 4555 4571 4587 4604 4620 4636 4653 4669 4686 4703 4719 4736 4753 4770 4787 4804 4821 4838 4855 4872 4890 4907 4925 4942 4959 4977 4995 5012 5030 5048 5066 5084 5102 5120 5138 5156 5175 5193 5211 5230 5248 5267 5285 5304 5323 5342 5361 5379 5398 5418 5437 5456 5475 5495 5514 5533 5553 5573 5592 5612 5632 5652 5671 5691 5712 5732 5752 5772 5792 5813 5833 5854 5874 5895 5916 5937 5958 5979 6000 6021 6042 6063 6084 6106 6127 6149 6170 6192 6214 6236 6257 6279 6301 6324 6346 6368 6390 6413 6435 6458 6480 6503 6526 6549 6572 6595 6618 6641 6664 6687 6711 6734 6758 6781 6805 6829 6853 6876 6900 6925 6949 6973 6997 7022 7046 7071 7095 7120 7145 7170 7195 7220 7245 7270 7295 7321 7346 7372 7397 7423 7449 7475 7501 7527 7553 7579 7605 7632 7658 7685 7711 7738 7765 7792 7819 7846 7873 7900 7928 7955 7983 8010 8038 8066 8094 8122 8150 8178 8206 8234 8263 8291 8320 8348 8377 8406 8435 8464 8493 8522 8552 8581 8611 8640 8670 8700 8730 8760 8790 8820 8850 8881 8911 8942 8972 9003 9034 9065 9096 9127 9158 9190 9221 9253 9284 9316 9348 9380 9412 9444 9476 9508 9541 9573 9606 9639 9672 9705 9738 9771 9804 9837 9871 9904 9938 9972 10006 10040 10074 10108 10142 10177 10211 10246 10281 10315 10350 10385 10421 10456 10491 10527 10562 10598 10634 10670 10706 10742 10778 10814 10851 10887 10924 10961 10998 11035 11072 11109 11147 11184 11222 11259 11297 11335 11373 11411 11450 11488 11527 11565 11604 11643 11682 11721 11760 11799 11839 11878 11918 11958 11998 12038 12078 12118 12159 12199 12240 12281 12322 12363 12404 12445 12486 12528 12569 12611 12653 12695 12737 12779 12821 12864 12906 12949 12992 13035 13078 13121 13164 13208 13251 13295 13339 13383 13427 13471 13515 13559 13604 13649 13694 13739 13784 13829 13874 13920 13965 14011 14057 14103 14149 14195 14242 14288 14335 14382 14428 14475 14523 14570 14617 14665 14713 14761 14809 14857 14905 14954 15002 15051 15100 15149 15198 15247 15296 15346 15396 15445 15495 15545 15596 15646 15696 15747 15798 15849 15900 15951 16003 16054 16106 16158 16210 16262 16314 16366 16419 16471 16524 16577 16630 16684 16737 16791 16844 16898 16952 17006 17061 17115 17170 17224 17279 17334 17389 17445 17500 17556 17612 17668 17724 17780 17836 17893 17950 18007 18064 18121 18178 18235 18293 18351 18409 18467 18525 18584 18642 18701 18760 18819 18878 18937 18997 19056 19116 19176 19236 19296 19357 19417 19478 19539 19600 19661 19723 19784 19846 19908 19970 20032 20094 20157 20219 20282 20345 20408 20471 20535 20598 20662 20726 20790 20854 20919 20983 21048 21113 21178 21243 21308 21374 21440 21505 21571 21638 21704 21770 21837 21904 21971 22038 22105 22173 22241 22308 22376 22444 22513 22581 22650 22719 22788 22857 22926 22995 23065 23135 23205 23275 23345 23415 23486 23557 23628 23699 23770 23842 23913 23985 24057 24129 24201 24274 24346 24419 24492 24565 24638 24712 24785 24859 24933 25007 25081 25156 25230 25305 25380 25455 25530 25605 25681 25757 25833 25909 25985 26061 26138 26215 26292 26369 26446 26523 26601 26679 26757 26835 26913 26991 27070 27149 27228 27307 27386 27466 27545 27625 27705 27785 27865 27946 28026 28107 28188 28269 28350 28432 28513 28595 28677 28759 28841 28924 29006 29089 29172 29255 29339 29422 29506 29589 29673 29757 29842 29926 30011 30095 30180 30266 30351 30436 30522 30608 30694 30780 30866 30952 31039 31126 31213 31300 31387 31474 31562 31650 31738 31826 31914 32003 32091 32180 32269 32358 32447 32537 32626 32716 32806 32896 32986 33076 33167 33258 33349 33440 33531 33622 33714 33806 33897 33989 34082 34174 34267 34359 34452 34545 34638 34732 34825 34919 35013 35107 35201 35295 35390 35484 35579 35674 35769 35865 35960 36056 36151 36247 36344 36440 36536 36633 36730 36827 36924 37021 37118 37216 37314 37411 37509 37608 37706 37805 37903 38002 38101 38200 38299 38399 38498 38598 38698 38798 38898 38999 39099 39200 39301 39402 39503 39604 39705 39807 39908 40010 40112 40214 40317 40419 40522 40624 40727 40830 40933 41037 41140 41244 41347 41451 41555 41659 41764 41868 41973 42077 42182 42287 42392 42498 42603 42708 42814 42920 43026 43132 43238 43344 43451 43558 43664 43771 43878 43985 44092 44200 44307 44415 44523 44631 44739 44847 44955 45064 45172 45281 45390 45498 45607 45717 45826 45935 46045 46154 46264 46374 46484 46594 46704 46815 46925 47036 47147 47257 47368 47479 47591 47702 47813 47925 48036 48148 48260 48372 48484 48596 48709 48821 48934 49046 49159 49272 49385 49498 49611 49724 49838 49951 50065 50178 50292 50406 50520 50634 50748 50862 50977 51091 51206 51321 51435 51550 51665 51780 51895 52011 52126 52242 52357 52473 52588 52704 52820 52936 53052 53168 53285 53401 53517 53634 53751 53867 53984 54101 54218 54335 54452 54569 54686 54804 54921 55039 55156 55274 55392 55509 55627 55745 55863 55982 56100 56218 56336 56455 56573 56692 56810 56929 57048 57167 57286 57405 57524 57643 57762 57881 58001 58120 58239 58359 58478 58598 58718 58837 58957 59077 59197 59317 59437 59557 59677 59797 59918 60038 60158 60279 60399 60520 60640 60761 60882 61002 61123 61244 61365 61486 61607 61728 61849 61970 62091 62212 62333 62454 62576 62697 62818 62940 63061 63183 63304 63426 63547 63669 63791 63912 64034 64156 64278 64399 64521 64643 64765 64887 65009 65131 65253 65375 65497 65619 65741 65863 65985 66107 66230 66352 66474 66596 66718 66841 66963 67085 67207 67330 67452 67574 67697 67819 67941 68064 68186 68309 68431 68553 68676 68798 68921 69043 69165 69288 69410 69533 69655 69777 69900 70022 70145 70267 70389 70512 70634 70757 70879 71001 71124 71246 71368 71491 71613 71735 71857 71980 72102 72224 72346 72469 72591 72713 72835 72957 73079 73201 73323 73445 73567 73689 73811 73933 74055 74177 74298 74420 74542 74664 74785 74907 75029 75150 75272 75393 75515 75636 75757 75879 76000 76121 76243 76364 76485 76606 76727 76848 76969 77090 77211 77331 77452 77573 77693 77814 77934 78055 78175 78296 78416 78536 78656 78776 78897 79017 79136 79256 79376 79496 79615 79735 79855 79974 80093 80213 80332 80451 80570 80689 80808 80927 81046 81165 81284 81402 81521 81639 81758 81876 81994 82113 82231 82349 82467 82585 82703 82820 82938 83056 83173 83291 83408 83525 83642 83759 83877 83993 84110 84227 84344 84460 84577 84693 84810 84926 85042 85158 85275 85390 85506 85622 85738 85853 85969 86084 86200 86315 86430 86545 86660 86775 86890 87004 87119 87233 87348 87462 87576 87691 87805 87919 88032 88146 88260 88373 88487 88600 88713 88826 88940 89052 89165 89278 89391 89503 89616 89728 89840 89952 90064 90176 90288 90400 90512 90623 90735 90846 90957 91068 91179 91290 91401 91511 91622 91732 91843 91953 92063 92173 92283 92393 92502 92612 92721 92831 92940 93049 93158 93267 93376 93484 93593 93701 93810 93918 94026 94134 94242 94350 94457 94565 94672 94779 94887 94994 95101 95207 95314 95421 95527 95633 95740 95846 95952 96057 96163 96269 96374 96480 96585 96690 96795 96900 97005 97109 97214 97318 97422 97526 97630 97734 97838 97942 98045 98148 98252 98355 98458 98561 98663 98766 98868 98971 99073 99175 99277 99379 99481 99582 99684 99785 99886 99987 100088 100189 100290 100390 100491 100591 100691 100791 100891 100991 101090 101190 101289 101388 101487 101586 101685 101784 101882 101981 102079 102177 102275 102373 102471 102568 102666 102763 102860 102957 103054 103151 103248 103344 103441 103537 103633 103729 103825 103921 104016 104112 104207 104302 104397 104492 104587 104681 104776 104870 104964 105058 105152 105246 105339 105433 105526 105619 105712 105805 105898 105991 106083 106176 106268 106360 106452 106544 106635 106727 106818 106909 107001 107092 107182 107273 107364 107454 107544 107634 107724 107814 107904 107993 108083 108172 108261 108350 108439 108527 108616 108704 108793 108881 108969 109057 109144 109232 109319 109406 109493 109580 109667 109754 109840 109927 110013 110099 110185 110271 110357 110442 110528 110613 110698 110783 110868 110952 111037 111121 111206 111290 111374 111457 111541 111625 111708 111791 111874 111957 112040 112123 112205 112288 112370 112452 112534 112616 112697 112779 112860 112941 113023 113104 113184 113265 113345 113426 113506 113586 113666 113746 113826 113905 113984 114064 114143 114222 114300 114379 114458 114536 114614 114692 114770 114848 114926 115003 115081 115158 115235 115312 115389 115465 115542 115618 115694 115771 115846 115922 115998 116073 116149 116224 116299 116374 116449 116524 116598 116673 116747 116821 116895 116969 117043 117116 117190 117263 117336 117409 117482 117555 117627 117700 117772 117844 117916 117988 118060 118132 118203 118274 118346 118417 118488 118558 118629 118700 118770 118840 118910 118980 119050 119120 119190 119259 119328 119398 119467 119535 119604 119673 119741 119810 119878 119946 120014 120082 120150 120217 120285 120352 120419 120486 120553 120620 120686 120753 120819 120886 120952 121018 121084 121149 121215 121280 121346 121411 121476 121541 121606 121671 121735 121800 121864 121928 121992 122056 122120 122184 122247 122311 122374 122437 122500 122563 122626 122689 122751 122814 122876 122938 123000 123062 123124 123186 123247 123309 123370 123431 123492 123553 123614 123675 123735 123796 123856 123917 123977 124037 124097 124156 124216 124276 124335 124394 124454 124513 124572 124631 124689 124748 124807 124865 124923 124981 125040 125098 125155 125213 125271 125328 125386 125443 125500 125558 125615 125671 125728 125785 125841 125898 125954 126010 126067 126123 126178 126234 126290 126346 126401 126456 126512 126567 126622 126677 126732 126786 126841 126895 126950 127004 127058 127112 127166 127220 127274 127327 127381 127434 127488 127541 127594 127647 127700 127753 127805 127858 127910 127963 128015 128067 128119 128171 128223 128275 128326 128378 128429 128480 128532 128583 128634 128684 128735 128786 128836 128887 128937 128988 129038 129088 129138 129187 129237 129287 129336 129386 129435 129484 129533 129582 129631 129680 129729 129777 129826 129874 129923 129971 130019 130067 130115 130162 130210 130258 130305 130353 130400 130447 130494 130541 130588 130635 130681 130728 130774 130821 130867 130913 130959 131005 131051 131097 131142 131188 131233 131279 131324 131369 131414 131459 131504 131549 131594 131638 131683 131727 131771 131816 131860 131904 131948 131991 132035 132079 132122 132166 132209 132252 132295 132338 132381 132424 132467 132509 132552 132594 132637 132679 132721 132763 132805 132847 132889 132931 132972 133014 133055 133096 133138 133179 133220 133261 133301 133342 133383 133423 133464 133504 133545 133585 133625 133665 133705 133745 133784 133824 133864 133903 133942 133982 134021 134060 134099 134138 134177 134215 134254 134293 134331 134369 134408 134446 134484 134522 134560 134598 134636 134673 134711 134748 134786 134823 134860 134897 134934 134971 135008 135045 135082 135118 135155 135191 135228 135264 135300 135336 135372 135408 135444 135480 135515 135551 135586 135622 135657 135692 135727 135763 135798 135832 135867 135902 135937 135971 136006 136040 136074 136109 136143 136177 136211 136245 136279 136312 136346 136379 136413 136446 136480 136513 136546 136579 136612 136645 136678 136711 136743 136776 136809 136841 136873 136906 136938 136970 137002 137034 137066 137098 137130 137161 137193 137224 137256 137287 137318 137350 137381 137412 137443 137474 137504 137535 137566 137596 137627 137657 137688 137718 137748 137778 137808 137838 137868 137898 137928 137958 137987 138017 138046 138076 138105 138134 138163 138192 138221 138250 138279 138308 138337 138366 138394 138423 138451 138480 138508 138536 138564 138592 138621 138648 138676 138704 138732 138760 138787 138815 138842 138870 138897 138924 138952 138979 139006 139033 139060 139087 139114 139140 139167 139194 139220 139247 139273 139300 139326 139352 139378 139404 139430 139456 139482 139508 139534 139560 139585 139611 139636 139662 139687 139713 139738 139763 139788 139813 139838 139863 139888 139913 139938 139963 139987 140012 140036 140061 140085 140110 140134 140158 140183 140207 140231 140255 140279 140303 140326 140350 140374 140398 140421 140445 140468 140492 140515 140539 140562 140585 140608 140631 140654 140677 140700 140723 140746 140769 140792 140814 140837 140860 140882 140905 140927 140949 140972 140994 141016 141038 141060 141082 141104 141126 141148 141170 141192 141214 141235 141257 141279 141300 141322 141343 141365 141386 141407 141429 141450 141471 141492 141513 141534 141555 141576 141597 141618 141639 141660 141680 141701 141722 141742 141763 141783 141804 141824 141844 141865 141885 141905 141926 141946 141966 141986 142006 142026 142046 142066 142086 142105 142125 142145 142165 142184 142204 142223 142243 142263 142282 142301 142321 142340 142359 142379 142398 142417 142436 142455 142475 142494 142513 142532 142551 142569 142588 142607 142626 142645 142664 142682 142701 142720 142738 142757 142775 142794 142812 142831 142849 142868 142886 142904 142922 142941 142959 142977 142995 143013 143032 143050 143068 143086 143104 143122 143140 143157 143175 143193 143211 143229 143247 143264 143282 143300 143317 143335 143353 143370 143388 143405 143423 143440 143458 143475 143493 143510 143528 143545 143562 143579 143597 143614 143631 143649 143666 143683 143700 143717 143734 143751 143768 143785 143802 143819 143836 143852 143869 143886 143902 143919 143936 143952 143969 143985 144002 144018 144035 144051 144067 144084 144100 144116 144132 144149 144165 144181 144197 144213 144229 144245 144261 144277 144292 144308 144324 144340 144355 144371 144387 144402 144418 144434 144449 144465 144480 144495 144511 144526 144541 144557 144572 144587 144602 144618 144633 144648 144663 144678 144693 144708 144723 144738 144752 144767 144782 144797 144811 144826 144841 144855 144870 144885 144899 144914 144928 144942 144957 144971 144986 145000 145014 145028 145043 145057 145071 145085 145099 145113 145127 145141 145155 145169 145183 145197 145211 145224 145238 145252 145266 145279 145293 145307 145320 145334 145347 145361 145374 145388 145401 145414 145428 145441 145454 145468 145481 145494 145507 145520 145534 145547 145560 145573 145586 145599 145612 145624 145637 145650 145663 145676 145688 145701 145714 145727 145739 145752 145764 145777 145789 145802 145814 145827 145839 145852 145864 145876 145889 145901 145913 145925 145937 145950 145962 145974 145986 145998 146010 146022 146034 146046 146058 146069 146081 146093 146105 146117 146128 146140 146152 146163 146175 146187 146198 146210 146221 146233 146244 146256 146267 146278 146290 146301 146312 146324 146335 146346 146357 146369 146380 146391 146402 146413 146424 146435 146446 146457 146468 146479 146490 146500 146511 146522 146533 146544 146554 146565 146576 146586 146597 146608 146618 146629 146639 146650 146660 146671 146681 146692 146702 146712 146723 146733 146743 146753 146764 146774 146784 146794 146804 146814 146825 146835 146845 146855 146865 146875 146885 146894 146904 146914 146924 146934 146944 146954 146963 146973 146983 146992 147002 147012 147021 147031 147040 147050 147060 147069 147079 147088 147097 147107 147116 147126 147135 147144 147154 147163 147172 147181 147190 147200 147209 147218 147227 147236 147245 147254 147263 147272 147281 147290 147299 147308 147317 147326 147335 147344 147353 147361 147370 147379 147388 147396 147405 147414 147422 147431 147440 147448 147457 147465 147474 147482 147491 147499 147508 147516 147525 147533 147541 147550 147558 147566 147575 147583 147591 147599 147608 147616 147624 147632 147640 147648 147656 147665 147673 147681 147689 147697 147705 147713 147721 147728 147736 147744 147752 147760 147768 147776 147783 147791 147799 147807 147814 147822 147830 147838 147845 147853 147860 147868 147876 147883 147891 147898 147906 147913 147921 147928 147936 147943 147950 147958 147965 147973 147980 147987 147995 148002 148009 148016 148024 148031 148038 148045 148052 148060 148067 148074 148081 148088 148095 148102 148109 148116 148123 148130 148137 148144 148151 148158 148165 148172 148179 148186 148193 148199 148206 148213 148220 148227 148233 148240 148247 148254 148260 148267 148274 148280 148287 148294 148300 148307 148313 148320 148327 148333 148340 148346 148353 148359 148366 148372 148379 148385 148392 148398 148404 148411 148417 148423 148430 148436 148443 148449 148455 148461 148468 148474 148480 148486 148493 148499 148505 148511 148517 148524 148530 148536 148542 148548 148554 148560 148566 148572 148578 148584 148590 148596 148602 148608 148614 148620 148626 148632 148638 148644 148650 148656 148662 148668 148674 148679 148685 148691 148697 148703 148709 148714 148720 148726 148732 148737 148743 148749 148755 148760 148766 148772 148777 148783 148789 148794 148800 148806 148811 148817 148822 148828 148834 148839 148845 148850 148856 148861 148867 148872 148878 148883 148889 148894 148900 148905 148911 148916 148922 148927 148932 148938 148943 148948 148954 148959 148965 148970 148975 148980 148986 148991 148996 149001 149007 149012 149017 149022 149028 149033 149038 149043 149048 149053 149059 149064 149069 149074 149079 149084 149089 149094 149099 149104 149109 149114 149119 149124 149129 149134 149139 149144 149149 149154 149159 149164 149169 149174 149179 149184 149188 149193 149198 149203 149208 149213 149217 149222 149227 149232 149236 149241 149246 149251 149255 149260 149265 149270 149274 149279 149284 149288 149293 149297 149302 149307 149311 149316 149320 149325 149330 149334 149339 149343 149348 149352 149357 149361 149366 149370 149375 149379 149384 149388 149392 149397 149401 149406 149410 149414 149419 149423 149428 149432 149436 149441 149445 149449 149453 149458 149462 149466 149470 149475 149479 149483 149487 149492 149496 149500 149504 149508 149512 149517 149521 149525 149529 149533 149537 149541 149545 149550 149554 149558 149562 149566 149570 149574 149578 149582 149586 149590 149594 149598 149602 149606 149610 149613 149617 149621 149625 149629 149633 149637 149641 149645 149648 149652 149656 149660 149664 149668 149671 149675 149679 149683 149687 149690 149694 149698 149701 149705 149709 149713 149716 149720 149724 149727 149731 149735 149738 149742 149746 149749 149753 149756 149760 149764 149767 149771 149774 149778 149781 149785 149788 149792 149795 149799 149802 149806 149809 149813 149816 149820 149823 149827 149830 149833 149837 149840 149844 149847 149850 149854 149857 149861 149864 149867 149871 149874 149877 149881 149884 149887 149890 149894 149897 149900 149903 149907 149910 149913 149916 149920 149923 149926 149929 149932 149936 149939 149942 149945 149948 149951 149954 149958 149961 149964 149967 149970 149973 149976 149979 149982 149985 149988 149991 149994 149997 150000 150003 150006 150009 150012 150015 150018 150021 150024 150027 150030 150033 150036 150039 150042 150045 150048 150051 150054 150056 150059 150062 150065 150068 150071 150074 150076 150079 150082 150085 150088 150090 150093 150096 150099 150102 150104 150107 150110 150113 150115 150118 150121 150124 150126 150129 150132 150134 150137 150140 150142 150145 150148 150150 150153 150156 150158 150161 150164 150166 150169 150171 150174 150177 150179 150182 150184 150187 150189 150192 150195 150197 150200 150202 150205 150207 150210 150212 150215 150217 150220 150222 150225 150227 150229 150232 150234 150237 150239 150242 150244 150247 150249 150251 150254 150256 150259 150261 150263 150266 150268 150270 150273 150275 150277 150280 150282 150284 150287 150289 150291 150294 150296 150298 150301 150303 150305 150307 150310 150312 150314 150316 150319 150321 150323 150325 150328 150330 150332 150334 150337 150339 150341 150343 150345 150347 150350 150352 150354 150356 150358 150360 150363 150365 150367 150369 150371 150373 150375 150377 150380 150382 150384 150386 150388 150390 150392 150394 150396 150398 150400 150402 150404 150406 150409 150411 150413 150415 150417 150419 150421 150423 150425 150427 150429 150431 150433 150435 150437 150439 150441 150442 150444 150446 150448 150450 150452 150454 150456 150458 150460 150462 150464 150466 150468 150470 150471 150473 150475 150477 150479 150481 150483 150485 150487 150488 150490 150492 150494 150496 150498 150500 150501 150503 150505 150507 150509 150510 150512 150514 150516 150518 150520 150521 150523 150525 150527 150529 150530 150532 150534 150536 150537 150539 150541 150543 150544 150546 150548 150550 150551 150553 150555 150557 150558 150560 150562 150564 150565 150567 150569 150570 150572 150574 150576 150577 150579 150581 150582 150584 150586 150587 150589 150591 150592 150594 150596 150597 150599 150601 150602 150604 150606 150607 150609 150611 150612 150614 150616 150617 150619 150620 150622 150624 150625 150627 150629 150630 150632 150633 150635 150637 150638 150640 150641 150643 150645 150646 150648 150649 150651 150653 150654 150656 150657 150659 150660 150662 150664 150665 150667 150668 150670 150671 150673 150674 150676 150677 150679 150681 150682 150684 150685 150687 150688 150690 150691 150693 150694 150696 150697 150699 150700 150702 150703 150705 150706 150707 150709 150710 150712 150713 150715 150716 150718 150719 150721 150722 150723 150725 150726 150728 150729 150731 150732 150733 150735 150736 150738 150739 150740 150742 150743 150745 150746 150747 150749 150750 150752 150753 150754 150756 150757 150758 150760 150761 150763 150764 150765 150767 150768 150769 150771 150772 150773 150775 150776 150777 150779 150780 150781 150783 150784 150785 150786 150788 150789 150790 150792 150793 150794 150795 150797 150798 150799 150801 150802 150803 150804 150806 150807 150808 150809 150811 150812 150813 150814 150816 150817 150818 150819 150821 150822 150823 150824 150826 150827 150828 150829 150830 150832 150833 150834 150835 150836 150838 150839 150840 150841 150842 150843 150845 150846 150847 150848 150849 150851 150852 150853 150854 150855 150856 150857 150859 150860 150861 150862 150863 150864 150865 150867 150868 150869 150870 150871 150872 150873 150874 150875 150877 150878 150879 150880 150881 150882 150883 150884 150885 150886 150888 150889 150890 150891 150892 150893 150894 150895 150896 150897 150898 150899 150900 150901 150902 150903 150904 150905 150907 150908 150909 150910 150911 150912 150913 150914 150915 150916 150917 150918 150919 150920 150921 150922 150923 150924 150925 150926 150927 150928 150929 150930 150931 150932 150933 150934 150935 150936 150937 150938 150938 150939 150940 150941 150942 150943 150944 150945 150946 150947 150948 150949 150950 150951 150952 150953 150954 150954 150955 150956 150957 150958 150959 150960 150961 150962 150963 150964 150964 150965 150966 150967 150968 150969 150970 150971 150972 150973 150973 150974 150975 150976 150977 150978 150979 150979 150980 150981 150982 150983 150984 150985 150985 150986 150987 150988 150989 150990 150991 150991 150992 150993 150994 150995 150996 150996 150997 150998 150999 151000 151000 151001 151002 151003 151004 151004 151005 151006 151007 151008 151008 151009 151010 151011 151012 151012 151013 151014 151015 151016 151016 151017 151018 151019 151019 151020 151021 151022 151022 151023 151024 151025 151025 151026 151027 151028 151028 151029 151030 151031 151031 151032 151033 151034 151034 151035 151036 151037 151037 151038 151039 151039 151040 151041 151042 151042 151043 151044 151044 151045 151046 151047 151047 151048 151049 151049 151050 151051 151051 151052 151053 151053 151054 151055 151056 151056 151057 151058 151058 151059 151060 151060 151061 151062 151062 151063 151064 151064 151065 151066 151066 151067 151068 151068 151069 151069 151070 151071 151071 151072 151073 151073 151074 151075 151075 151076 151077 151077 151078 151078 151079 151080 151080 151081 151082 151082 151083 151083 151084 151085 151085 151086 151086 151087 151088 151088 151089 151089 151090 151091 151091 151092 151092 151093 151094 151094 151095 151095 151096 151097 151097 151098 151098 151099 151100 151100 151101 151101 151102 151102 151103 151104 151104 151105 151105 151106 151106 151107 151108 151108 151109 151109 151110 151110 151111 151111 151112 151113 151113 151114 151114 151115 151115 151116 151116 151117 151117 151118 151119 151119 151120 151120 151121 151121 151122 151122 151123 151123 151124 151124 151125 151125 151126 151127 151127 151128 151128 151129 151129 151130 151130 151131 151131 151132 151132 151133 151133 151134 151134 151135 151135 151136 151136 151137 151137 151138 151138 151139 151139 151140 151140 151141 151141 151142 151142 151143 151143 151144 151144 151145 151145 151146 151146 151147 151147 151148 151148 151149 151149 151150 151150 151151 151151 151152 151152 151152 151153 151153 151154 151154 151155 151155 151156 151156 151157 151157 151158 151158 151159 151159 151160 151160 151160 151161 151161 151162 151162 151163 151163 151164 151164 151165 151165 151166 151166 151166 151167 151167 151168 151168 151169 151169 151170 151170 151171 151171 151171 151172 151172 151173 151173 151174 151174 151175 151175 151175 151176 151176 151177 151177 151178 151178 151178 151179 151179 151180 151180 151181 151181 151181 151182 151182 151183 151183 151184 151184 151184 151185 151185 151186 151186 151187 151187 151187 151188 151188 151189 151189 151189 151190 151190 151191 151191 151191 151192 151192 151193 151193 151193 151194 151194 151195 151195 151195 151196 151196 151197 151197 151197 151198 151198 151199 151199 151199 151200 151200 151201 151201 151201 151202 151202 151203 151203 151203 151204 151204 151204 151205 151205 151206 151206 151206 151207 151207 151207 151208 151208 151209 151209 151209 151210 151210 151210 151211 151211 151211 151212 151212 151213 151213 151213 151214 151214 151214 151215 151215 151215 151216 151216 151217 151217 151217 151218 151218 151218 151219 151219 151219 151220 151220 151220 151221 151221 151221 151222 151222 151222 151223 151223 151223 151224 151224 151224 151225 151225 151225 151226 151226 151226 151227 151227 151227 151228 151228 151228 151229 151229 151229 151230 151230 151230 151231 151231 151231 151232 151232 151232 151233 151233 151233 151234 151234 151234 151234 151235 151235 151235 151236 151236 151236 151237 151237 151237 151238 151238 151238 151239 151239 151239 151239 151240 151240 151240 151241 151241 151241 151242 151242 151242 151242 151243 151243 151243 151244 151244 151244 151244 151245 151245 151245 151246 151246 151246 151246 151247 151247 151247 151248 151248 151248 151248 151249 151249 151249 151250 151250 151250 151250 151251 151251 151251 151251 151252 151252 151252 151253 151253 151253 151253 151254 151254 151254 151254 151255 151255 151255 151256 151256 151256 151256 151257 151257 151257 151257 151258 151258 151258 151258 151259 151259 151259 151259 151260 151260 151260 151260 151261 151261 151261 151261 151262 151262 151262 151262 151263 151263 151263 151263 151264 151264 151264 151264 151265 151265 151265 151265 151266 151266 151266 151266 151267 151267 151267 151267 151267 151268 151268 151268 151268 151269 151269 151269 151269 151270 151270 151270 151270 151270 151271 151271 151271 151271 151272 151272 151272 151272 151272 151273 151273 151273 151273 151274 151274 151274 151274 151274 151275 151275 151275 151275 151276 151276 151276 151276 151276 151277 151277 151277 151277 151277 151278 151278 151278 151278 151278 151279 151279 151279 151279 151279 151280 151280 151280 151280 151280 151281 151281 151281 151281 151281 151282 151282 151282 151282 151282 151283 151283 151283 151283 151283 151284 151284 151284 151284 151284 151285 151285 151285 151285 151285 151286 151286 151286 151286 151286 151286 151287 151287 151287 151287 151287 151288 151288 151288 151288 151288 151289 151289 151289 151289 151289 151289 151290 151290 151290 151290 151290 151290 151291 151291 151291 151291 151291 151292 151292 151292 151292 151292 151292 151293 151293 151293 151293 151293 151293 151294 151294 151294 151294 151294 151294 151295 151295 151295 151295 151295 151295 151296 151296 151296 151296 151296 151296 151297 151297 151297 151297 151297 151297 151298 151298 151298 151298 151298 151298 151298 151299 151299 151299 151299 151299 151299 151300 151300 151300 151300 151300 151300 151300 151301 151301 151301 151301 151301 151301 151302 151302 151302 151302 151302 151302 151302 151303 151303 151303 151303 151303 151303 151303 151304 151304 151304 151304 151304 151304 151304 151305 151305 151305 151305 151305 151305 151305 151306 151306 151306 151306 151306 151306 151306 151307 151307 151307 151307 151307 151307 151307 151308 151308 151308 151308 151308 151308 151308 151309 151309 151309 151309 151309 151309 151309 151309 151310 151310 151310 151310 151310 151310 151310 151311 151311 151311 151311 151311 151311 151311 151311 151312 151312 151312 151312 151312 151312 151312 151313 151313 151313 151313 151313 151313 151313 151313 151314 151314 151314 151314 151314 151314 151314 151314 151315 151315 151315 151315 151315 151315 151315 151315 151316 151316 151316 151316 151316 151316 151316 151316 151317 151317 151317 151317 151317 151317 151317 151317 151318 151318 151318 151318 151318 151318 151318 151318 151318 151319 151319 151319 151319 151319 151319 151319 
### R0: 2.0
### RMSE: 38
### Clim: 151375
### Outbreak: 22-Mar-2020
### Acceleration: 09-Sep-2020
### Turning: 04-Nov-2020
### Steady: 12-Jan-2021
### Ending: 15-May-2021
