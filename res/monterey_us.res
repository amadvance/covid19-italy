### Ca: 42 43 43 43 44 44 44 45 45 45 46 46 46 47 47 47 48 48 49 49 49 50 50 50 51 51 51 52 52 53 53 53 54 54 54 55 55 55 56 56 57 57 57 58 58 59 59 59 60 60 61 61 61 62 62 62 63 63 64 64 64 65 65 66 66 67 67 67 68 68 69 69 69 70 70 71 71 72 72 72 73 73 74 74 75 75 75 76 76 77 77 78 78 78 79 79 80 80 81 81 82 82 83 83 83 84 84 85 85 86 86 87 87 88 88 89 89 90 90 91 91 91 92 92 93 93 94 94 95 95 96 96 97 97 98 98 99 99 100 100 101 101 102 102 103 103 104 104 105 106 106 107 107 108 108 109 109 110 110 111 111 112 112 113 114 114 115 115 116 116 117 117 118 119 119 120 120 121 121 122 123 123 124 124 125 125 126 127 127 128 128 129 130 130 131 131 132 133 133 134 134 135 136 136 137 137 138 139 139 140 140 141 142 142 143 144 144 145 146 146 147 147 148 149 149 150 151 151 152 153 153 154 155 155 156 157 157 158 159 159 160 161 161 162 163 163 164 165 166 166 167 168 168 169 170 171 171 172 173 173 174 175 176 176 177 178 178 179 180 181 181 182 183 184 184 185 186 187 187 188 189 190 190 191 192 193 194 194 195 196 197 197 198 199 200 201 201 202 203 204 205 206 206 207 208 209 210 210 211 212 213 214 215 215 216 217 218 219 220 221 221 222 223 224 225 226 227 227 228 229 230 231 232 233 234 235 235 236 237 238 239 240 241 242 243 244 245 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 267 268 269 270 271 272 273 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 299 300 301 302 303 304 305 306 307 308 309 311 312 313 314 315 316 317 318 320 321 322 323 324 325 327 328 329 330 331 332 334 335 336 337 338 339 341 342 343 344 345 347 348 349 350 352 353 354 355 357 358 359 360 362 363 364 365 367 368 369 370 372 373 374 376 377 378 380 381 382 384 385 386 387 389 390 392 393 394 396 397 398 400 401 402 404 405 407 408 409 411 412 414 415 416 418 419 421 422 423 425 426 428 429 431 432 434 435 437 438 440 441 442 444 445 447 448 450 452 453 455 456 458 459 461 462 464 465 467 468 470 472 473 475 476 478 479 481 483 484 486 488 489 491 492 494 496 497 499 501 502 504 506 507 509 511 512 514 516 517 519 521 522 524 526 528 529 531 533 535 536 538 540 542 543 545 547 549 551 552 554 556 558 560 561 563 565 567 569 571 572 574 576 578 580 582 584 586 587 589 591 593 595 597 599 601 603 605 607 609 611 613 615 617 618 620 622 624 626 628 630 633 635 637 639 641 643 645 647 649 651 653 655 657 659 661 664 666 668 670 672 674 676 678 681 683 685 687 689 691 694 696 698 700 702 705 707 709 711 714 716 718 720 723 725 727 730 732 734 736 739 741 743 746 748 750 753 755 757 760 762 765 767 769 772 774 777 779 782 784 786 789 791 794 796 799 801 804 806 809 811 814 816 819 821 824 827 829 832 834 837 839 842 845 847 850 852 855 858 860 863 866 868 871 874 876 879 882 885 887 890 893 896 898 901 904 907 909 912 915 918 921 923 926 929 932 935 938 941 943 946 949 952 955 958 961 964 967 970 973 976 979 982 985 988 991 994 997 1000 1003 1006 1009 1012 1015 1018 1021 1024 1027 1030 1034 1037 1040 1043 1046 1049 1052 1056 1059 1062 1065 1068 1072 1075 1078 1081 1085 1088 1091 1094 1098 1101 1104 1108 1111 1114 1118 1121 1124 1128 1131 1135 1138 1141 1145 1148 1152 1155 1159 1162 1166 1169 1173 1176 1180 1183 1187 1190 1194 1197 1201 1204 1208 1212 1215 1219 1222 1226 1230 1233 1237 1241 1244 1248 1252 1256 1259 1263 1267 1271 1274 1278 1282 1286 1289 1293 1297 1301 1305 1309 1313 1316 1320 1324 1328 1332 1336 1340 1344 1348 1352 1356 1360 1364 1368 1372 1376 1380 1384 1388 1392 1396 1400 1404 1408 1413 1417 1421 1425 1429 1433 1438 1442 1446 1450 1455 1459 1463 1467 1472 1476 1480 1485 1489 1493 1498 1502 1506 1511 1515 1520 1524 1528 1533 1537 1542 1546 1551 1555 1560 1564 1569 1573 1578 1583 1587 1592 1596 1601 1606 1610 1615 1620 1624 1629 1634 1638 1643 1648 1653 1657 1662 1667 1672 1677 1681 1686 1691 1696 1701 1706 1711 1716 1721 1726 1731 1736 1741 1746 1751 1756 1761 1766 1771 1776 1781 1786 1791 1796 1801 1807 1812 1817 1822 1827 1832 1838 1843 1848 1854 1859 1864 1869 1875 1880 1885 1891 1896 1902 1907 1912 1918 1923 1929 1934 1940 1945 1951 1956 1962 1967 1973 1979 1984 1990 1996 2001 2007 2012 2018 2024 2030 2035 2041 2047 2053 2058 2064 2070 2076 2082 2088 2093 2099 2105 2111 2117 2123 2129 2135 2141 2147 2153 2159 2165 2171 2177 2183 2190 2196 2202 2208 2214 2220 2227 2233 2239 2245 2252 2258 2264 2271 2277 2283 2290 2296 2302 2309 2315 2322 2328 2335 2341 2348 2354 2361 2367 2374 2380 2387 2394 2400 2407 2413 2420 2427 2434 2440 2447 2454 2461 2467 2474 2481 2488 2495 2502 2509 2515 2522 2529 2536 2543 2550 2557 2564 2571 2578 2585 2593 2600 2607 2614 2621 2628 2635 2643 2650 2657 2664 2672 2679 2686 2694 2701 2708 2716 2723 2731 2738 2746 2753 2760 2768 2776 2783 2791 2798 2806 2813 2821 2829 2836 2844 2852 2860 2867 2875 2883 2891 2898 2906 2914 2922 2930 2938 2946 2954 2962 2970 2978 2986 2994 3002 3010 3018 3026 3034 3042 3050 3059 3067 3075 3083 3091 3100 3108 3116 3125 3133 3141 3150 3158 3167 3175 3184 3192 3201 3209 3218 3226 3235 3243 3252 3261 3269 3278 3287 3295 3304 3313 3322 3331 3339 3348 3357 3366 3375 3384 3393 3402 3411 3420 3429 3438 3447 3456 3465 3474 3483 3492 3501 3511 3520 3529 3538 3548 3557 3566 3576 3585 3594 3604 3613 3622 3632 3641 3651 3660 3670 3680 3689 3699 3708 3718 3728 3737 3747 3757 3766 3776 3786 3796 3806 3816 3825 3835 3845 3855 3865 3875 3885 3895 3905 3915 3925 3935 3946 3956 3966 3976 3986 3996 4007 4017 4027 4038 4048 4058 4069 4079 4090 4100 4111 4121 4132 4142 4153 4163 4174 4185 4195 4206 4217 4227 4238 4249 4260 4270 4281 4292 4303 4314 4325 4336 4347 4358 4369 4380 4391 4402 4413 4424 4435 4446 4458 4469 4480 4491 4503 4514 4525 4537 4548 4560 4571 4582 4594 4605 4617 4628 4640 4652 4663 4675 4687 4698 4710 4722 4733 4745 4757 4769 4781 4793 4804 4816 4828 4840 4852 4864 4876 4888 4900 4913 4925 4937 4949 4961 4973 4986 4998 5010 5023 5035 5047 5060 5072 5085 5097 5109 5122 5135 5147 5160 5172 5185 5198 5210 5223 5236 5248 5261 5274 5287 5300 5313 5325 5338 5351 5364 5377 5390 5403 5416 5429 5443 5456 5469 5482 5495 5508 5522 5535 5548 5562 5575 5588 5602 5615 5629 5642 5656 5669 5683 5696 5710 5723 5737 5751 5764 5778 5792 5806 5819 5833 5847 5861 5875 5889 5903 5917 5931 5945 5959 5973 5987 6001 6015 6029 6043 6058 6072 6086 6100 6115 6129 6143 6158 6172 6186 6201 6215 6230 6244 6259 6273 6288 6303 6317 6332 6347 6361 6376 6391 6406 6420 6435 6450 6465 6480 6495 6510 6525 6540 6555 6570 6585 6600 6615 6630 6645 6661 6676 6691 6706 6722 6737 6752 6768 6783 6798 6814 6829 6845 6860 6876 6891 6907 6922 6938 6954 6969 6985 7001 7016 7032 7048 7064 7080 7095 7111 7127 7143 7159 7175 7191 7207 7223 7239 7255 7271 7288 7304 7320 7336 7352 7369 7385 7401 7418 7434 7450 7467 7483 7500 7516 7532 7549 7566 7582 7599 7615 7632 7649 7665 7682 7699 7715 7732 7749 7766 7783 7799 7816 7833 7850 7867 7884 7901 7918 7935 7952 7969 7986 8004 8021 8038 8055 8072 8089 8107 8124 8141 8159 8176 8193 8211 8228 8246 8263 8281 8298 8316 8333 8351 8368 8386 8404 8421 8439 8457 8474 8492 8510 8528 8546 8563 8581 8599 8617 8635 8653 8671 8689 8707 8725 8743 8761 8779 8797 8815 8834 8852 8870 8888 8906 8925 8943 8961 8980 8998 9016 9035 9053 9072 9090 9109 9127 9146 9164 9183 9201 9220 9238 9257 9276 9294 9313 9332 9351 9369 9388 9407 9426 9445 9464 9483 9501 9520 9539 9558 9577 9596 9615 9634 9654 9673 9692 9711 9730 9749 9768 9788 9807 9826 9845 9865 9884 9903 9923 9942 9961 9981 10000 10020 10039 10059 10078 10098 10117 10137 10156 10176 10195 10215 10235 10254 10274 10294 10314 10333 10353 10373 10393 10412 10432 10452 10472 10492 10512 10532 10551 10571 10591 10611 10631 10651 10671 10691 10711 10731 10752 10772 10792 10812 10832 10852 10872 10893 10913 10933 10953 10974 10994 11014 11034 11055 11075 11095 11116 11136 11157 11177 11197 11218 11238 11259 11279 11300 11320 11341 11361 11382 11402 11423 11444 11464 11485 11505 11526 11547 11567 11588 11609 11629 11650 11671 11692 11712 11733 11754 11775 11796 11817 11837 11858 11879 11900 11921 11942 11963 11984 12005 12025 12046 12067 12088 12109 12130 12151 12172 12194 12215 12236 12257 12278 12299 12320 12341 12362 12383 12405 12426 12447 12468 12489 12510 12532 12553 12574 12595 12617 12638 12659 12680 12702 12723 12744 12766 12787 12808 12830 12851 12872 12894 12915 12937 12958 12979 13001 13022 13044 13065 13087 13108 13130 13151 13173 13194 13216 13237 13259 13280 13302 13323 13345 13366 13388 13409 13431 13453 13474 13496 13517 13539 13561 13582 13604 13626 13647 13669 13690 13712 13734 13755 13777 13799 13821 13842 13864 13886 13907 13929 13951 13973 13994 14016 14038 14060 14081 14103 14125 14147 14168 14190 14212 14234 14256 14277 14299 14321 14343 14365 14386 14408 14430 14452 14474 14496 14517 14539 14561 14583 14605 14627 14649 14670 14692 14714 14736 14758 14780 14802 14824 14845 14867 14889 14911 14933 14955 14977 14999 15021 15042 15064 15086 15108 15130 15152 15174 15196 15218 15240 15262 15283 15305 15327 15349 15371 15393 15415 15437 15459 15481 15503 15525 15547 15568 15590 15612 15634 15656 15678 15700 15722 15744 15766 15788 15810 15831 15853 15875 15897 15919 15941 15963 15985 16007 16029 16050 16072 16094 16116 16138 16160 16182 16204 16226 16247 16269 16291 16313 16335 16357 16379 16400 16422 16444 16466 16488 16510 16532 16553 16575 16597 16619 16641 16662 16684 16706 16728 16750 16771 16793 16815 16837 16859 16880 16902 16924 16946 16967 16989 17011 17033 17054 17076 17098 17119 17141 17163 17185 17206 17228 17250 17271 17293 17315 17336 17358 17379 17401 17423 17444 17466 17488 17509 17531 17552 17574 17595 17617 17639 17660 17682 17703 17725 17746 17768 17789 17811 17832 17854 17875 17896 17918 17939 17961 17982 18004 18025 18046 18068 18089 18110 18132 18153 18174 18196 18217 18238 18260 18281 18302 18323 18345 18366 18387 18408 18430 18451 18472 18493 18514 18535 18557 18578 18599 18620 18641 18662 18683 18704 18725 18746 18767 18788 18809 18830 18851 18872 18893 18914 18935 18956 18977 18998 19019 19040 19060 19081 19102 19123 19144 19164 19185 19206 19227 19247 19268 19289 19310 19330 19351 19372 19392 19413 19433 19454 19475 19495 19516 19536 19557 19577 19598 19618 19639 19659 19680 19700 19720 19741 19761 19782 19802 19822 19843 19863 19883 19904 19924 19944 19964 19984 20005 20025 20045 20065 20085 20106 20126 20146 20166 20186 20206 20226 20246 20266 20286 20306 20326 20346 20366 20386 20406 20426 20445 20465 20485 20505 20525 20545 20564 20584 20604 20624 20643 20663 20683 20702 20722 20742 20761 20781 20800 20820 20840 20859 20879 20898 20918 20937 20956 20976 20995 21015 21034 21053 21073 21092 21111 21131 21150 21169 21189 21208 21227 21246 21265 21284 21304 21323 21342 21361 21380 21399 21418 21437 21456 21475 21494 21513 21532 21551 21570 21589 21607 21626 21645 21664 21683 21701 21720 21739 21758 21776 21795 21814 21832 21851 21870 21888 21907 21925 21944 21962 21981 21999 22018 22036 22054 22073 22091 22110 22128 22146 22165 22183 22201 22219 22238 22256 22274 22292 22310 22328 22347 22365 22383 22401 22419 22437 22455 22473 22491 22509 22527 22545 22562 22580 22598 22616 22634 22652 22669 22687 22705 22722 22740 22758 22775 22793 22811 22828 22846 22863 22881 22898 22916 22933 22951 22968 22986 23003 23020 23038 23055 23072 23090 23107 23124 23141 23159 23176 23193 23210 23227 23244 23261 23279 23296 23313 23330 23347 23364 23381 23397 23414 23431 23448 23465 23482 23499 23515 23532 23549 23566 23582 23599 23616 23632 23649 23665 23682 23699 23715 23732 23748 23765 23781 23798 23814 23830 23847 23863 23879 23896 23912 23928 23945 23961 23977 23993 24009 24025 24042 24058 24074 24090 24106 24122 24138 24154 24170 24186 24202 24218 24233 24249 24265 24281 24297 24312 24328 24344 24360 24375 24391 24407 24422 24438 24453 24469 24485 24500 24516 24531 24546 24562 24577 24593 24608 24623 24639 24654 24669 24685 24700 24715 24730 24745 24761 24776 24791 24806 24821 24836 24851 24866 24881 24896 24911 24926 24941 24956 24971 24986 25000 25015 25030 25045 25059 25074 25089 25104 25118 25133 25147 25162 25177 25191 25206 25220 25235 25249 25264 25278 25292 25307 25321 25335 25350 25364 25378 25393 25407 25421 25435 25449 25464 25478 25492 25506 25520 25534 25548 25562 25576 25590 25604 25618 25632 25646 25660 25673 25687 25701 25715 25729 25742 25756 25770 25783 25797 25811 25824 25838 25851 25865 25879 25892 25906 25919 25932 25946 25959 25973 25986 25999 26013 26026 26039 26053 26066 26079 26092 26105 26119 26132 26145 26158 26171 26184 26197 26210 26223 26236 26249 26262 26275 26288 26301 26314 26326 26339 26352 26365 26378 26390 26403 26416 26428 26441 26454 26466 26479 26492 26504 26517 26529 26542 26554 26567 26579 26591 26604 26616 26629 26641 26653 26666 26678 26690 26702 26715 26727 26739 26751 26763 26775 26787 26800 26812 26824 26836 26848 26860 26872 26884 26896 26908 26919 26931 26943 26955 26967 26979 26990 27002 27014 27026 27037 27049 27061 27072 27084 27096 27107 27119 27130 27142 27153 27165 27176 27188 27199 27211 27222 27233 27245 27256 27267 27279 27290 27301 27313 27324 27335 27346 27357 27369 27380 27391 27402 27413 27424 27435 27446 27457 27468 27479 27490 27501 27512 27523 27534 27545 27556 27566 27577 27588 27599 27610 27620 27631 27642 27652 27663 27674 27684 27695 27706 27716 27727 27737 27748 27758 27769 27779 27790 27800 27811 27821 27831 27842 27852 27863 27873 27883 27893 27904 27914 27924 27934 27945 27955 27965 27975 27985 27995 28005 28015 28026 28036 28046 28056 28066 28076 28085 28095 28105 28115 28125 28135 28145 28155 28164 28174 28184 28194 28204 28213 28223 28233 28242 28252 28262 28271 28281 28290 28300 28310 28319 28329 28338 28348 28357 28367 28376 28385 28395 28404 28414 28423 28432 28442 28451 28460 28470 28479 28488 28497 28506 28516 28525 28534 28543 28552 28561 28570 28580 28589 28598 28607 28616 28625 28634 28643 28652 28660 28669 28678 28687 28696 28705 28714 28723 28731 28740 28749 28758 28766 28775 28784 28793 28801 28810 28819 28827 28836 28844 28853 28862 28870 28879 28887 28896 28904 28913 28921 28929 28938 28946 28955 28963 28971 28980 28988 28996 29005 29013 29021 29030 29038 29046 29054 29062 29071 29079 29087 29095 29103 29111 29119 29127 29136 29144 29152 29160 29168 29176 29184 29192 29199 29207 29215 29223 29231 29239 29247 29255 29262 29270 29278 29286 29294 29301 29309 29317 29324 29332 29340 29348 29355 29363 29370 29378 29386 29393 29401 29408 29416 29423 29431 29438 29446 29453 29461 29468 29476 29483 29490 29498 29505 29512 29520 29527 29534 29542 29549 29556 29563 29571 29578 29585 29592 29600 29607 29614 29621 29628 29635 29642 29649 29656 29664 29671 29678 29685 29692 29699 29706 29713 29720 29726 29733 29740 29747 29754 29761 29768 29775 29781 29788 29795 29802 29809 29815 29822 29829 29836 29842 29849 29856 29862 29869 29876 29882 29889 29896 29902 29909 29915 29922 29928 29935 29942 29948 29955 29961 29967 29974 29980 29987 29993 30000 30006 30012 30019 30025 30031 30038 30044 30050 30057 30063 30069 30076 30082 30088 30094 30100 30107 30113 30119 30125 30131 30137 30144 30150 30156 30162 30168 30174 30180 30186 30192 30198 30204 30210 30216 30222 30228 30234 30240 30246 30252 30258 30264 30269 30275 30281 30287 30293 30299 30304 30310 30316 30322 30328 30333 30339 30345 30351 30356 30362 30368 30373 30379 30385 30390 30396 30402 30407 30413 30418 30424 30429 30435 30441 30446 30452 30457 30463 30468 30474 30479 30485 30490 30495 30501 30506 30512 30517 30522 30528 30533 30539 30544 30549 30555 30560 30565 30570 30576 30581 30586 30592 30597 30602 30607 30612 30618 30623 30628 30633 30638 30643 30649 30654 30659 30664 30669 30674 30679 30684 30689 30694 30699 30705 30710 30715 30720 30725 30730 30735 30739 30744 30749 30754 30759 30764 30769 30774 30779 30784 30789 30793 30798 30803 30808 30813 30818 30822 30827 30832 30837 30842 30846 30851 30856 30861 30865 30870 30875 30879 30884 30889 30894 30898 30903 30908 30912 30917 30921 30926 30931 30935 30940 30944 30949 30953 30958 30963 30967 30972 30976 30981 30985 30990 30994 30999 31003 31007 31012 31016 31021 31025 31030 31034 31038 31043 31047 31052 31056 31060 31065 31069 31073 31078 31082 31086 31090 31095 31099 31103 31108 31112 31116 31120 31124 31129 31133 31137 31141 31145 31150 31154 31158 31162 31166 31170 31174 31179 31183 31187 31191 31195 31199 31203 31207 31211 31215 31219 31223 31227 31231 31235 31239 31243 31247 31251 31255 31259 31263 31267 31271 31275 31279 31283 31287 31291 31294 31298 31302 31306 31310 31314 31318 31321 31325 31329 31333 31337 31340 31344 31348 31352 31356 31359 31363 31367 31370 31374 31378 31382 31385 31389 31393 31396 31400 31404 31407 31411 31415 31418 31422 31426 31429 31433 31436 31440 31443 31447 31451 31454 31458 31461 31465 31468 31472 31475 31479 31482 31486 31489 31493 31496 31500 31503 31507 31510 31514 31517 31520 31524 31527 31531 31534 31537 31541 31544 31548 31551 31554 31558 31561 31564 31568 31571 31574 31578 31581 31584 31587 31591 31594 31597 31600 31604 31607 31610 31613 31617 31620 31623 31626 31629 31633 31636 31639 31642 31645 31648 31652 31655 31658 31661 31664 31667 31670 31674 31677 31680 31683 31686 31689 31692 31695 31698 31701 31704 31707 31710 31713 31716 31719 31722 31725 31728 31731 31734 31737 31740 31743 31746 31749 31752 31755 31758 31761 31764 31767 31769 31772 31775 31778 31781 31784 31787 31790 31792 31795 31798 31801 31804 31807 31809 31812 31815 31818 31821 31823 31826 31829 31832 31835 31837 31840 31843 31846 31848 31851 31854 31856 31859 31862 31865 31867 31870 31873 31875 31878 31881 31883 31886 31889 31891 31894 31897 31899 31902 31904 31907 31910 31912 31915 31917 31920 31923 31925 31928 31930 31933 31935 31938 31940 31943 31946 31948 31951 31953 31956 31958 31961 31963 31966 31968 31971 31973 31975 31978 31980 31983 31985 31988 31990 31993 31995 31997 32000 32002 32005 32007 32009 32012 32014 32017 32019 32021 32024 32026 32028 32031 32033 32035 32038 32040 32042 32045 32047 32049 32052 32054 32056 32059 32061 32063 32065 32068 32070 32072 32075 32077 32079 32081 32084 32086 32088 32090 32092 32095 32097 32099 32101 32103 32106 32108 32110 32112 32114 32117 32119 32121 32123 32125 32127 32130 32132 32134 32136 32138 32140 32142 32144 32147 32149 32151 32153 32155 32157 32159 32161 32163 32165 32167 32169 32172 32174 32176 32178 32180 32182 32184 32186 32188 32190 32192 32194 32196 32198 32200 32202 32204 32206 32208 32210 32212 32214 32216 32218 32220 32222 32224 32226 32228 32229 32231 32233 32235 32237 32239 32241 32243 32245 32247 32249 32251 32253 32254 32256 32258 32260 32262 32264 32266 32268 32269 32271 32273 32275 32277 32279 32281 32282 32284 32286 32288 32290 32292 32293 32295 32297 32299 32301 32302 32304 32306 32308 32310 32311 32313 32315 32317 32318 32320 32322 32324 32326 32327 32329 32331 32333 32334 32336 32338 32339 32341 32343 32345 32346 32348 32350 32351 32353 32355 32357 32358 32360 32362 32363 32365 32367 32368 32370 32372 32373 32375 32377 32378 32380 32382 32383 32385 32386 32388 32390 32391 32393 32395 32396 32398 32399 32401 32403 32404 32406 32407 32409 32411 32412 32414 32415 32417 32418 32420 32422 32423 32425 32426 32428 32429 32431 32432 32434 32435 32437 32439 32440 32442 32443 32445 32446 32448 32449 32451 32452 32454 32455 32457 32458 32460 32461 32463 32464 32465 32467 32468 32470 32471 32473 32474 32476 32477 32479 32480 32481 32483 32484 32486 32487 32489 32490 32491 32493 32494 32496 32497 32498 32500 32501 32503 32504 32505 32507 32508 32510 32511 32512 32514 32515 32516 32518 32519 32520 32522 32523 32525 32526 32527 32529 32530 32531 32533 32534 32535 32537 32538 32539 32540 32542 32543 32544 32546 32547 32548 32550 32551 32552 32553 32555 32556 32557 32559 32560 32561 32562 32564 32565 32566 32567 32569 32570 32571 32572 32574 32575 32576 32577 32579 32580 32581 32582 32583 32585 32586 32587 32588 32590 32591 32592 32593 32594 32596 32597 32598 32599 32600 32601 32603 32604 32605 32606 32607 32608 32610 32611 32612 32613 32614 32615 32617 32618 32619 32620 32621 32622 32623 32625 32626 32627 32628 32629 32630 32631 32632 32634 32635 32636 32637 32638 32639 32640 32641 32642 32643 32644 32646 32647 32648 32649 32650 32651 32652 32653 32654 32655 32656 32657 32658 32659 32661 32662 32663 32664 32665 32666 32667 32668 32669 32670 32671 32672 32673 32674 32675 32676 32677 32678 32679 32680 32681 32682 32683 32684 32685 32686 32687 32688 32689 32690 32691 32692 32693 32694 32695 32696 32697 32698 32699 32700 32701 32702 32703 32704 32705 32706 32707 32708 32709 32709 32710 32711 32712 32713 32714 32715 32716 32717 32718 32719 32720 32721 32722 32723 32723 32724 32725 32726 32727 32728 32729 32730 32731 32732 32732 32733 32734 32735 32736 32737 32738 32739 32740 32740 32741 32742 32743 32744 32745 32746 32747 32747 32748 32749 32750 32751 32752 32753 32753 32754 32755 32756 32757 32758 32759 32759 32760 32761 32762 32763 32764 32764 32765 32766 32767 32768 32769 32769 32770 32771 32772 32773 32773 32774 32775 32776 32777 32777 32778 32779 32780 32781 32781 32782 32783 32784 32785 32785 32786 32787 32788 32788 32789 32790 32791 32792 32792 32793 32794 32795 32795 32796 32797 32798 32798 32799 32800 32801 32801 32802 32803 32804 32804 32805 32806 32807 32807 32808 32809 32810 32810 32811 32812 32813 32813 32814 32815 32815 32816 32817 32818 32818 32819 32820 32821 32821 32822 32823 32823 32824 32825 32825 32826 32827 32828 32828 32829 32830 32830 32831 32832 32832 32833 32834 32834 32835 32836 32837 32837 32838 32839 32839 32840 32841 32841 32842 32843 32843 32844 32845 32845 32846 32847 32847 32848 32849 32849 32850 32851 32851 32852 32853 32853 32854 32854 32855 32856 32856 32857 32858 32858 32859 32860 32860 32861 32862 32862 32863 32863 32864 32865 32865 32866 32867 32867 32868 32868 32869 32870 32870 32871 32871 32872 32873 32873 32874 32875 32875 32876 32876 32877 32878 32878 32879 32879 32880 32881 32881 32882 32882 32883 32884 32884 32885 32885 32886 32886 32887 32888 32888 32889 32889 32890 32890 32891 32892 32892 32893 32893 32894 32894 32895 32896 32896 32897 32897 32898 32898 32899 32899 32900 32901 32901 32902 32902 32903 32903 32904 32904 32905 32906 32906 32907 32907 32908 32908 32909 32909 32910 32910 32911 32911 32912 32912 32913 32914 32914 32915 32915 32916 32916 32917 32917 32918 32918 32919 32919 32920 32920 32921 32921 32922 32922 32923 32923 32924 32924 32925 32925 32926 32926 32927 32927 32928 32928 32929 32929 32930 32930 32931 32931 32932 32932 32933 32933 32934 32934 32935 32935 32936 32936 32937 32937 32937 32938 32938 32939 32939 32940 32940 32941 32941 32942 32942 32943 32943 32944 32944 32944 32945 32945 32946 32946 32947 32947 32948 32948 32949 32949 32949 32950 32950 32951 32951 32952 32952 32953 32953 32953 32954 32954 32955 32955 32956 32956 32957 32957 32957 32958 32958 32959 32959 32960 32960 32960 32961 32961 32962 32962 32962 32963 32963 32964 32964 32965 32965 32965 32966 32966 32967 32967 32967 32968 32968 32969 32969 32969 32970 32970 32971 32971 32971 32972 32972 32973 32973 32973 32974 32974 32975 32975 32975 32976 32976 32977 32977 32977 32978 32978 32979 32979 32979 32980 32980 32980 32981 32981 32982 32982 32982 32983 32983 32983 32984 32984 32985 32985 32985 32986 32986 32986 32987 32987 32988 32988 32988 32989 32989 32989 32990 32990 32990 32991 32991 32992 32992 32992 32993 32993 32993 32994 32994 32994 32995 32995 32995 32996 32996 32996 32997 32997 32997 32998 32998 32998 32999 32999 32999 33000 33000 33001 33001 33001 33002 33002 33002 33003 33003 33003 33004 33004 33004 33004 33005 33005 33005 33006 33006 33006 33007 33007 33007 33008 33008 33008 33009 33009 33009 33010 33010 33010 33011 33011 33011 33012 33012 33012 33012 33013 33013 33013 33014 33014 33014 33015 33015 33015 33016 33016 33016 33016 33017 33017 33017 33018 33018 33018 33019 33019 33019 33019 33020 33020 33020 33021 33021 33021 33021 33022 33022 33022 33023 33023 33023 33024 33024 33024 33024 33025 33025 33025 33026 33026 33026 33026 33027 33027 33027 33027 33028 33028 33028 33029 33029 33029 33029 33030 33030 33030 33031 33031 33031 33031 33032 33032 33032 33032 33033 33033 33033 33033 33034 33034 33034 33035 33035 33035 33035 33036 33036 33036 33036 33037 33037 33037 33037 33038 33038 33038 33038 33039 33039 33039 33039 33040 33040 33040 33040 33041 33041 33041 33042 33042 33042 33042 33043 33043 33043 33043 33043 33044 33044 33044 33044 33045 33045 33045 33045 33046 33046 33046 33046 33047 33047 33047 33047 33048 33048 33048 33048 33049 33049 33049 33049 33050 33050 33050 33050 33050 33051 33051 33051 33051 33052 33052 33052 33052 33053 33053 33053 33053 33053 33054 33054 33054 33054 33055 33055 33055 33055 33055 33056 33056 33056 33056 33057 33057 33057 33057 33057 33058 33058 33058 33058 33059 33059 33059 33059 33059 33060 33060 33060 33060 33060 33061 33061 33061 33061 33062 33062 33062 33062 33062 33063 33063 33063 33063 33063 33064 33064 33064 33064 33064 33065 33065 33065 33065 33065 33066 33066 33066 33066 33066 33067 33067 33067 33067 33067 33068 33068 33068 33068 33068 33069 33069 33069 33069 33069 33070 33070 33070 33070 33070 33071 33071 33071 33071 33071 33071 33072 33072 33072 33072 33072 33073 33073 33073 33073 33073 33074 33074 33074 33074 33074 33074 33075 33075 33075 33075 33075 33076 33076 33076 33076 33076 33076 33077 33077 33077 33077 33077 33078 33078 33078 33078 33078 33078 33079 33079 33079 33079 33079 33079 33080 33080 33080 33080 33080 33080 33081 33081 33081 33081 33081 33081 33082 33082 33082 33082 33082 33082 33083 33083 33083 33083 33083 33083 33084 33084 33084 33084 33084 33084 33085 33085 33085 33085 33085 33085 33086 33086 33086 33086 33086 33086 33086 33087 33087 33087 33087 33087 33087 33088 33088 33088 33088 33088 33088 33088 33089 33089 33089 33089 33089 33089 33090 33090 33090 33090 33090 33090 33090 33091 33091 33091 33091 33091 33091 33091 33092 33092 33092 33092 33092 33092 33093 33093 33093 33093 33093 33093 33093 33094 33094 33094 33094 33094 33094 33094 33094 33095 33095 33095 33095 33095 33095 33095 33096 33096 33096 33096 33096 33096 33096 33097 33097 33097 33097 33097 33097 33097 33097 33098 33098 33098 33098 33098 33098 33098 33099 33099 33099 33099 33099 33099 33099 33099 33100 33100 33100 33100 33100 33100 33100 33100 33101 33101 33101 
### R0: 1.6
### RMSE: 203
### Clim: 33161
### Outbreak: 22-Mar-2020
### Acceleration: 21-Jul-2020
### Turning: 30-Sep-2020
### Steady: 21-Dec-2020
### Ending: 21-May-2021
