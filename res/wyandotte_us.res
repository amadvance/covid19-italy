### Ca: 130 131 132 132 133 134 135 136 136 137 138 139 140 140 141 142 143 144 145 145 146 147 148 149 150 150 151 152 153 154 155 156 156 157 158 159 160 161 162 162 163 164 165 166 167 168 169 169 170 171 172 173 174 175 176 177 177 178 179 180 181 182 183 184 185 186 187 187 188 189 190 191 192 193 194 195 196 197 198 199 200 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 258 259 260 261 262 263 264 265 266 267 268 269 270 272 273 274 275 276 277 278 279 280 281 283 284 285 286 287 288 289 290 291 293 294 295 296 297 298 299 301 302 303 304 305 306 307 309 310 311 312 313 314 316 317 318 319 320 322 323 324 325 326 328 329 330 331 332 334 335 336 337 338 340 341 342 343 345 346 347 348 350 351 352 353 354 356 357 358 360 361 362 363 365 366 367 368 370 371 372 374 375 376 377 379 380 381 383 384 385 387 388 389 391 392 393 395 396 397 399 400 401 403 404 405 407 408 409 411 412 413 415 416 418 419 420 422 423 424 426 427 429 430 431 433 434 436 437 439 440 441 443 444 446 447 449 450 451 453 454 456 457 459 460 462 463 464 466 467 469 470 472 473 475 476 478 479 481 482 484 485 487 488 490 491 493 494 496 497 499 501 502 504 505 507 508 510 511 513 515 516 518 519 521 522 524 526 527 529 530 532 534 535 537 538 540 542 543 545 546 548 550 551 553 555 556 558 560 561 563 565 566 568 569 571 573 575 576 578 580 581 583 585 586 588 590 591 593 595 597 598 600 602 604 605 607 609 610 612 614 616 618 619 621 623 625 626 628 630 632 633 635 637 639 641 642 644 646 648 650 652 653 655 657 659 661 663 664 666 668 670 672 674 676 677 679 681 683 685 687 689 691 693 694 696 698 700 702 704 706 708 710 712 714 716 718 720 721 723 725 727 729 731 733 735 737 739 741 743 745 747 749 751 753 755 757 759 761 763 765 767 769 771 774 776 778 780 782 784 786 788 790 792 794 796 798 801 803 805 807 809 811 813 815 817 820 822 824 826 828 830 832 835 837 839 841 843 845 848 850 852 854 856 859 861 863 865 867 870 872 874 876 879 881 883 885 888 890 892 894 897 899 901 904 906 908 910 913 915 917 920 922 924 927 929 931 934 936 938 941 943 945 948 950 952 955 957 960 962 964 967 969 972 974 976 979 981 984 986 989 991 993 996 998 1001 1003 1006 1008 1011 1013 1016 1018 1021 1023 1026 1028 1031 1033 1036 1038 1041 1043 1046 1048 1051 1053 1056 1058 1061 1064 1066 1069 1071 1074 1076 1079 1082 1084 1087 1090 1092 1095 1097 1100 1103 1105 1108 1111 1113 1116 1119 1121 1124 1127 1129 1132 1135 1137 1140 1143 1145 1148 1151 1154 1156 1159 1162 1164 1167 1170 1173 1175 1178 1181 1184 1187 1189 1192 1195 1198 1201 1203 1206 1209 1212 1215 1217 1220 1223 1226 1229 1232 1235 1237 1240 1243 1246 1249 1252 1255 1258 1260 1263 1266 1269 1272 1275 1278 1281 1284 1287 1290 1293 1296 1299 1302 1305 1308 1311 1314 1317 1320 1323 1326 1329 1332 1335 1338 1341 1344 1347 1350 1353 1356 1359 1362 1365 1368 1371 1374 1378 1381 1384 1387 1390 1393 1396 1399 1402 1406 1409 1412 1415 1418 1421 1425 1428 1431 1434 1437 1441 1444 1447 1450 1453 1457 1460 1463 1466 1470 1473 1476 1479 1483 1486 1489 1492 1496 1499 1502 1506 1509 1512 1516 1519 1522 1526 1529 1532 1536 1539 1542 1546 1549 1552 1556 1559 1563 1566 1569 1573 1576 1580 1583 1587 1590 1593 1597 1600 1604 1607 1611 1614 1618 1621 1625 1628 1632 1635 1639 1642 1646 1649 1653 1656 1660 1663 1667 1671 1674 1678 1681 1685 1688 1692 1696 1699 1703 1706 1710 1714 1717 1721 1725 1728 1732 1736 1739 1743 1747 1750 1754 1758 1761 1765 1769 1773 1776 1780 1784 1787 1791 1795 1799 1802 1806 1810 1814 1818 1821 1825 1829 1833 1837 1840 1844 1848 1852 1856 1860 1863 1867 1871 1875 1879 1883 1887 1891 1894 1898 1902 1906 1910 1914 1918 1922 1926 1930 1934 1938 1942 1946 1950 1954 1958 1962 1966 1970 1974 1978 1982 1986 1990 1994 1998 2002 2006 2010 2014 2018 2022 2026 2030 2034 2039 2043 2047 2051 2055 2059 2063 2067 2072 2076 2080 2084 2088 2092 2097 2101 2105 2109 2113 2118 2122 2126 2130 2135 2139 2143 2147 2152 2156 2160 2164 2169 2173 2177 2182 2186 2190 2195 2199 2203 2208 2212 2216 2221 2225 2229 2234 2238 2243 2247 2251 2256 2260 2265 2269 2273 2278 2282 2287 2291 2296 2300 2305 2309 2314 2318 2323 2327 2332 2336 2341 2345 2350 2354 2359 2363 2368 2372 2377 2382 2386 2391 2395 2400 2405 2409 2414 2418 2423 2428 2432 2437 2442 2446 2451 2456 2460 2465 2470 2474 2479 2484 2488 2493 2498 2503 2507 2512 2517 2522 2526 2531 2536 2541 2545 2550 2555 2560 2565 2569 2574 2579 2584 2589 2594 2598 2603 2608 2613 2618 2623 2628 2633 2638 2642 2647 2652 2657 2662 2667 2672 2677 2682 2687 2692 2697 2702 2707 2712 2717 2722 2727 2732 2737 2742 2747 2752 2757 2762 2767 2772 2777 2782 2787 2792 2797 2803 2808 2813 2818 2823 2828 2833 2838 2844 2849 2854 2859 2864 2869 2875 2880 2885 2890 2895 2901 2906 2911 2916 2921 2927 2932 2937 2943 2948 2953 2958 2964 2969 2974 2979 2985 2990 2995 3001 3006 3011 3017 3022 3027 3033 3038 3044 3049 3054 3060 3065 3071 3076 3081 3087 3092 3098 3103 3109 3114 3119 3125 3130 3136 3141 3147 3152 3158 3163 3169 3174 3180 3185 3191 3196 3202 3208 3213 3219 3224 3230 3235 3241 3247 3252 3258 3263 3269 3275 3280 3286 3292 3297 3303 3308 3314 3320 3325 3331 3337 3343 3348 3354 3360 3365 3371 3377 3382 3388 3394 3400 3405 3411 3417 3423 3429 3434 3440 3446 3452 3457 3463 3469 3475 3481 3487 3492 3498 3504 3510 3516 3522 3528 3533 3539 3545 3551 3557 3563 3569 3575 3581 3587 3593 3598 3604 3610 3616 3622 3628 3634 3640 3646 3652 3658 3664 3670 3676 3682 3688 3694 3700 3706 3712 3718 3724 3730 3737 3743 3749 3755 3761 3767 3773 3779 3785 3791 3797 3804 3810 3816 3822 3828 3834 3840 3847 3853 3859 3865 3871 3877 3884 3890 3896 3902 3908 3915 3921 3927 3933 3940 3946 3952 3958 3965 3971 3977 3983 3990 3996 4002 4009 4015 4021 4027 4034 4040 4046 4053 4059 4065 4072 4078 4084 4091 4097 4104 4110 4116 4123 4129 4136 4142 4148 4155 4161 4168 4174 4180 4187 4193 4200 4206 4213 4219 4226 4232 4238 4245 4251 4258 4264 4271 4277 4284 4290 4297 4303 4310 4316 4323 4330 4336 4343 4349 4356 4362 4369 4375 4382 4389 4395 4402 4408 4415 4422 4428 4435 4441 4448 4455 4461 4468 4474 4481 4488 4494 4501 4508 4514 4521 4528 4534 4541 4548 4554 4561 4568 4575 4581 4588 4595 4601 4608 4615 4622 4628 4635 4642 4648 4655 4662 4669 4676 4682 4689 4696 4703 4709 4716 4723 4730 4737 4743 4750 4757 4764 4771 4777 4784 4791 4798 4805 4812 4818 4825 4832 4839 4846 4853 4860 4867 4873 4880 4887 4894 4901 4908 4915 4922 4929 4935 4942 4949 4956 4963 4970 4977 4984 4991 4998 5005 5012 5019 5026 5033 5040 5047 5053 5060 5067 5074 5081 5088 5095 5102 5109 5116 5123 5130 5137 5144 5151 5158 5165 5173 5180 5187 5194 5201 5208 5215 5222 5229 5236 5243 5250 5257 5264 5271 5278 5285 5292 5300 5307 5314 5321 5328 5335 5342 5349 5356 5363 5371 5378 5385 5392 5399 5406 5413 5420 5428 5435 5442 5449 5456 5463 5470 5478 5485 5492 5499 5506 5513 5520 5528 5535 5542 5549 5556 5564 5571 5578 5585 5592 5599 5607 5614 5621 5628 5636 5643 5650 5657 5664 5672 5679 5686 5693 5700 5708 5715 5722 5729 5737 5744 5751 5758 5766 5773 5780 5787 5795 5802 5809 5816 5824 5831 5838 5845 5853 5860 5867 5875 5882 5889 5896 5904 5911 5918 5925 5933 5940 5947 5955 5962 5969 5977 5984 5991 5998 6006 6013 6020 6028 6035 6042 6050 6057 6064 6072 6079 6086 6094 6101 6108 6115 6123 6130 6137 6145 6152 6159 6167 6174 6181 6189 6196 6204 6211 6218 6226 6233 6240 6248 6255 6262 6270 6277 6284 6292 6299 6306 6314 6321 6328 6336 6343 6351 6358 6365 6373 6380 6387 6395 6402 6410 6417 6424 6432 6439 6446 6454 6461 6468 6476 6483 6491 6498 6505 6513 6520 6528 6535 6542 6550 6557 6564 6572 6579 6587 6594 6601 6609 6616 6624 6631 6638 6646 6653 6660 6668 6675 6683 6690 6697 6705 6712 6720 6727 6734 6742 6749 6757 6764 6771 6779 6786 6793 6801 6808 6816 6823 6830 6838 6845 6853 6860 6867 6875 6882 6890 6897 6904 6912 6919 6926 6934 6941 6949 6956 6963 6971 6978 6986 6993 7000 7008 7015 7023 7030 7037 7045 7052 7059 7067 7074 7082 7089 7096 7104 7111 7118 7126 7133 7141 7148 7155 7163 7170 7177 7185 7192 7200 7207 7214 7222 7229 7236 7244 7251 7258 7266 7273 7281 7288 7295 7303 7310 7317 7325 7332 7339 7347 7354 7361 7369 7376 7383 7391 7398 7405 7413 7420 7427 7435 7442 7449 7457 7464 7471 7479 7486 7493 7501 7508 7515 7523 7530 7537 7545 7552 7559 7567 7574 7581 7589 7596 7603 7610 7618 7625 7632 7640 7647 7654 7661 7669 7676 7683 7691 7698 7705 7712 7720 7727 7734 7742 7749 7756 7763 7771 7778 7785 7792 7800 7807 7814 7821 7829 7836 7843 7850 7858 7865 7872 7879 7886 7894 7901 7908 7915 7923 7930 7937 7944 7951 7959 7966 7973 7980 7987 7995 8002 8009 8016 8023 8031 8038 8045 8052 8059 8066 8074 8081 8088 8095 8102 8109 8117 8124 8131 8138 8145 8152 8159 8167 8174 8181 8188 8195 8202 8209 8216 8224 8231 8238 8245 8252 8259 8266 8273 8280 8287 8295 8302 8309 8316 8323 8330 8337 8344 8351 8358 8365 8372 8379 8386 8393 8401 8408 8415 8422 8429 8436 8443 8450 8457 8464 8471 8478 8485 8492 8499 8506 8513 8520 8527 8534 8541 8548 8555 8562 8569 8576 8583 8590 8596 8603 8610 8617 8624 8631 8638 8645 8652 8659 8666 8673 8680 8687 8693 8700 8707 8714 8721 8728 8735 8742 8749 8755 8762 8769 8776 8783 8790 8797 8804 8810 8817 8824 8831 8838 8845 8851 8858 8865 8872 8879 8885 8892 8899 8906 8913 8919 8926 8933 8940 8947 8953 8960 8967 8974 8980 8987 8994 9001 9007 9014 9021 9028 9034 9041 9048 9054 9061 9068 9075 9081 9088 9095 9101 9108 9115 9121 9128 9135 9141 9148 9155 9161 9168 9175 9181 9188 9194 9201 9208 9214 9221 9228 9234 9241 9247 9254 9260 9267 9274 9280 9287 9293 9300 9306 9313 9320 9326 9333 9339 9346 9352 9359 9365 9372 9378 9385 9391 9398 9404 9411 9417 9424 9430 9437 9443 9450 9456 9463 9469 9475 9482 9488 9495 9501 9508 9514 9520 9527 9533 9540 9546 9552 9559 9565 9572 9578 9584 9591 9597 9603 9610 9616 9622 9629 9635 9641 9648 9654 9660 9667 9673 9679 9686 9692 9698 9704 9711 9717 9723 9730 9736 9742 9748 9755 9761 9767 9773 9779 9786 9792 9798 9804 9811 9817 9823 9829 9835 9841 9848 9854 9860 9866 9872 9878 9885 9891 9897 9903 9909 9915 9921 9927 9934 9940 9946 9952 9958 9964 9970 9976 9982 9988 9994 10000 10006 10012 10019 10025 10031 10037 10043 10049 10055 10061 10067 10073 10079 10085 10091 10097 10103 10109 10114 10120 10126 10132 10138 10144 10150 10156 10162 10168 10174 10180 10186 10191 10197 10203 10209 10215 10221 10227 10233 10238 10244 10250 10256 10262 10268 10273 10279 10285 10291 10297 10303 10308 10314 10320 10326 10331 10337 10343 10349 10354 10360 10366 10372 10377 10383 10389 10395 10400 10406 10412 10417 10423 10429 10434 10440 10446 10452 10457 10463 10468 10474 10480 10485 10491 10497 10502 10508 10513 10519 10525 10530 10536 10541 10547 10553 10558 10564 10569 10575 10580 10586 10591 10597 10603 10608 10614 10619 10625 10630 10636 10641 10647 10652 10658 10663 10668 10674 10679 10685 10690 10696 10701 10707 10712 10717 10723 10728 10734 10739 10744 10750 10755 10761 10766 10771 10777 10782 10787 10793 10798 10803 10809 10814 10819 10825 10830 10835 10841 10846 10851 10856 10862 10867 10872 10877 10883 10888 10893 10898 10904 10909 10914 10919 10925 10930 10935 10940 10945 10951 10956 10961 10966 10971 10976 10982 10987 10992 10997 11002 11007 11012 11018 11023 11028 11033 11038 11043 11048 11053 11058 11063 11068 11074 11079 11084 11089 11094 11099 11104 11109 11114 11119 11124 11129 11134 11139 11144 11149 11154 11159 11164 11169 11174 11179 11184 11189 11193 11198 11203 11208 11213 11218 11223 11228 11233 11238 11243 11247 11252 11257 11262 11267 11272 11277 11281 11286 11291 11296 11301 11306 11310 11315 11320 11325 11330 11334 11339 11344 11349 11353 11358 11363 11368 11372 11377 11382 11387 11391 11396 11401 11406 11410 11415 11420 11424 11429 11434 11438 11443 11448 11452 11457 11462 11466 11471 11476 11480 11485 11489 11494 11499 11503 11508 11512 11517 11522 11526 11531 11535 11540 11544 11549 11553 11558 11563 11567 11572 11576 11581 11585 11590 11594 11599 11603 11608 11612 11617 11621 11625 11630 11634 11639 11643 11648 11652 11657 11661 11665 11670 11674 11679 11683 11687 11692 11696 11701 11705 11709 11714 11718 11722 11727 11731 11735 11740 11744 11748 11753 11757 11761 11766 11770 11774 11778 11783 11787 11791 11795 11800 11804 11808 11812 11817 11821 11825 11829 11834 11838 11842 11846 11850 11855 11859 11863 11867 11871 11876 11880 11884 11888 11892 11896 11900 11905 11909 11913 11917 11921 11925 11929 11933 11937 11942 11946 11950 11954 11958 11962 11966 11970 11974 11978 11982 11986 11990 11994 11998 12002 12006 12010 12014 12018 12022 12026 12030 12034 12038 12042 12046 12050 12054 12058 12062 12066 12070 12074 12078 12082 12085 12089 12093 12097 12101 12105 12109 12113 12117 12120 12124 12128 12132 12136 12140 12144 12147 12151 12155 12159 12163 12167 12170 12174 12178 12182 12186 12189 12193 12197 12201 12204 12208 12212 12216 12219 12223 12227 12231 12234 12238 12242 12246 12249 12253 12257 12260 12264 12268 12271 12275 12279 12282 12286 12290 12293 12297 12301 12304 12308 12312 12315 12319 12322 12326 12330 12333 12337 12340 12344 12348 12351 12355 12358 12362 12366 12369 12373 12376 12380 12383 12387 12390 12394 12397 12401 12404 12408 12411 12415 12418 12422 12425 12429 12432 12436 12439 12443 12446 12450 12453 12457 12460 12463 12467 12470 12474 12477 12481 12484 12487 12491 12494 12498 12501 12504 12508 12511 12514 12518 12521 12525 12528 12531 12535 12538 12541 12545 12548 12551 12555 12558 12561 12565 12568 12571 12574 12578 12581 12584 12588 12591 12594 12597 12601 12604 12607 12610 12614 12617 12620 12623 12627 12630 12633 12636 12639 12643 12646 12649 12652 12655 12659 12662 12665 12668 12671 12674 12678 12681 12684 12687 12690 12693 12696 12700 12703 12706 12709 12712 12715 12718 12721 12724 12728 12731 12734 12737 12740 12743 12746 12749 12752 12755 12758 12761 12764 12767 12770 12773 12776 12779 12782 12785 12788 12791 12794 12797 12800 12803 12806 12809 12812 12815 12818 12821 12824 12827 12830 12833 12836 12839 12842 12845 12848 12851 12854 12857 12859 12862 12865 12868 12871 12874 12877 12880 12883 12885 12888 12891 12894 12897 12900 12903 12906 12908 12911 12914 12917 12920 12923 12925 12928 12931 12934 12937 12939 12942 12945 12948 12951 12953 12956 12959 12962 12964 12967 12970 12973 12976 12978 12981 12984 12986 12989 12992 12995 12997 13000 13003 13006 13008 13011 13014 13016 13019 13022 13024 13027 13030 13032 13035 13038 13040 13043 13046 13048 13051 13054 13056 13059 13062 13064 13067 13070 13072 13075 13077 13080 13083 13085 13088 13090 13093 13096 13098 13101 13103 13106 13108 13111 13114 13116 13119 13121 13124 13126 13129 13131 13134 13136 13139 13141 13144 13147 13149 13152 13154 13157 13159 13162 13164 13167 13169 13171 13174 13176 13179 13181 13184 13186 13189 13191 13194 13196 13199 13201 13203 13206 13208 13211 13213 13216 13218 13220 13223 13225 13228 13230 13232 13235 13237 13239 13242 13244 13247 13249 13251 13254 13256 13258 13261 13263 13265 13268 13270 13273 13275 13277 13280 13282 13284 13286 13289 13291 13293 13296 13298 13300 13303 13305 13307 13309 13312 13314 13316 13319 13321 13323 13325 13328 13330 13332 13334 13337 13339 13341 13343 13346 13348 13350 13352 13354 13357 13359 13361 13363 13365 13368 13370 13372 13374 13376 13379 13381 13383 13385 13387 13390 13392 13394 13396 13398 13400 13402 13405 13407 13409 13411 13413 13415 13417 13420 13422 13424 13426 13428 13430 13432 13434 13436 13439 13441 13443 13445 13447 13449 13451 13453 13455 13457 13459 13461 13464 13466 13468 13470 13472 13474 13476 13478 13480 13482 13484 13486 13488 13490 13492 13494 13496 13498 13500 13502 13504 13506 13508 13510 13512 13514 13516 13518 13520 13522 13524 13526 13528 13530 13532 13534 13536 13538 13540 13542 13544 13546 13548 13549 13551 13553 13555 13557 13559 13561 13563 13565 13567 13569 13571 13572 13574 13576 13578 13580 13582 13584 13586 13588 13590 13591 13593 13595 13597 13599 13601 13603 13604 13606 13608 13610 13612 13614 13616 13617 13619 13621 13623 13625 13627 13628 13630 13632 13634 13636 13637 13639 13641 13643 13645 13646 13648 13650 13652 13654 13655 13657 13659 13661 13662 13664 13666 13668 13670 13671 13673 13675 13677 13678 13680 13682 13684 13685 13687 13689 13691 13692 13694 13696 13697 13699 13701 13703 13704 13706 13708 13709 13711 13713 13714 13716 13718 13720 13721 13723 13725 13726 13728 13730 13731 13733 13735 13736 13738 13740 13741 13743 13745 13746 13748 13750 13751 13753 13754 13756 13758 13759 13761 13763 13764 13766 13767 13769 13771 13772 13774 13776 13777 13779 13780 13782 13783 13785 13787 13788 13790 13791 13793 13795 13796 13798 13799 13801 13802 13804 13806 13807 13809 13810 13812 13813 13815 13816 13818 13819 13821 13823 13824 13826 13827 13829 13830 13832 13833 13835 13836 13838 13839 13841 13842 13844 13845 13847 13848 13850 13851 13853 13854 13856 13857 13859 13860 13862 13863 13865 13866 13868 13869 13870 13872 13873 13875 13876 13878 13879 13881 13882 13884 13885 13886 13888 13889 13891 13892 13894 13895 13896 13898 13899 13901 13902 13904 13905 13906 13908 13909 13911 13912 13913 13915 13916 13918 13919 13920 13922 13923 13924 13926 13927 13929 13930 13931 13933 13934 13935 13937 13938 13939 13941 13942 13944 13945 13946 13948 13949 13950 13952 13953 13954 13956 13957 13958 13960 13961 13962 13964 13965 13966 13968 13969 13970 13971 13973 13974 13975 13977 13978 13979 13981 13982 13983 13984 13986 13987 13988 13990 13991 13992 13993 13995 13996 13997 13999 14000 14001 14002 14004 14005 14006 14007 14009 14010 14011 14012 14014 14015 14016 14017 14019 14020 14021 14022 14023 14025 14026 14027 14028 14030 14031 14032 14033 14034 14036 14037 14038 14039 14041 14042 14043 14044 14045 14047 14048 14049 14050 14051 14052 14054 14055 14056 14057 14058 14060 14061 14062 14063 14064 14065 14067 14068 14069 14070 14071 14072 14073 14075 14076 14077 14078 14079 14080 14082 14083 14084 14085 14086 14087 14088 14089 14091 14092 14093 14094 14095 14096 14097 14098 14100 14101 14102 14103 14104 14105 14106 14107 14108 14110 14111 14112 14113 14114 14115 14116 14117 14118 14119 14120 14122 14123 14124 14125 14126 14127 14128 14129 14130 14131 14132 14133 14134 14135 14136 14138 14139 14140 14141 14142 14143 14144 14145 14146 14147 14148 14149 14150 14151 14152 14153 14154 14155 14156 14157 14158 14159 14160 14161 14162 14163 14164 14165 14166 14167 14169 14170 14171 14172 14173 14174 14175 14176 14177 14178 14179 14180 14181 14181 14182 14183 14184 14185 14186 14187 14188 14189 14190 14191 14192 14193 14194 14195 14196 14197 14198 14199 14200 14201 14202 14203 14204 14205 14206 14207 14208 14209 14210 14210 14211 14212 14213 14214 14215 14216 14217 14218 14219 14220 14221 14222 14223 14224 14224 14225 14226 14227 14228 14229 14230 14231 14232 14233 14234 14235 14235 14236 14237 14238 14239 14240 14241 14242 14243 14244 14244 14245 14246 14247 14248 14249 14250 14251 14252 14252 14253 14254 14255 14256 14257 14258 14259 14259 14260 14261 14262 14263 14264 14265 14265 14266 14267 14268 14269 14270 14271 14271 14272 14273 14274 14275 14276 14277 14277 14278 14279 14280 14281 14282 14282 14283 14284 14285 14286 14287 14287 14288 14289 14290 14291 14291 14292 14293 14294 14295 14296 14296 14297 14298 14299 14300 14300 14301 14302 14303 14304 14304 14305 14306 14307 14308 14308 14309 14310 14311 14312 14312 14313 14314 14315 14315 14316 14317 14318 14319 14319 14320 14321 14322 14322 14323 14324 14325 14326 14326 14327 14328 14329 14329 14330 14331 14332 14332 14333 14334 14335 14335 14336 14337 14338 14338 14339 14340 14341 14341 14342 14343 14344 14344 14345 14346 14347 14347 14348 14349 14349 14350 14351 14352 14352 14353 14354 14355 14355 14356 14357 14357 14358 14359 14360 14360 14361 14362 14362 14363 14364 14364 14365 14366 14367 14367 14368 14369 14369 14370 14371 14371 14372 14373 14374 14374 14375 14376 14376 14377 14378 14378 14379 14380 14380 14381 14382 14382 14383 14384 14384 14385 14386 14386 14387 14388 14388 14389 14390 14390 14391 14392 14392 14393 14394 14394 14395 14396 14396 14397 14398 14398 14399 14400 14400 14401 14402 14402 14403 14404 14404 14405 14405 14406 14407 14407 14408 14409 14409 14410 14411 14411 14412 14412 14413 14414 14414 14415 14416 14416 14417 14417 14418 14419 14419 14420 14421 14421 14422 14422 14423 14424 14424 14425 14425 14426 14427 14427 14428 14429 14429 14430 14430 14431 14432 14432 14433 14433 14434 14435 14435 14436 14436 14437 14437 14438 14439 14439 14440 14440 14441 14442 14442 14443 14443 14444 14445 14445 14446 14446 14447 14447 14448 14449 14449 14450 14450 14451 14451 14452 14453 14453 14454 14454 14455 14455 14456 14456 14457 14458 14458 14459 14459 14460 14460 14461 14461 14462 14463 14463 14464 14464 14465 14465 14466 14466 14467 14468 14468 14469 14469 14470 14470 14471 14471 14472 14472 14473 14473 14474 14475 14475 14476 14476 14477 14477 14478 14478 14479 14479 14480 14480 14481 14481 14482 14482 14483 14483 14484 14485 14485 14486 14486 14487 14487 14488 14488 14489 14489 14490 14490 14491 14491 14492 14492 14493 14493 14494 14494 14495 14495 14496 14496 14497 14497 14498 14498 14499 14499 14500 14500 14501 14501 14502 14502 14503 14503 14504 14504 14505 14505 14506 14506 14507 14507 14507 14508 14508 14509 14509 14510 14510 14511 14511 14512 14512 14513 14513 14514 14514 14515 14515 14516 14516 14516 14517 14517 14518 14518 14519 14519 14520 14520 14521 14521 14522 14522 14522 14523 14523 14524 14524 14525 14525 14526 14526 14527 14527 14527 14528 14528 14529 14529 14530 14530 14531 14531 14531 14532 14532 14533 14533 14534 14534 14535 14535 14535 14536 14536 14537 14537 14538 14538 14539 14539 14539 14540 14540 14541 14541 14542 14542 14542 14543 14543 14544 14544 14544 14545 14545 14546 14546 14547 14547 14547 14548 14548 14549 14549 14550 14550 14550 14551 14551 14552 14552 14552 14553 14553 14554 14554 14554 14555 14555 14556 14556 14556 14557 14557 14558 14558 14558 14559 14559 14560 14560 14560 14561 14561 14562 14562 14562 14563 14563 14564 14564 14564 14565 14565 14566 14566 14566 14567 14567 14568 14568 14568 14569 14569 14569 14570 14570 14571 14571 14571 14572 14572 14573 14573 14573 14574 14574 14574 14575 14575 14576 14576 14576 14577 14577 14577 14578 14578 14578 14579 14579 14580 14580 14580 14581 14581 14581 14582 14582 14583 14583 14583 14584 14584 14584 14585 14585 14585 14586 14586 14586 14587 14587 14588 14588 14588 14589 14589 14589 14590 14590 
### R0: 1.5
### RMSE: 142
### Clim: 14810
### Outbreak: 22-Mar-2020
### Acceleration: 05-Jun-2020
### Turning: 05-Sep-2020
### Steady: 23-Dec-2020
### Ending: 12-Jul-2021
