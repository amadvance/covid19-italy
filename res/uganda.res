### Ca: 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 28 29 29 29 29 29 29 29 29 30 30 30 30 30 30 30 31 31 31 31 31 31 31 31 32 32 32 32 32 32 32 33 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 37 38 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 44 45 45 45 45 45 46 46 46 46 46 47 47 47 47 47 48 48 48 48 48 49 49 49 49 49 50 50 50 50 51 51 51 51 51 52 52 52 52 53 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 63 63 63 64 64 64 64 65 65 65 65 66 66 66 67 67 67 67 68 68 68 69 69 69 69 70 70 70 71 71 71 72 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 84 85 85 85 86 86 86 87 87 88 88 88 89 89 89 90 90 91 91 91 92 92 93 93 93 94 94 94 95 95 96 96 96 97 97 98 98 99 99 99 100 100 101 101 101 102 102 103 103 104 104 104 105 105 106 106 107 107 108 108 108 109 109 110 110 111 111 112 112 113 113 114 114 115 115 116 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 131 131 132 133 133 134 134 135 135 136 137 137 138 138 139 139 140 141 141 142 142 143 144 144 145 145 146 147 147 148 148 149 150 150 151 152 152 153 153 154 155 155 156 157 157 158 159 159 160 161 161 162 163 163 164 165 165 166 167 167 168 169 170 170 171 172 172 173 174 175 175 176 177 177 178 179 180 180 181 182 183 183 184 185 186 187 187 188 189 190 190 191 192 193 194 194 195 196 197 198 199 199 200 201 202 203 204 204 205 206 207 208 209 210 210 211 212 213 214 215 216 217 217 218 219 220 221 222 223 224 225 226 227 228 229 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 256 257 258 259 260 261 262 263 264 265 266 267 268 270 271 272 273 274 275 276 277 279 280 281 282 283 284 286 287 288 289 290 292 293 294 295 296 298 299 300 301 303 304 305 306 308 309 310 311 313 314 315 317 318 319 320 322 323 324 326 327 328 330 331 333 334 335 337 338 339 341 342 344 345 346 348 349 351 352 354 355 356 358 359 361 362 364 365 367 368 370 371 373 374 376 378 379 381 382 384 385 387 388 390 392 393 395 396 398 400 401 403 405 406 408 410 411 413 415 416 418 420 421 423 425 427 428 430 432 434 435 437 439 441 443 444 446 448 450 452 454 455 457 459 461 463 465 467 469 470 472 474 476 478 480 482 484 486 488 490 492 494 496 498 500 502 504 506 508 510 512 514 516 519 521 523 525 527 529 531 533 536 538 540 542 544 547 549 551 553 555 558 560 562 565 567 569 571 574 576 578 581 583 585 588 590 593 595 597 600 602 605 607 609 612 614 617 619 622 624 627 629 632 634 637 640 642 645 647 650 653 655 658 660 663 666 668 671 674 677 679 682 685 687 690 693 696 699 701 704 707 710 713 716 718 721 724 727 730 733 736 739 742 745 748 751 754 757 760 763 766 769 772 775 778 781 784 787 790 794 797 800 803 806 809 813 816 819 822 826 829 832 836 839 842 846 849 852 856 859 862 866 869 873 876 880 883 887 890 894 897 901 904 908 911 915 919 922 926 930 933 937 941 944 948 952 956 959 963 967 971 975 978 982 986 990 994 998 1002 1006 1010 1014 1018 1022 1026 1030 1034 1038 1042 1046 1050 1054 1058 1062 1066 1071 1075 1079 1083 1087 1092 1096 1100 1105 1109 1113 1118 1122 1126 1131 1135 1139 1144 1148 1153 1157 1162 1166 1171 1175 1180 1185 1189 1194 1198 1203 1208 1212 1217 1222 1227 1231 1236 1241 1246 1251 1255 1260 1265 1270 1275 1280 1285 1290 1295 1300 1305 1310 1315 1320 1325 1330 1335 1340 1345 1351 1356 1361 1366 1371 1377 1382 1387 1393 1398 1403 1409 1414 1419 1425 1430 1436 1441 1447 1452 1458 1463 1469 1474 1480 1486 1491 1497 1503 1508 1514 1520 1526 1531 1537 1543 1549 1555 1561 1567 1573 1578 1584 1590 1596 1602 1608 1615 1621 1627 1633 1639 1645 1651 1658 1664 1670 1676 1683 1689 1695 1702 1708 1714 1721 1727 1734 1740 1747 1753 1760 1766 1773 1780 1786 1793 1799 1806 1813 1820 1826 1833 1840 1847 1854 1860 1867 1874 1881 1888 1895 1902 1909 1916 1923 1930 1938 1945 1952 1959 1966 1973 1981 1988 1995 2003 2010 2017 2025 2032 2040 2047 2055 2062 2070 2077 2085 2092 2100 2108 2115 2123 2131 2138 2146 2154 2162 2170 2177 2185 2193 2201 2209 2217 2225 2233 2241 2249 2257 2265 2273 2282 2290 2298 2306 2315 2323 2331 2339 2348 2356 2365 2373 2382 2390 2399 2407 2416 2424 2433 2442 2450 2459 2468 2476 2485 2494 2503 2512 2520 2529 2538 2547 2556 2565 2574 2583 2592 2601 2611 2620 2629 2638 2647 2657 2666 2675 2685 2694 2703 2713 2722 2732 2741 2751 2760 2770 2780 2789 2799 2809 2818 2828 2838 2848 2857 2867 2877 2887 2897 2907 2917 2927 2937 2947 2957 2967 2977 2988 2998 3008 3018 3029 3039 3049 3060 3070 3080 3091 3101 3112 3122 3133 3144 3154 3165 3176 3186 3197 3208 3219 3229 3240 3251 3262 3273 3284 3295 3306 3317 3328 3339 3350 3361 3373 3384 3395 3406 3417 3429 3440 3452 3463 3474 3486 3497 3509 3520 3532 3543 3555 3567 3578 3590 3602 3614 3625 3637 3649 3661 3673 3685 3697 3709 3721 3733 3745 3757 3769 3781 3793 3805 3818 3830 3842 3855 3867 3879 3892 3904 3916 3929 3941 3954 3967 3979 3992 4004 4017 4030 4042 4055 4068 4081 4094 4106 4119 4132 4145 4158 4171 4184 4197 4210 4223 4236 4249 4263 4276 4289 4302 4316 4329 4342 4356 4369 4382 4396 4409 4423 4436 4450 4463 4477 4490 4504 4518 4531 4545 4559 4573 4586 4600 4614 4628 4642 4656 4670 4684 4698 4712 4726 4740 4754 4768 4782 4796 4811 4825 4839 4853 4868 4882 4896 4911 4925 4939 4954 4968 4983 4997 5012 5026 5041 5055 5070 5085 5099 5114 5129 5144 5158 5173 5188 5203 5218 5232 5247 5262 5277 5292 5307 5322 5337 5352 5367 5382 5398 5413 5428 5443 5458 5473 5489 5504 5519 5535 5550 5565 5581 5596 5611 5627 5642 5658 5673 5689 5704 5720 5736 5751 5767 5782 5798 5814 5830 5845 5861 5877 5893 5908 5924 5940 5956 5972 5988 6004 6020 6036 6052 6068 6084 6100 6116 6132 6148 6164 6180 6196 6213 6229 6245 6261 6278 6294 6310 6326 6343 6359 6375 6392 6408 6424 6441 6457 6474 6490 6507 6523 6540 6556 6573 6589 6606 6622 6639 6655 6672 6689 6705 6722 6739 6755 6772 6789 6805 6822 6839 6855 6872 6889 6906 6923 6939 6956 6973 6990 7007 7024 7040 7057 7074 7091 7108 7125 7142 7159 7176 7193 7210 7227 7244 7261 7278 7295 7312 7329 7346 7363 7380 7397 7414 7431 7448 7465 7482 7499 7516 7534 7551 7568 7585 7602 7619 7636 7654 7671 7688 7705 7722 7739 7757 7774 7791 7808 7826 7843 7860 7877 7894 7912 7929 7946 7963 7981 7998 8015 8032 8050 8067 8084 8101 8119 8136 8153 8171 8188 8205 8222 8240 8257 8274 8292 8309 8326 8343 8361 8378 8395 8413 8430 8447 8465 8482 8499 8516 8534 8551 8568 8586 8603 8620 8637 8655 8672 8689 8707 8724 8741 8758 8776 8793 8810 8828 8845 8862 8879 8897 8914 8931 8948 8966 8983 9000 9017 9035 9052 9069 9086 9103 9121 9138 9155 9172 9189 9207 9224 9241 9258 9275 9292 9309 9327 9344 9361 9378 9395 9412 9429 9446 9463 9481 9498 9515 9532 9549 9566 9583 9600 9617 9634 9651 9668 9685 9702 9719 9736 9753 9770 9787 9803 9820 9837 9854 9871 9888 9905 9922 9938 9955 9972 9989 10006 10022 10039 10056 10073 10090 10106 10123 10140 10156 10173 10190 10206 10223 10240 10256 10273 10289 10306 10323 10339 10356 10372 10389 10405 10422 10438 10455 10471 10487 10504 10520 10537 10553 10569 10586 10602 10618 10635 10651 10667 10683 10700 10716 10732 10748 10764 10781 10797 10813 10829 10845 10861 10877 10893 10909 10925 10941 10957 10973 10989 11005 11021 11037 11053 11068 11084 11100 11116 11132 11147 11163 11179 11194 11210 11226 11241 11257 11273 11288 11304 11319 11335 11350 11366 11381 11397 11412 11427 11443 11458 11473 11489 11504 11519 11534 11550 11565 11580 11595 11610 11625 11640 11656 11671 11686 11701 11716 11731 11745 11760 11775 11790 11805 11820 11835 11849 11864 11879 11894 11908 11923 11938 11952 11967 11981 11996 12010 12025 12039 12054 12068 12083 12097 12112 12126 12140 12154 12169 12183 12197 12211 12226 12240 12254 12268 12282 12296 12310 12324 12338 12352 12366 12380 12394 12408 12422 12436 12450 12463 12477 12491 12505 12518 12532 12546 12559 12573 12586 12600 12614 12627 12641 12654 12668 12681 12694 12708 12721 12734 12748 12761 12774 12787 12801 12814 12827 12840 12853 12866 12879 12893 12906 12919 12932 12944 12957 12970 12983 12996 13009 13022 13034 13047 13060 13073 13085 13098 13111 13123 13136 13148 13161 13173 13186 13198 13211 13223 13236 13248 13260 13273 13285 13297 13310 13322 13334 13346 13358 13371 13383 13395 13407 13419 13431 13443 13455 13467 13479 13491 13503 13514 13526 13538 13550 13562 13573 13585 13597 13608 13620 13632 13643 13655 13666 13678 13689 13701 13712 13724 13735 13746 13758 13769 13780 13792 13803 13814 13825 13836 13848 13859 13870 13881 13892 13903 13914 13925 13936 13947 13958 13969 13980 13990 14001 14012 14023 14034 14044 14055 14066 14076 14087 14098 14108 14119 14129 14140 14150 14161 14171 14182 14192 14202 14213 14223 14233 14244 14254 14264 14274 14284 14295 14305 14315 14325 14335 14345 14355 14365 14375 14385 14395 14405 14415 14424 14434 14444 14454 14464 14473 14483 14493 14502 14512 14522 14531 14541 14550 14560 14569 14579 14588 14598 14607 14617 14626 14635 14645 14654 14663 14672 14682 14691 14700 14709 14718 14728 14737 14746 14755 14764 14773 14782 14791 14800 14809 14817 14826 14835 14844 14853 14862 14870 14879 14888 14896 14905 14914 14922 14931 14940 14948 14957 14965 14974 14982 14991 14999 15007 15016 15024 15032 15041 15049 15057 15066 15074 15082 15090 15098 15107 15115 15123 15131 15139 15147 15155 15163 15171 15179 15187 15195 15203 15210 15218 15226 15234 15242 15249 15257 15265 15273 15280 15288 15296 15303 15311 15318 15326 15334 15341 15349 15356 15363 15371 15378 15386 15393 15400 15408 15415 15422 15430 15437 15444 15451 15459 15466 15473 15480 15487 15494 15501 15508 15515 15522 15529 15536 15543 15550 15557 15564 15571 15578 15585 15592 15598 15605 15612 15619 15626 15632 15639 15646 15652 15659 15666 15672 15679 15685 15692 15698 15705 15711 15718 15724 15731 15737 15744 15750 15756 15763 15769 15775 15782 15788 15794 15801 15807 15813 15819 15825 15832 15838 15844 15850 15856 15862 15868 15874 15880 15886 15892 15898 15904 15910 15916 15922 15928 15934 15940 15946 15952 15957 15963 15969 15975 15981 15986 15992 15998 16003 16009 16015 16020 16026 16032 16037 16043 16049 16054 16060 16065 16071 16076 16082 16087 16093 16098 16104 16109 16114 16120 16125 16131 16136 16141 16147 16152 16157 16162 16168 16173 16178 16184 16189 16194 16199 16204 16209 16215 16220 16225 16230 16235 16240 16245 16250 16255 16261 16266 16271 16276 16281 16286 16291 16296 16300 16305 16310 16315 16320 16325 16330 16335 16340 16344 16349 16354 16359 16364 16368 16373 16378 16383 16387 16392 16397 16402 16406 16411 16415 16420 16425 16429 16434 16439 16443 16448 16452 16457 16461 16466 16470 16475 16479 16484 16488 16493 16497 16501 16506 16510 16515 16519 16523 16528 16532 16536 16541 16545 16549 16554 16558 16562 16566 16571 16575 16579 16583 16587 16591 16596 16600 16604 16608 16612 16616 16620 16624 16629 16633 16637 16641 16645 16649 16653 16657 16661 16665 16669 16673 16677 16680 16684 16688 16692 16696 16700 16704 16708 16711 16715 16719 16723 16727 16731 16734 16738 16742 16746 16749 16753 16757 16761 16764 16768 16772 16775 16779 16783 16786 16790 16793 16797 16801 16804 16808 16811 16815 16818 16822 16826 16829 16833 16836 16840 16843 16847 16850 16853 16857 16860 16864 16867 16871 16874 16877 16881 16884 16887 16891 16894 16898 16901 16904 16907 16911 16914 16917 16921 16924 16927 16930 16934 16937 16940 16943 16946 16950 16953 16956 16959 16962 16965 16969 16972 16975 16978 16981 16984 16987 16990 16993 16996 17000 17003 17006 17009 17012 17015 17018 17021 17024 17027 17030 17033 17036 17038 17041 17044 17047 17050 17053 17056 17059 17062 17065 17068 17070 17073 17076 17079 17082 17085 17087 17090 17093 17096 17099 17101 17104 17107 17110 17112 17115 17118 17121 17123 17126 17129 17131 17134 17137 17140 17142 17145 17148 17150 17153 17155 17158 17161 17163 17166 17168 17171 17174 17176 17179 17181 17184 17187 17189 17192 17194 17197 17199 17202 17204 17207 17209 17212 17214 17217 17219 17222 17224 17226 17229 17231 17234 17236 17239 17241 17243 17246 17248 17251 17253 17255 17258 17260 17262 17265 17267 17270 17272 17274 17276 17279 17281 17283 17286 17288 17290 17293 17295 17297 17299 17302 17304 17306 17308 17311 17313 17315 17317 17320 17322 17324 17326 17328 17331 17333 17335 17337 17339 17341 17344 17346 17348 17350 17352 17354 17356 17359 17361 17363 17365 17367 17369 17371 17373 17375 17377 17379 17381 17384 17386 17388 17390 17392 17394 17396 17398 17400 17402 17404 17406 17408 17410 17412 17414 17416 17418 17420 17422 17424 17426 17427 17429 17431 17433 17435 17437 17439 17441 17443 17445 17447 17449 17450 17452 17454 17456 17458 17460 17462 17464 17465 17467 17469 17471 17473 17475 17476 17478 17480 17482 17484 17485 17487 17489 17491 17493 17494 17496 17498 17500 17501 17503 17505 17507 17508 17510 17512 17514 17515 17517 17519 17520 17522 17524 17526 17527 17529 17531 17532 17534 17536 17537 17539 17541 17542 17544 17546 17547 17549 17551 17552 17554 17555 17557 17559 17560 17562 17563 17565 17567 17568 17570 17571 17573 17575 17576 17578 17579 17581 17582 17584 17585 17587 17589 17590 17592 17593 17595 17596 17598 17599 17601 17602 17604 17605 17607 17608 17610 17611 17613 17614 17616 17617 17619 17620 17621 17623 17624 17626 17627 17629 17630 17632 17633 17634 17636 17637 17639 17640 17642 17643 17644 17646 17647 17649 17650 17651 17653 17654 17655 17657 17658 17660 17661 17662 17664 17665 17666 17668 17669 17670 17672 17673 17674 17676 17677 17678 17680 17681 17682 17684 17685 17686 17687 17689 17690 17691 17693 17694 17695 17696 17698 17699 17700 17702 17703 17704 17705 17707 17708 17709 17710 17712 17713 17714 17715 17717 17718 17719 17720 17721 17723 17724 17725 17726 17727 17729 17730 17731 17732 17733 17735 17736 17737 17738 17739 17740 17742 17743 17744 17745 17746 17747 17749 17750 17751 17752 17753 17754 17756 17757 17758 17759 17760 17761 17762 17763 17765 17766 17767 17768 17769 17770 17771 17772 17773 17774 17776 17777 17778 17779 17780 17781 17782 17783 17784 17785 17786 17787 17788 17790 17791 17792 17793 17794 17795 17796 17797 17798 17799 17800 17801 17802 17803 17804 17805 17806 17807 17808 17809 17810 17811 17812 17813 17814 17815 17816 17817 17818 17819 17820 17821 17822 17823 17824 17825 17826 17827 17828 17829 17830 17831 17832 17833 17834 17835 17836 17837 17838 17839 17840 17841 17842 17843 17844 17845 17846 17846 17847 17848 17849 17850 17851 17852 17853 17854 17855 17856 17857 17858 17858 17859 17860 17861 17862 17863 17864 17865 17866 17867 17868 17868 17869 17870 17871 17872 17873 17874 17875 17875 17876 17877 17878 17879 17880 17881 17882 17882 17883 17884 17885 17886 17887 17888 17888 17889 17890 17891 17892 17893 17893 17894 17895 17896 17897 17898 17898 17899 17900 17901 17902 17903 17903 17904 17905 17906 17907 17907 17908 17909 17910 17911 17911 17912 17913 17914 17915 17915 17916 17917 17918 17919 17919 17920 17921 17922 17922 17923 17924 17925 17925 17926 17927 17928 17929 17929 17930 17931 17932 17932 17933 17934 17935 17935 17936 17937 17938 17938 17939 17940 17940 17941 17942 17943 17943 17944 17945 17946 17946 17947 17948 17948 17949 17950 17951 17951 17952 17953 17953 17954 17955 17955 17956 17957 17958 17958 17959 17960 17960 17961 17962 17962 17963 17964 17964 17965 17966 17966 17967 17968 17968 17969 17970 17970 17971 17972 17972 17973 17974 17974 17975 17976 17976 17977 17978 17978 17979 17980 17980 17981 17982 17982 17983 17983 17984 17985 17985 17986 17987 17987 17988 17988 17989 17990 17990 17991 17992 17992 17993 17993 17994 17995 17995 17996 17996 17997 17998 17998 17999 17999 18000 18001 18001 18002 18002 18003 18004 18004 18005 18005 18006 18007 18007 18008 18008 18009 18009 18010 18011 18011 18012 18012 18013 18013 18014 18015 18015 18016 18016 18017 18017 18018 18018 18019 18020 18020 18021 18021 18022 18022 18023 18023 18024 18025 18025 18026 18026 18027 18027 18028 18028 18029 18029 18030 18030 18031 18031 18032 18033 18033 18034 18034 18035 18035 18036 18036 18037 18037 18038 18038 18039 18039 18040 18040 18041 18041 18042 18042 18043 18043 18044 18044 18045 18045 18046 18046 18047 18047 18048 18048 18049 18049 18050 18050 18051 18051 18052 18052 18053 18053 18054 18054 18055 18055 18056 18056 18057 18057 18057 18058 18058 18059 18059 18060 18060 18061 18061 18062 18062 18063 18063 18064 18064 18064 18065 18065 18066 18066 18067 18067 18068 18068 18069 18069 18069 18070 18070 18071 18071 18072 18072 18073 18073 18073 18074 18074 18075 18075 18076 18076 18077 18077 18077 18078 18078 18079 18079 18080 18080 18080 18081 18081 18082 18082 18083 18083 18083 18084 18084 18085 18085 18086 18086 18086 18087 18087 18088 18088 18088 18089 18089 18090 18090 18091 18091 18091 18092 18092 18093 18093 18093 18094 18094 18095 18095 18095 18096 18096 18097 18097 18097 18098 18098 18099 18099 18099 18100 18100 18101 18101 18101 18102 18102 18103 18103 18103 18104 18104 18105 18105 18105 18106 18106 18107 18107 18107 18108 18108 18108 18109 18109 18110 18110 18110 18111 18111 18112 18112 18112 18113 18113 18113 18114 18114 18115 18115 18115 18116 18116 18116 18117 18117 18118 18118 18118 18119 18119 18119 18120 18120 18121 18121 18121 18122 18122 18122 18123 18123 18124 18124 18124 18125 18125 18125 18126 18126 18126 18127 18127 18127 18128 18128 18129 18129 18129 18130 18130 18130 18131 18131 18131 18132 18132 18132 18133 18133 18133 18134 18134 18135 18135 18135 18136 18136 18136 18137 18137 18137 18138 18138 18138 18139 18139 18139 18140 18140 18140 18141 18141 18141 18142 18142 18142 18143 18143 18143 18144 18144 18144 18145 18145 18145 18146 18146 18146 18147 18147 18147 18147 18148 18148 18148 18149 18149 18149 18150 18150 18150 18151 18151 18151 18152 18152 18152 18153 18153 18153 18153 18154 18154 18154 18155 18155 18155 18156 18156 18156 18157 18157 18157 18157 18158 18158 18158 18159 18159 18159 18160 18160 18160 18160 18161 18161 18161 18162 18162 18162 18163 18163 18163 18163 18164 18164 18164 18165 18165 18165 18165 18166 18166 18166 18167 18167 18167 18167 18168 18168 18168 18169 18169 18169 18169 18170 18170 18170 18171 18171 18171 18171 18172 18172 18172 18172 18173 18173 18173 18174 18174 18174 18174 18175 18175 18175 18175 18176 18176 18176 18177 18177 18177 18177 18178 18178 18178 18178 18179 18179 18179 18179 18180 18180 18180 18181 18181 18181 18181 18182 18182 18182 18182 18183 18183 18183 18183 18184 18184 18184 18184 18185 18185 18185 18185 18186 18186 18186 18186 18187 18187 18187 18187 18188 18188 18188 18188 18189 18189 18189 18189 18190 18190 18190 18190 18191 18191 18191 18191 18192 18192 18192 18192 18193 18193 18193 18193 18194 18194 18194 18194 18195 18195 18195 18195 18195 18196 18196 18196 18196 18197 18197 18197 18197 18198 18198 18198 18198 18198 18199 18199 18199 18199 18200 18200 18200 18200 18201 18201 18201 18201 18201 18202 18202 18202 18202 18203 18203 18203 18203 18203 18204 18204 18204 18204 18205 18205 18205 18205 18205 18206 18206 18206 18206 18207 18207 18207 18207 18207 18208 18208 18208 18208 18208 18209 18209 18209 18209 18210 18210 18210 18210 18210 18211 18211 18211 18211 18211 18212 18212 18212 18212 18212 18213 18213 18213 18213 18213 18214 18214 18214 18214 18214 18215 18215 18215 18215 18215 18216 18216 18216 18216 18216 18217 18217 18217 18217 18217 18218 18218 18218 18218 18218 18219 18219 18219 18219 18219 18220 18220 18220 18220 18220 18221 18221 18221 18221 18221 18222 18222 18222 18222 18222 18223 18223 18223 18223 18223 18223 18224 18224 18224 18224 18224 18225 18225 18225 18225 18225 18226 18226 18226 18226 18226 18226 18227 18227 18227 18227 18227 18228 18228 18228 18228 18228 18228 18229 18229 18229 18229 18229 18230 18230 18230 18230 18230 18230 18231 18231 18231 18231 18231 18232 18232 18232 18232 18232 18232 18233 18233 18233 18233 18233 18233 18234 18234 18234 18234 18234 18234 18235 18235 18235 18235 18235 18235 18236 18236 18236 18236 18236 18237 18237 18237 18237 18237 18237 18238 18238 18238 18238 18238 18238 18239 18239 18239 18239 18239 18239 18240 18240 18240 18240 18240 18240 18240 18241 18241 18241 18241 18241 18241 18242 18242 18242 18242 18242 18242 18243 18243 18243 18243 18243 18243 18244 18244 18244 18244 18244 18244 18244 18245 18245 18245 18245 18245 18245 18246 18246 18246 18246 18246 18246 18246 18247 18247 18247 18247 18247 18247 18248 18248 18248 18248 18248 18248 18248 18249 18249 18249 18249 18249 18249 18250 18250 18250 18250 18250 18250 18250 18251 18251 18251 18251 18251 18251 18251 18252 18252 18252 18252 18252 18252 18252 18253 18253 18253 18253 18253 18253 18253 18254 18254 18254 18254 18254 18254 18254 18255 18255 18255 18255 18255 18255 18255 18256 18256 18256 18256 18256 18256 18256 18257 18257 18257 18257 18257 18257 18257 18258 18258 18258 18258 18258 18258 18258 18258 18259 18259 18259 18259 18259 18259 18259 18260 18260 18260 18260 18260 18260 18260 18260 18261 18261 18261 18261 18261 18261 18261 18262 18262 18262 18262 18262 18262 18262 18262 18263 18263 18263 18263 18263 18263 18263 18263 18264 18264 18264 18264 18264 18264 18264 18264 18265 18265 18265 18265 18265 18265 18265 18265 18266 18266 18266 18266 18266 18266 18266 18266 18267 18267 18267 18267 18267 18267 18267 18267 18268 18268 18268 18268 18268 18268 18268 18268 18269 18269 18269 18269 18269 18269 18269 18269 18269 18270 18270 18270 18270 18270 18270 18270 18270 18271 18271 18271 18271 18271 18271 18271 18271 18271 18272 18272 18272 18272 18272 18272 18272 18272 18272 18273 18273 18273 18273 18273 18273 18273 18273 18274 18274 18274 18274 18274 18274 18274 18274 18274 18275 18275 18275 18275 18275 18275 18275 18275 18275 18275 18276 18276 18276 18276 18276 18276 18276 18276 18276 18277 18277 18277 18277 18277 18277 18277 18277 18277 18278 18278 18278 18278 18278 18278 18278 18278 18278 18278 18279 18279 18279 18279 18279 18279 18279 18279 18279 18280 18280 18280 18280 18280 18280 18280 18280 18280 18280 18281 18281 18281 18281 18281 18281 18281 18281 18281 18281 18282 18282 18282 18282 18282 18282 18282 18282 18282 18282 18283 18283 18283 18283 18283 18283 18283 18283 18283 18283 18284 18284 18284 18284 18284 18284 18284 18284 18284 18284 18285 18285 18285 18285 18285 18285 18285 18285 18285 18285 18285 18286 18286 18286 18286 18286 18286 18286 18286 18286 18286 18287 18287 18287 18287 18287 18287 18287 18287 18287 18287 18287 18288 18288 18288 18288 18288 18288 18288 18288 18288 18288 18288 18289 18289 18289 18289 18289 18289 18289 18289 18289 18289 18289 18290 18290 18290 18290 18290 18290 18290 18290 18290 18290 18290 18290 18291 18291 18291 18291 18291 18291 18291 18291 18291 18291 18291 18292 18292 18292 18292 18292 18292 18292 18292 18292 18292 18292 18292 18293 18293 18293 18293 18293 18293 18293 18293 18293 18293 18293 18293 18294 18294 18294 18294 18294 18294 18294 18294 18294 18294 18294 18294 18295 18295 18295 18295 18295 18295 18295 18295 18295 18295 18295 18295 18296 18296 18296 18296 18296 18296 18296 18296 18296 18296 18296 18296 18296 18297 18297 18297 18297 18297 18297 18297 18297 18297 18297 18297 18297 18297 18298 18298 18298 18298 18298 18298 18298 18298 18298 18298 18298 18298 18298 18299 18299 18299 18299 18299 18299 18299 18299 18299 18299 18299 18299 18299 18300 18300 18300 18300 18300 18300 18300 18300 18300 18300 18300 18300 18300 18301 18301 18301 18301 18301 18301 18301 18301 18301 18301 18301 18301 18301 18301 18302 18302 18302 18302 18302 18302 18302 18302 18302 18302 18302 18302 18302 18302 18303 18303 18303 18303 18303 18303 18303 18303 18303 18303 18303 18303 18303 18303 18304 18304 18304 18304 18304 18304 18304 18304 18304 18304 18304 18304 18304 18304 18304 18305 18305 18305 18305 18305 18305 18305 18305 18305 18305 18305 18305 18305 18305 18305 18306 18306 18306 18306 18306 18306 18306 18306 18306 18306 18306 18306 18306 18306 18306 18307 18307 18307 18307 18307 18307 18307 18307 18307 18307 18307 18307 18307 18307 18307 18308 18308 18308 18308 18308 18308 18308 18308 18308 18308 18308 18308 18308 18308 18308 18308 18309 18309 18309 18309 18309 18309 18309 18309 
### R0: 4.3
### RMSE: 335
### Clim: 18357
### Outbreak: 21-Mar-2020
### Acceleration: 15-Aug-2020
### Turning: 03-Oct-2020
### Steady: 30-Nov-2020
### Ending: 16-Mar-2021
