### Ca: 26 26 27 27 27 27 28 28 28 28 28 29 29 29 29 30 30 30 30 31 31 31 31 31 32 32 32 32 33 33 33 33 34 34 34 34 35 35 35 35 36 36 36 36 37 37 37 37 38 38 38 38 39 39 39 39 40 40 40 40 41 41 41 41 42 42 42 43 43 43 43 44 44 44 44 45 45 45 46 46 46 46 47 47 47 48 48 48 48 49 49 49 50 50 50 50 51 51 51 52 52 52 53 53 53 53 54 54 54 55 55 55 56 56 56 57 57 57 57 58 58 58 59 59 59 60 60 60 61 61 61 62 62 62 63 63 63 64 64 64 65 65 65 66 66 66 67 67 67 68 68 68 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 75 75 75 76 76 76 77 77 78 78 78 79 79 79 80 80 81 81 81 82 82 83 83 83 84 84 85 85 85 86 86 87 87 87 88 88 89 89 90 90 90 91 91 92 92 92 93 93 94 94 95 95 95 96 96 97 97 98 98 99 99 99 100 100 101 101 102 102 103 103 104 104 104 105 105 106 106 107 107 108 108 109 109 110 110 111 111 112 112 113 113 114 114 115 115 116 116 116 117 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 130 130 131 131 132 132 133 133 134 134 135 136 136 137 137 138 138 139 140 140 141 141 142 142 143 144 144 145 145 146 146 147 148 148 149 149 150 151 151 152 153 153 154 154 155 156 156 157 157 158 159 159 160 161 161 162 163 163 164 164 165 166 166 167 168 168 169 170 170 171 172 172 173 174 174 175 176 176 177 178 179 179 180 181 181 182 183 183 184 185 186 186 187 188 188 189 190 191 191 192 193 194 194 195 196 196 197 198 199 199 200 201 202 203 203 204 205 206 206 207 208 209 210 210 211 212 213 213 214 215 216 217 217 218 219 220 221 222 222 223 224 225 226 227 227 228 229 230 231 232 232 233 234 235 236 237 238 239 239 240 241 242 243 244 245 246 246 247 248 249 250 251 252 253 254 255 256 257 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 307 308 309 310 311 312 313 314 315 316 318 319 320 321 322 323 324 325 326 328 329 330 331 332 333 335 336 337 338 339 340 342 343 344 345 346 348 349 350 351 352 354 355 356 357 358 360 361 362 363 365 366 367 368 370 371 372 373 375 376 377 379 380 381 383 384 385 386 388 389 390 392 393 394 396 397 398 400 401 402 404 405 407 408 409 411 412 414 415 416 418 419 421 422 423 425 426 428 429 431 432 433 435 436 438 439 441 442 444 445 447 448 450 451 453 454 456 457 459 460 462 463 465 466 468 469 471 473 474 476 477 479 480 482 484 485 487 488 490 492 493 495 497 498 500 501 503 505 506 508 510 511 513 515 516 518 520 522 523 525 527 528 530 532 534 535 537 539 541 542 544 546 548 549 551 553 555 557 558 560 562 564 566 568 569 571 573 575 577 579 581 582 584 586 588 590 592 594 596 598 599 601 603 605 607 609 611 613 615 617 619 621 623 625 627 629 631 633 635 637 639 641 643 645 647 649 651 653 655 658 660 662 664 666 668 670 672 674 677 679 681 683 685 687 690 692 694 696 698 700 703 705 707 709 712 714 716 718 720 723 725 727 730 732 734 736 739 741 743 746 748 750 753 755 757 760 762 764 767 769 772 774 776 779 781 784 786 789 791 793 796 798 801 803 806 808 811 813 816 818 821 823 826 828 831 834 836 839 841 844 846 849 852 854 857 859 862 865 867 870 873 875 878 881 883 886 889 891 894 897 900 902 905 908 911 913 916 919 922 925 927 930 933 936 939 942 944 947 950 953 956 959 962 965 967 970 973 976 979 982 985 988 991 994 997 1000 1003 1006 1009 1012 1015 1018 1021 1024 1027 1030 1033 1036 1040 1043 1046 1049 1052 1055 1058 1061 1065 1068 1071 1074 1077 1080 1084 1087 1090 1093 1097 1100 1103 1106 1110 1113 1116 1119 1123 1126 1129 1133 1136 1139 1143 1146 1150 1153 1156 1160 1163 1167 1170 1173 1177 1180 1184 1187 1191 1194 1198 1201 1205 1208 1212 1215 1219 1222 1226 1229 1233 1237 1240 1244 1247 1251 1255 1258 1262 1266 1269 1273 1277 1280 1284 1288 1291 1295 1299 1303 1306 1310 1314 1318 1321 1325 1329 1333 1337 1340 1344 1348 1352 1356 1360 1364 1367 1371 1375 1379 1383 1387 1391 1395 1399 1403 1407 1411 1415 1419 1423 1427 1431 1435 1439 1443 1447 1451 1455 1460 1464 1468 1472 1476 1480 1484 1489 1493 1497 1501 1505 1510 1514 1518 1522 1527 1531 1535 1539 1544 1548 1552 1557 1561 1565 1570 1574 1578 1583 1587 1591 1596 1600 1605 1609 1614 1618 1623 1627 1632 1636 1641 1645 1650 1654 1659 1663 1668 1672 1677 1681 1686 1691 1695 1700 1705 1709 1714 1719 1723 1728 1733 1737 1742 1747 1752 1756 1761 1766 1771 1775 1780 1785 1790 1795 1800 1804 1809 1814 1819 1824 1829 1834 1839 1844 1848 1853 1858 1863 1868 1873 1878 1883 1888 1893 1898 1904 1909 1914 1919 1924 1929 1934 1939 1944 1949 1955 1960 1965 1970 1975 1981 1986 1991 1996 2001 2007 2012 2017 2023 2028 2033 2038 2044 2049 2055 2060 2065 2071 2076 2081 2087 2092 2098 2103 2109 2114 2120 2125 2130 2136 2142 2147 2153 2158 2164 2169 2175 2180 2186 2192 2197 2203 2209 2214 2220 2225 2231 2237 2243 2248 2254 2260 2265 2271 2277 2283 2289 2294 2300 2306 2312 2318 2323 2329 2335 2341 2347 2353 2359 2365 2371 2377 2382 2388 2394 2400 2406 2412 2418 2424 2430 2437 2443 2449 2455 2461 2467 2473 2479 2485 2491 2498 2504 2510 2516 2522 2528 2535 2541 2547 2553 2560 2566 2572 2578 2585 2591 2597 2604 2610 2616 2623 2629 2635 2642 2648 2655 2661 2667 2674 2680 2687 2693 2700 2706 2713 2719 2726 2732 2739 2745 2752 2758 2765 2771 2778 2785 2791 2798 2805 2811 2818 2825 2831 2838 2845 2851 2858 2865 2871 2878 2885 2892 2898 2905 2912 2919 2926 2932 2939 2946 2953 2960 2967 2974 2980 2987 2994 3001 3008 3015 3022 3029 3036 3043 3050 3057 3064 3071 3078 3085 3092 3099 3106 3113 3120 3127 3134 3142 3149 3156 3163 3170 3177 3184 3192 3199 3206 3213 3220 3228 3235 3242 3249 3257 3264 3271 3278 3286 3293 3300 3308 3315 3322 3330 3337 3344 3352 3359 3366 3374 3381 3389 3396 3403 3411 3418 3426 3433 3441 3448 3456 3463 3471 3478 3486 3493 3501 3508 3516 3524 3531 3539 3546 3554 3561 3569 3577 3584 3592 3600 3607 3615 3623 3630 3638 3646 3653 3661 3669 3677 3684 3692 3700 3708 3715 3723 3731 3739 3746 3754 3762 3770 3778 3786 3793 3801 3809 3817 3825 3833 3841 3848 3856 3864 3872 3880 3888 3896 3904 3912 3920 3928 3936 3944 3952 3960 3968 3976 3984 3992 4000 4008 4016 4024 4032 4040 4048 4056 4064 4072 4080 4088 4097 4105 4113 4121 4129 4137 4145 4153 4162 4170 4178 4186 4194 4202 4211 4219 4227 4235 4243 4252 4260 4268 4276 4285 4293 4301 4309 4318 4326 4334 4342 4351 4359 4367 4376 4384 4392 4401 4409 4417 4425 4434 4442 4450 4459 4467 4476 4484 4492 4501 4509 4517 4526 4534 4543 4551 4559 4568 4576 4585 4593 4601 4610 4618 4627 4635 4644 4652 4661 4669 4677 4686 4694 4703 4711 4720 4728 4737 4745 4754 4762 4771 4779 4788 4796 4805 4813 4822 4830 4839 4847 4856 4864 4873 4881 4890 4899 4907 4916 4924 4933 4941 4950 4958 4967 4976 4984 4993 5001 5010 5018 5027 5036 5044 5053 5061 5070 5079 5087 5096 5104 5113 5122 5130 5139 5148 5156 5165 5173 5182 5191 5199 5208 5217 5225 5234 5242 5251 5260 5268 5277 5286 5294 5303 5312 5320 5329 5338 5346 5355 5363 5372 5381 5389 5398 5407 5415 5424 5433 5441 5450 5459 5467 5476 5485 5493 5502 5511 5519 5528 5537 5545 5554 5563 5571 5580 5589 5597 5606 5615 5623 5632 5641 5649 5658 5667 5675 5684 5693 5701 5710 5719 5727 5736 5745 5753 5762 5771 5779 5788 5796 5805 5814 5822 5831 5840 5848 5857 5866 5874 5883 5892 5900 5909 5917 5926 5935 5943 5952 5961 5969 5978 5986 5995 6004 6012 6021 6029 6038 6047 6055 6064 6072 6081 6090 6098 6107 6115 6124 6133 6141 6150 6158 6167 6175 6184 6193 6201 6210 6218 6227 6235 6244 6253 6261 6270 6278 6287 6295 6304 6312 6321 6329 6338 6346 6355 6363 6372 6380 6389 6397 6406 6414 6423 6431 6440 6448 6457 6465 6474 6482 6490 6499 6507 6516 6524 6533 6541 6550 6558 6566 6575 6583 6592 6600 6608 6617 6625 6634 6642 6650 6659 6667 6675 6684 6692 6701 6709 6717 6726 6734 6742 6751 6759 6767 6775 6784 6792 6800 6809 6817 6825 6833 6842 6850 6858 6867 6875 6883 6891 6900 6908 6916 6924 6932 6941 6949 6957 6965 6973 6982 6990 6998 7006 7014 7022 7031 7039 7047 7055 7063 7071 7079 7087 7096 7104 7112 7120 7128 7136 7144 7152 7160 7168 7176 7184 7192 7200 7208 7216 7224 7232 7240 7248 7256 7264 7272 7280 7288 7296 7304 7312 7320 7328 7336 7344 7352 7360 7367 7375 7383 7391 7399 7407 7415 7423 7430 7438 7446 7454 7462 7469 7477 7485 7493 7501 7508 7516 7524 7532 7539 7547 7555 7563 7570 7578 7586 7593 7601 7609 7616 7624 7632 7639 7647 7655 7662 7670 7678 7685 7693 7700 7708 7716 7723 7731 7738 7746 7753 7761 7768 7776 7783 7791 7798 7806 7813 7821 7828 7836 7843 7851 7858 7865 7873 7880 7888 7895 7902 7910 7917 7925 7932 7939 7947 7954 7961 7969 7976 7983 7990 7998 8005 8012 8020 8027 8034 8041 8048 8056 8063 8070 8077 8084 8092 8099 8106 8113 8120 8127 8134 8142 8149 8156 8163 8170 8177 8184 8191 8198 8205 8212 8219 8226 8233 8240 8247 8254 8261 8268 8275 8282 8289 8296 8303 8310 8317 8324 8330 8337 8344 8351 8358 8365 8372 8378 8385 8392 8399 8406 8412 8419 8426 8433 8439 8446 8453 8460 8466 8473 8480 8486 8493 8500 8506 8513 8520 8526 8533 8540 8546 8553 8559 8566 8573 8579 8586 8592 8599 8605 8612 8618 8625 8631 8638 8644 8651 8657 8664 8670 8676 8683 8689 8696 8702 8708 8715 8721 8728 8734 8740 8747 8753 8759 8766 8772 8778 8784 8791 8797 8803 8809 8816 8822 8828 8834 8841 8847 8853 8859 8865 8871 8878 8884 8890 8896 8902 8908 8914 8920 8926 8933 8939 8945 8951 8957 8963 8969 8975 8981 8987 8993 8999 9005 9011 9017 9023 9028 9034 9040 9046 9052 9058 9064 9070 9076 9081 9087 9093 9099 9105 9110 9116 9122 9128 9134 9139 9145 9151 9157 9162 9168 9174 9179 9185 9191 9196 9202 9208 9213 9219 9225 9230 9236 9241 9247 9253 9258 9264 9269 9275 9280 9286 9291 9297 9303 9308 9313 9319 9324 9330 9335 9341 9346 9352 9357 9362 9368 9373 9379 9384 9389 9395 9400 9405 9411 9416 9421 9427 9432 9437 9442 9448 9453 9458 9463 9469 9474 9479 9484 9490 9495 9500 9505 9510 9515 9521 9526 9531 9536 9541 9546 9551 9556 9561 9566 9572 9577 9582 9587 9592 9597 9602 9607 9612 9617 9622 9627 9632 9636 9641 9646 9651 9656 9661 9666 9671 9676 9681 9685 9690 9695 9700 9705 9710 9714 9719 9724 9729 9734 9738 9743 9748 9753 9757 9762 9767 9772 9776 9781 9786 9790 9795 9800 9804 9809 9814 9818 9823 9827 9832 9837 9841 9846 9850 9855 9859 9864 9869 9873 9878 9882 9887 9891 9896 9900 9905 9909 9913 9918 9922 9927 9931 9936 9940 9944 9949 9953 9958 9962 9966 9971 9975 9979 9984 9988 9992 9997 10001 10005 10009 10014 10018 10022 10027 10031 10035 10039 10043 10048 10052 10056 10060 10064 10069 10073 10077 10081 10085 10089 10093 10098 10102 10106 10110 10114 10118 10122 10126 10130 10134 10138 10142 10146 10150 10154 10158 10162 10166 10170 10174 10178 10182 10186 10190 10194 10198 10202 10206 10210 10214 10218 10221 10225 10229 10233 10237 10241 10245 10248 10252 10256 10260 10264 10268 10271 10275 10279 10283 10286 10290 10294 10298 10301 10305 10309 10313 10316 10320 10324 10327 10331 10335 10338 10342 10346 10349 10353 10357 10360 10364 10367 10371 10375 10378 10382 10385 10389 10393 10396 10400 10403 10407 10410 10414 10417 10421 10424 10428 10431 10435 10438 10442 10445 10449 10452 10456 10459 10462 10466 10469 10473 10476 10479 10483 10486 10490 10493 10496 10500 10503 10506 10510 10513 10516 10520 10523 10526 10530 10533 10536 10540 10543 10546 10549 10553 10556 10559 10562 10566 10569 10572 10575 10578 10582 10585 10588 10591 10594 10597 10601 10604 10607 10610 10613 10616 10619 10623 10626 10629 10632 10635 10638 10641 10644 10647 10650 10653 10656 10659 10662 10666 10669 10672 10675 10678 10681 10684 10687 10690 10693 10695 10698 10701 10704 10707 10710 10713 10716 10719 10722 10725 10728 10731 10734 10736 10739 10742 10745 10748 10751 10754 10756 10759 10762 10765 10768 10771 10773 10776 10779 10782 10785 10787 10790 10793 10796 10798 10801 10804 10807 10809 10812 10815 10818 10820 10823 10826 10828 10831 10834 10837 10839 10842 10845 10847 10850 10852 10855 10858 10860 10863 10866 10868 10871 10873 10876 10879 10881 10884 10886 10889 10892 10894 10897 10899 10902 10904 10907 10909 10912 10914 10917 10919 10922 10924 10927 10929 10932 10934 10937 10939 10942 10944 10947 10949 10952 10954 10956 10959 10961 10964 10966 10969 10971 10973 10976 10978 10981 10983 10985 10988 10990 10992 10995 10997 10999 11002 11004 11006 11009 11011 11013 11016 11018 11020 11023 11025 11027 11029 11032 11034 11036 11038 11041 11043 11045 11047 11050 11052 11054 11056 11059 11061 11063 11065 11067 11070 11072 11074 11076 11078 11080 11083 11085 11087 11089 11091 11093 11096 11098 11100 11102 11104 11106 11108 11110 11112 11115 11117 11119 11121 11123 11125 11127 11129 11131 11133 11135 11137 11139 11141 11143 11145 11148 11150 11152 11154 11156 11158 11160 11162 11164 11166 11168 11170 11172 11173 11175 11177 11179 11181 11183 11185 11187 11189 11191 11193 11195 11197 11199 11201 11203 11204 11206 11208 11210 11212 11214 11216 11218 11220 11221 11223 11225 11227 11229 11231 11233 11234 11236 11238 11240 11242 11244 11245 11247 11249 11251 11253 11254 11256 11258 11260 11262 11263 11265 11267 11269 11270 11272 11274 11276 11277 11279 11281 11283 11284 11286 11288 11290 11291 11293 11295 11296 11298 11300 11302 11303 11305 11307 11308 11310 11312 11313 11315 11317 11318 11320 11322 11323 11325 11327 11328 11330 11332 11333 11335 11336 11338 11340 11341 11343 11345 11346 11348 11349 11351 11353 11354 11356 11357 11359 11360 11362 11364 11365 11367 11368 11370 11371 11373 11375 11376 11378 11379 11381 11382 11384 11385 11387 11388 11390 11391 11393 11394 11396 11397 11399 11400 11402 11403 11405 11406 11408 11409 11411 11412 11414 11415 11417 11418 11419 11421 11422 11424 11425 11427 11428 11430 11431 11432 11434 11435 11437 11438 11439 11441 11442 11444 11445 11446 11448 11449 11451 11452 11453 11455 11456 11458 11459 11460 11462 11463 11464 11466 11467 11468 11470 11471 11472 11474 11475 11476 11478 11479 11480 11482 11483 11484 11486 11487 11488 11490 11491 11492 11493 11495 11496 11497 11499 11500 11501 11502 11504 11505 11506 11507 11509 11510 11511 11512 11514 11515 11516 11517 11519 11520 11521 11522 11524 11525 11526 11527 11528 11530 11531 11532 11533 11534 11536 11537 11538 11539 11540 11542 11543 11544 11545 11546 11548 11549 11550 11551 11552 11553 11554 11556 11557 11558 11559 11560 11561 11563 11564 11565 11566 11567 11568 11569 11570 11572 11573 11574 11575 11576 11577 11578 11579 11580 11582 11583 11584 11585 11586 11587 11588 11589 11590 11591 11592 11593 11594 11596 11597 11598 11599 11600 11601 11602 11603 11604 11605 11606 11607 11608 11609 11610 11611 11612 11613 11614 11615 11616 11617 11618 11619 11620 11621 11622 11623 11624 11625 11626 11627 11628 11629 11630 11631 11632 11633 11634 11635 11636 11637 11638 11639 11640 11641 11642 11643 11644 11645 11646 11647 11648 11649 11650 11651 11652 11653 11653 11654 11655 11656 11657 11658 11659 11660 11661 11662 11663 11664 11665 11665 11666 11667 11668 11669 11670 11671 11672 11673 11674 11674 11675 11676 11677 11678 11679 11680 11681 11681 11682 11683 11684 11685 11686 11687 11688 11688 11689 11690 11691 11692 11693 11693 11694 11695 11696 11697 11698 11699 11699 11700 11701 11702 11703 11703 11704 11705 11706 11707 11708 11708 11709 11710 11711 11712 11712 11713 11714 11715 11716 11716 11717 11718 11719 11720 11720 11721 11722 11723 11724 11724 11725 11726 11727 11727 11728 11729 11730 11730 11731 11732 11733 11733 11734 11735 11736 11736 11737 11738 11739 11739 11740 11741 11742 11742 11743 11744 11745 11745 11746 11747 11748 11748 11749 11750 11750 11751 11752 11753 11753 11754 11755 11755 11756 11757 11758 11758 11759 11760 11760 11761 11762 11762 11763 11764 11765 11765 11766 11767 11767 11768 11769 11769 11770 11771 11771 11772 11773 11773 11774 11775 11775 11776 11777 11777 11778 11779 11779 11780 11781 11781 11782 11783 11783 11784 11785 11785 11786 11787 11787 11788 11788 11789 11790 11790 11791 11792 11792 11793 11794 11794 11795 11795 11796 11797 11797 11798 11799 11799 11800 11800 11801 11802 11802 11803 11803 11804 11805 11805 11806 11806 11807 11808 11808 11809 11809 11810 11811 11811 11812 11812 11813 11814 11814 11815 11815 11816 11816 11817 11818 11818 11819 11819 11820 11820 11821 11822 11822 11823 11823 11824 11824 11825 11826 11826 11827 11827 11828 11828 11829 11829 11830 11831 11831 11832 11832 11833 11833 11834 11834 11835 11835 11836 11836 11837 11838 11838 11839 11839 11840 11840 11841 11841 11842 11842 11843 11843 11844 11844 11845 11845 11846 11846 11847 11847 11848 11848 11849 11849 11850 11850 11851 11851 11852 11852 11853 11853 11854 11854 11855 11855 11856 11856 11857 11857 11858 11858 11859 11859 11860 11860 11861 11861 11862 11862 11863 11863 11864 11864 11865 11865 11865 11866 11866 11867 11867 11868 11868 11869 11869 11870 11870 11871 11871 11871 11872 11872 11873 11873 11874 11874 11875 11875 11875 11876 11876 11877 11877 11878 11878 11879 11879 11879 11880 11880 11881 11881 11882 11882 11882 11883 11883 11884 11884 11885 11885 11885 11886 11886 11887 11887 11888 11888 11888 11889 11889 11890 11890 11890 11891 11891 11892 11892 11892 11893 11893 11894 11894 11895 11895 11895 11896 11896 11897 11897 11897 11898 11898 11898 11899 11899 11900 11900 11900 11901 11901 11902 11902 11902 11903 11903 11904 11904 11904 11905 11905 11905 11906 11906 11907 11907 11907 11908 11908 11908 11909 11909 11909 11910 11910 11911 11911 11911 11912 11912 11912 11913 11913 11913 11914 11914 11915 11915 11915 11916 11916 11916 11917 11917 11917 11918 11918 11918 11919 11919 11919 11920 11920 11920 11921 11921 11922 11922 11922 11923 11923 11923 11924 11924 11924 11925 11925 11925 11926 11926 11926 11927 11927 11927 11928 11928 11928 11929 11929 11929 11929 11930 11930 11930 11931 11931 11931 11932 11932 11932 11933 11933 11933 11934 11934 11934 11935 11935 11935 11935 11936 11936 11936 11937 11937 11937 11938 11938 11938 11939 11939 11939 11939 11940 11940 11940 11941 11941 11941 11942 11942 11942 11942 11943 11943 11943 11944 11944 11944 11944 11945 11945 11945 11946 11946 11946 11946 11947 11947 11947 11948 11948 11948 11948 11949 11949 11949 11950 11950 11950 11950 11951 11951 11951 11951 11952 11952 11952 11953 11953 11953 11953 11954 11954 11954 11954 11955 11955 11955 11956 11956 11956 11956 11957 11957 11957 11957 11958 11958 11958 11958 11959 11959 11959 11959 11960 11960 11960 11960 11961 11961 11961 11962 11962 11962 11962 11963 11963 11963 11963 11964 11964 11964 11964 11965 11965 11965 11965 11965 11966 11966 11966 11966 11967 11967 11967 11967 11968 11968 11968 11968 11969 11969 11969 11969 11970 11970 11970 11970 11970 11971 11971 11971 11971 11972 11972 11972 11972 11973 11973 11973 11973 11973 11974 11974 11974 11974 11975 11975 11975 11975 11975 11976 11976 11976 11976 11977 11977 11977 11977 11977 11978 11978 11978 11978 11979 11979 11979 11979 11979 11980 11980 11980 11980 11980 11981 11981 11981 11981 11982 11982 11982 11982 11982 11983 11983 11983 11983 11983 11984 11984 11984 11984 11984 11985 11985 11985 11985 11985 11986 11986 11986 11986 11986 11987 11987 11987 11987 11987 11988 11988 11988 11988 11988 11989 11989 11989 11989 11989 11989 11990 11990 11990 11990 11990 11991 11991 11991 11991 11991 11992 11992 11992 11992 11992 11992 11993 11993 11993 11993 11993 11994 11994 11994 11994 11994 11994 11995 11995 11995 11995 11995 11995 11996 11996 11996 11996 11996 11997 11997 11997 11997 11997 11997 11998 11998 11998 11998 11998 11998 11999 11999 11999 11999 11999 11999 12000 12000 12000 12000 12000 12000 12001 12001 12001 12001 12001 12001 12002 12002 12002 12002 12002 12002 12003 12003 12003 12003 12003 12003 12003 12004 12004 12004 12004 12004 12004 12005 12005 12005 12005 12005 12005 12006 12006 12006 12006 12006 12006 12006 12007 12007 12007 12007 12007 12007 12007 12008 12008 12008 12008 12008 12008 12009 12009 12009 12009 12009 12009 12009 12010 12010 12010 12010 12010 12010 12010 12011 12011 12011 12011 12011 12011 12011 12012 12012 12012 12012 12012 12012 12012 12012 12013 12013 12013 12013 12013 12013 12013 12014 12014 12014 12014 12014 12014 12014 12014 12015 12015 12015 12015 12015 12015 12015 12016 12016 12016 12016 12016 12016 12016 12016 12017 12017 12017 12017 12017 12017 12017 12017 12018 12018 12018 12018 12018 12018 12018 12018 12019 12019 12019 12019 12019 12019 12019 12019 12020 12020 12020 12020 12020 12020 12020 12020 12021 12021 12021 12021 12021 12021 12021 12021 12021 12022 12022 12022 12022 12022 12022 12022 12022 12023 12023 12023 12023 12023 12023 12023 12023 12023 12024 12024 12024 12024 12024 12024 12024 12024 12024 12025 12025 12025 12025 12025 12025 12025 12025 12025 12026 12026 12026 12026 12026 12026 12026 12026 12026 12027 12027 12027 12027 12027 12027 12027 12027 12027 12027 12028 12028 12028 12028 12028 12028 12028 12028 12028 12028 12029 12029 12029 12029 12029 12029 12029 12029 12029 12029 12030 12030 12030 12030 12030 12030 12030 12030 12030 12030 12031 12031 12031 12031 12031 12031 12031 12031 12031 12031 12032 12032 12032 12032 12032 12032 12032 12032 12032 12032 12032 12033 12033 12033 12033 12033 12033 
### R0: 1.6
### RMSE: 254
### Clim: 12074
### Outbreak: 22-Mar-2020
### Acceleration: 26-Jun-2020
### Turning: 30-Aug-2020
### Steady: 14-Nov-2020
### Ending: 02-Apr-2021
