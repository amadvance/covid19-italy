### Ca: 55 55 55 56 56 56 57 57 57 58 58 59 59 59 60 60 60 61 61 62 62 62 63 63 64 64 64 65 65 66 66 66 67 67 68 68 68 69 69 70 70 70 71 71 72 72 72 73 73 74 74 75 75 75 76 76 77 77 78 78 78 79 79 80 80 81 81 82 82 82 83 83 84 84 85 85 86 86 87 87 88 88 89 89 89 90 90 91 91 92 92 93 93 94 94 95 95 96 96 97 97 98 98 99 99 100 100 101 101 102 102 103 103 104 104 105 106 106 107 107 108 108 109 109 110 110 111 111 112 113 113 114 114 115 115 116 116 117 118 118 119 119 120 121 121 122 122 123 123 124 125 125 126 126 127 128 128 129 129 130 131 131 132 132 133 134 134 135 136 136 137 138 138 139 139 140 141 141 142 143 143 144 145 145 146 147 147 148 149 149 150 151 151 152 153 153 154 155 155 156 157 158 158 159 160 160 161 162 163 163 164 165 165 166 167 168 168 169 170 171 171 172 173 174 174 175 176 177 177 178 179 180 181 181 182 183 184 184 185 186 187 188 188 189 190 191 192 192 193 194 195 196 197 197 198 199 200 201 202 202 203 204 205 206 207 208 209 209 210 211 212 213 214 215 216 216 217 218 219 220 221 222 223 224 225 226 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 272 273 274 275 276 277 278 279 280 281 282 284 285 286 287 288 289 290 291 293 294 295 296 297 298 300 301 302 303 304 305 307 308 309 310 311 313 314 315 316 317 319 320 321 322 324 325 326 327 329 330 331 332 334 335 336 338 339 340 341 343 344 345 347 348 349 351 352 353 355 356 357 359 360 361 363 364 366 367 368 370 371 372 374 375 377 378 380 381 382 384 385 387 388 390 391 393 394 395 397 398 400 401 403 404 406 407 409 410 412 413 415 417 418 420 421 423 424 426 427 429 431 432 434 435 437 439 440 442 443 445 447 448 450 452 453 455 457 458 460 462 463 465 467 468 470 472 474 475 477 479 481 482 484 486 488 489 491 493 495 496 498 500 502 504 505 507 509 511 513 515 516 518 520 522 524 526 528 530 532 533 535 537 539 541 543 545 547 549 551 553 555 557 559 561 563 565 567 569 571 573 575 577 579 581 583 585 587 589 591 593 596 598 600 602 604 606 608 610 613 615 617 619 621 623 626 628 630 632 634 637 639 641 643 646 648 650 652 655 657 659 662 664 666 668 671 673 675 678 680 683 685 687 690 692 694 697 699 702 704 707 709 712 714 716 719 721 724 726 729 731 734 736 739 742 744 747 749 752 754 757 760 762 765 767 770 773 775 778 781 783 786 789 791 794 797 799 802 805 808 810 813 816 819 821 824 827 830 833 835 838 841 844 847 850 853 855 858 861 864 867 870 873 876 879 882 885 888 891 894 897 900 903 906 909 912 915 918 921 924 927 930 933 936 940 943 946 949 952 955 959 962 965 968 971 975 978 981 984 988 991 994 997 1001 1004 1007 1011 1014 1017 1021 1024 1028 1031 1034 1038 1041 1045 1048 1051 1055 1058 1062 1065 1069 1072 1076 1079 1083 1087 1090 1094 1097 1101 1104 1108 1112 1115 1119 1123 1126 1130 1134 1137 1141 1145 1148 1152 1156 1160 1163 1167 1171 1175 1179 1182 1186 1190 1194 1198 1202 1205 1209 1213 1217 1221 1225 1229 1233 1237 1241 1245 1249 1253 1257 1261 1265 1269 1273 1277 1281 1285 1289 1293 1298 1302 1306 1310 1314 1318 1323 1327 1331 1335 1340 1344 1348 1352 1357 1361 1365 1370 1374 1378 1383 1387 1391 1396 1400 1405 1409 1413 1418 1422 1427 1431 1436 1440 1445 1449 1454 1459 1463 1468 1472 1477 1482 1486 1491 1495 1500 1505 1510 1514 1519 1524 1528 1533 1538 1543 1548 1552 1557 1562 1567 1572 1577 1581 1586 1591 1596 1601 1606 1611 1616 1621 1626 1631 1636 1641 1646 1651 1656 1661 1667 1672 1677 1682 1687 1692 1697 1703 1708 1713 1718 1724 1729 1734 1739 1745 1750 1755 1761 1766 1772 1777 1782 1788 1793 1799 1804 1810 1815 1821 1826 1832 1837 1843 1848 1854 1859 1865 1871 1876 1882 1888 1893 1899 1905 1910 1916 1922 1928 1933 1939 1945 1951 1957 1962 1968 1974 1980 1986 1992 1998 2004 2010 2016 2022 2028 2034 2040 2046 2052 2058 2064 2070 2076 2082 2089 2095 2101 2107 2113 2119 2126 2132 2138 2144 2151 2157 2163 2170 2176 2182 2189 2195 2202 2208 2214 2221 2227 2234 2240 2247 2253 2260 2267 2273 2280 2286 2293 2299 2306 2313 2319 2326 2333 2340 2346 2353 2360 2367 2373 2380 2387 2394 2401 2408 2414 2421 2428 2435 2442 2449 2456 2463 2470 2477 2484 2491 2498 2505 2512 2519 2527 2534 2541 2548 2555 2562 2570 2577 2584 2591 2599 2606 2613 2620 2628 2635 2642 2650 2657 2665 2672 2679 2687 2694 2702 2709 2717 2724 2732 2740 2747 2755 2762 2770 2778 2785 2793 2801 2808 2816 2824 2831 2839 2847 2855 2862 2870 2878 2886 2894 2902 2910 2918 2925 2933 2941 2949 2957 2965 2973 2981 2989 2997 3005 3014 3022 3030 3038 3046 3054 3062 3071 3079 3087 3095 3104 3112 3120 3128 3137 3145 3153 3162 3170 3179 3187 3195 3204 3212 3221 3229 3238 3246 3255 3263 3272 3280 3289 3298 3306 3315 3324 3332 3341 3350 3358 3367 3376 3385 3393 3402 3411 3420 3429 3437 3446 3455 3464 3473 3482 3491 3500 3509 3518 3527 3536 3545 3554 3563 3572 3581 3590 3599 3608 3618 3627 3636 3645 3654 3664 3673 3682 3691 3701 3710 3719 3728 3738 3747 3756 3766 3775 3785 3794 3804 3813 3822 3832 3841 3851 3860 3870 3880 3889 3899 3908 3918 3927 3937 3947 3956 3966 3976 3985 3995 4005 4015 4024 4034 4044 4054 4064 4073 4083 4093 4103 4113 4123 4133 4143 4153 4162 4172 4182 4192 4202 4212 4222 4232 4243 4253 4263 4273 4283 4293 4303 4313 4323 4334 4344 4354 4364 4374 4385 4395 4405 4415 4426 4436 4446 4457 4467 4477 4488 4498 4508 4519 4529 4540 4550 4560 4571 4581 4592 4602 4613 4623 4634 4644 4655 4666 4676 4687 4697 4708 4719 4729 4740 4750 4761 4772 4782 4793 4804 4815 4825 4836 4847 4858 4868 4879 4890 4901 4912 4922 4933 4944 4955 4966 4977 4988 4999 5009 5020 5031 5042 5053 5064 5075 5086 5097 5108 5119 5130 5141 5152 5163 5174 5186 5197 5208 5219 5230 5241 5252 5263 5275 5286 5297 5308 5319 5330 5342 5353 5364 5375 5387 5398 5409 5420 5432 5443 5454 5466 5477 5488 5500 5511 5522 5534 5545 5556 5568 5579 5590 5602 5613 5625 5636 5648 5659 5671 5682 5693 5705 5716 5728 5739 5751 5762 5774 5785 5797 5809 5820 5832 5843 5855 5866 5878 5890 5901 5913 5924 5936 5948 5959 5971 5983 5994 6006 6017 6029 6041 6053 6064 6076 6088 6099 6111 6123 6134 6146 6158 6170 6181 6193 6205 6217 6228 6240 6252 6264 6275 6287 6299 6311 6323 6334 6346 6358 6370 6382 6394 6405 6417 6429 6441 6453 6465 6476 6488 6500 6512 6524 6536 6548 6559 6571 6583 6595 6607 6619 6631 6643 6655 6666 6678 6690 6702 6714 6726 6738 6750 6762 6774 6786 6798 6810 6821 6833 6845 6857 6869 6881 6893 6905 6917 6929 6941 6953 6965 6977 6989 7001 7013 7025 7036 7048 7060 7072 7084 7096 7108 7120 7132 7144 7156 7168 7180 7192 7204 7216 7228 7240 7252 7264 7276 7288 7299 7311 7323 7335 7347 7359 7371 7383 7395 7407 7419 7431 7443 7455 7467 7479 7491 7503 7515 7526 7538 7550 7562 7574 7586 7598 7610 7622 7634 7646 7658 7670 7681 7693 7705 7717 7729 7741 7753 7765 7777 7789 7800 7812 7824 7836 7848 7860 7872 7883 7895 7907 7919 7931 7943 7955 7966 7978 7990 8002 8014 8026 8037 8049 8061 8073 8085 8096 8108 8120 8132 8144 8155 8167 8179 8191 8202 8214 8226 8238 8249 8261 8273 8284 8296 8308 8320 8331 8343 8355 8366 8378 8390 8401 8413 8425 8436 8448 8460 8471 8483 8494 8506 8518 8529 8541 8552 8564 8576 8587 8599 8610 8622 8633 8645 8656 8668 8679 8691 8702 8714 8725 8737 8748 8760 8771 8783 8794 8806 8817 8828 8840 8851 8863 8874 8885 8897 8908 8920 8931 8942 8954 8965 8976 8988 8999 9010 9021 9033 9044 9055 9067 9078 9089 9100 9111 9123 9134 9145 9156 9167 9179 9190 9201 9212 9223 9234 9245 9257 9268 9279 9290 9301 9312 9323 9334 9345 9356 9367 9378 9389 9400 9411 9422 9433 9444 9455 9466 9477 9488 9499 9510 9521 9531 9542 9553 9564 9575 9586 9596 9607 9618 9629 9640 9650 9661 9672 9683 9693 9704 9715 9726 9736 9747 9758 9768 9779 9789 9800 9811 9821 9832 9843 9853 9864 9874 9885 9895 9906 9916 9927 9937 9948 9958 9969 9979 9990 10000 10010 10021 10031 10042 10052 10062 10073 10083 10093 10104 10114 10124 10134 10145 10155 10165 10175 10186 10196 10206 10216 10226 10237 10247 10257 10267 10277 10287 10297 10307 10317 10327 10338 10348 10358 10368 10378 10388 10398 10407 10417 10427 10437 10447 10457 10467 10477 10487 10497 10506 10516 10526 10536 10546 10555 10565 10575 10585 10594 10604 10614 10624 10633 10643 10653 10662 10672 10681 10691 10701 10710 10720 10729 10739 10748 10758 10767 10777 10786 10796 10805 10815 10824 10834 10843 10852 10862 10871 10881 10890 10899 10909 10918 10927 10936 10946 10955 10964 10973 10983 10992 11001 11010 11019 11029 11038 11047 11056 11065 11074 11083 11092 11101 11110 11119 11128 11137 11146 11155 11164 11173 11182 11191 11200 11209 11218 11227 11236 11244 11253 11262 11271 11280 11288 11297 11306 11315 11323 11332 11341 11349 11358 11367 11375 11384 11393 11401 11410 11419 11427 11436 11444 11453 11461 11470 11478 11487 11495 11504 11512 11521 11529 11537 11546 11554 11562 11571 11579 11588 11596 11604 11612 11621 11629 11637 11645 11654 11662 11670 11678 11686 11695 11703 11711 11719 11727 11735 11743 11751 11759 11767 11775 11783 11791 11799 11807 11815 11823 11831 11839 11847 11855 11863 11871 11879 11887 11894 11902 11910 11918 11926 11933 11941 11949 11957 11964 11972 11980 11987 11995 12003 12010 12018 12026 12033 12041 12049 12056 12064 12071 12079 12086 12094 12101 12109 12116 12124 12131 12139 12146 12153 12161 12168 12176 12183 12190 12198 12205 12212 12219 12227 12234 12241 12249 12256 12263 12270 12277 12285 12292 12299 12306 12313 12320 12327 12335 12342 12349 12356 12363 12370 12377 12384 12391 12398 12405 12412 12419 12426 12433 12440 12446 12453 12460 12467 12474 12481 12488 12494 12501 12508 12515 12522 12528 12535 12542 12548 12555 12562 12569 12575 12582 12589 12595 12602 12608 12615 12622 12628 12635 12641 12648 12654 12661 12667 12674 12680 12687 12693 12700 12706 12713 12719 12725 12732 12738 12745 12751 12757 12764 12770 12776 12782 12789 12795 12801 12808 12814 12820 12826 12832 12839 12845 12851 12857 12863 12869 12875 12882 12888 12894 12900 12906 12912 12918 12924 12930 12936 12942 12948 12954 12960 12966 12972 12978 12984 12990 12995 13001 13007 13013 13019 13025 13031 13036 13042 13048 13054 13060 13065 13071 13077 13082 13088 13094 13100 13105 13111 13117 13122 13128 13134 13139 13145 13150 13156 13162 13167 13173 13178 13184 13189 13195 13200 13206 13211 13217 13222 13228 13233 13238 13244 13249 13255 13260 13265 13271 13276 13281 13287 13292 13297 13303 13308 13313 13319 13324 13329 13334 13340 13345 13350 13355 13360 13366 13371 13376 13381 13386 13391 13396 13402 13407 13412 13417 13422 13427 13432 13437 13442 13447 13452 13457 13462 13467 13472 13477 13482 13487 13492 13497 13502 13507 13511 13516 13521 13526 13531 13536 13541 13545 13550 13555 13560 13565 13569 13574 13579 13584 13588 13593 13598 13603 13607 13612 13617 13621 13626 13631 13635 13640 13645 13649 13654 13659 13663 13668 13672 13677 13681 13686 13691 13695 13700 13704 13709 13713 13718 13722 13727 13731 13736 13740 13744 13749 13753 13758 13762 13766 13771 13775 13780 13784 13788 13793 13797 13801 13806 13810 13814 13818 13823 13827 13831 13836 13840 13844 13848 13853 13857 13861 13865 13869 13873 13878 13882 13886 13890 13894 13898 13903 13907 13911 13915 13919 13923 13927 13931 13935 13939 13943 13947 13951 13955 13959 13963 13967 13971 13975 13979 13983 13987 13991 13995 13999 14003 14007 14011 14015 14018 14022 14026 14030 14034 14038 14042 14045 14049 14053 14057 14061 14064 14068 14072 14076 14080 14083 14087 14091 14095 14098 14102 14106 14109 14113 14117 14120 14124 14128 14131 14135 14139 14142 14146 14150 14153 14157 14160 14164 14168 14171 14175 14178 14182 14185 14189 14192 14196 14199 14203 14206 14210 14213 14217 14220 14224 14227 14231 14234 14238 14241 14245 14248 14251 14255 14258 14262 14265 14268 14272 14275 14278 14282 14285 14288 14292 14295 14298 14302 14305 14308 14311 14315 14318 14321 14325 14328 14331 14334 14338 14341 14344 14347 14350 14354 14357 14360 14363 14366 14369 14373 14376 14379 14382 14385 14388 14391 14395 14398 14401 14404 14407 14410 14413 14416 14419 14422 14425 14428 14431 14434 14437 14440 14443 14446 14449 14452 14455 14458 14461 14464 14467 14470 14473 14476 14479 14482 14485 14488 14491 14494 14497 14499 14502 14505 14508 14511 14514 14517 14519 14522 14525 14528 14531 14534 14536 14539 14542 14545 14548 14550 14553 14556 14559 14562 14564 14567 14570 14573 14575 14578 14581 14583 14586 14589 14592 14594 14597 14600 14602 14605 14608 14610 14613 14616 14618 14621 14623 14626 14629 14631 14634 14637 14639 14642 14644 14647 14650 14652 14655 14657 14660 14662 14665 14667 14670 14673 14675 14678 14680 14683 14685 14688 14690 14693 14695 14698 14700 14703 14705 14707 14710 14712 14715 14717 14720 14722 14725 14727 14729 14732 14734 14737 14739 14741 14744 14746 14748 14751 14753 14756 14758 14760 14763 14765 14767 14770 14772 14774 14777 14779 14781 14784 14786 14788 14790 14793 14795 14797 14800 14802 14804 14806 14809 14811 14813 14815 14818 14820 14822 14824 14826 14829 14831 14833 14835 14838 14840 14842 14844 14846 14848 14851 14853 14855 14857 14859 14861 14864 14866 14868 14870 14872 14874 14876 14878 14880 14883 14885 14887 14889 14891 14893 14895 14897 14899 14901 14903 14905 14907 14910 14912 14914 14916 14918 14920 14922 14924 14926 14928 14930 14932 14934 14936 14938 14940 14942 14944 14946 14948 14950 14952 14954 14955 14957 14959 14961 14963 14965 14967 14969 14971 14973 14975 14977 14979 14981 14982 14984 14986 14988 14990 14992 14994 14996 14997 14999 15001 15003 15005 15007 15009 15010 15012 15014 15016 15018 15020 15021 15023 15025 15027 15029 15030 15032 15034 15036 15038 15039 15041 15043 15045 15046 15048 15050 15052 15053 15055 15057 15059 15060 15062 15064 15066 15067 15069 15071 15072 15074 15076 15077 15079 15081 15083 15084 15086 15088 15089 15091 15093 15094 15096 15098 15099 15101 15103 15104 15106 15107 15109 15111 15112 15114 15116 15117 15119 15120 15122 15124 15125 15127 15128 15130 15132 15133 15135 15136 15138 15139 15141 15143 15144 15146 15147 15149 15150 15152 15153 15155 15157 15158 15160 15161 15163 15164 15166 15167 15169 15170 15172 15173 15175 15176 15178 15179 15181 15182 15184 15185 15187 15188 15189 15191 15192 15194 15195 15197 15198 15200 15201 15203 15204 15205 15207 15208 15210 15211 15212 15214 15215 15217 15218 15220 15221 15222 15224 15225 15227 15228 15229 15231 15232 15233 15235 15236 15238 15239 15240 15242 15243 15244 15246 15247 15248 15250 15251 15252 15254 15255 15256 15258 15259 15260 15262 15263 15264 15266 15267 15268 15269 15271 15272 15273 15275 15276 15277 15278 15280 15281 15282 15284 15285 15286 15287 15289 15290 15291 15292 15294 15295 15296 15297 15299 15300 15301 15302 15303 15305 15306 15307 15308 15310 15311 15312 15313 15314 15316 15317 15318 15319 15320 15322 15323 15324 15325 15326 15328 15329 15330 15331 15332 15333 15335 15336 15337 15338 15339 15340 15342 15343 15344 15345 15346 15347 15348 15349 15351 15352 15353 15354 15355 15356 15357 15358 15360 15361 15362 15363 15364 15365 15366 15367 15368 15370 15371 15372 15373 15374 15375 15376 15377 15378 15379 15380 15381 15382 15384 15385 15386 15387 15388 15389 15390 15391 15392 15393 15394 15395 15396 15397 15398 15399 15400 15401 15402 15403 15404 15405 15406 15408 15409 15410 15411 15412 15413 15414 15415 15416 15417 15418 15419 15420 15421 15422 15423 15424 15425 15425 15426 15427 15428 15429 15430 15431 15432 15433 15434 15435 15436 15437 15438 15439 15440 15441 15442 15443 15444 15445 15446 15447 15448 15448 15449 15450 15451 15452 15453 15454 15455 15456 15457 15458 15459 15460 15460 15461 15462 15463 15464 15465 15466 15467 15468 15469 15469 15470 15471 15472 15473 15474 15475 15476 15477 15477 15478 15479 15480 15481 15482 15483 15483 15484 15485 15486 15487 15488 15489 15489 15490 15491 15492 15493 15494 15495 15495 15496 15497 15498 15499 15500 15500 15501 15502 15503 15504 15504 15505 15506 15507 15508 15509 15509 15510 15511 15512 15513 15513 15514 15515 15516 15517 15517 15518 15519 15520 15521 15521 15522 15523 15524 15524 15525 15526 15527 15528 15528 15529 15530 15531 15531 15532 15533 15534 15534 15535 15536 15537 15537 15538 15539 15540 15540 15541 15542 15543 15543 15544 15545 15546 15546 15547 15548 15549 15549 15550 15551 15551 15552 15553 15554 15554 15555 15556 15556 15557 15558 15559 15559 15560 15561 15561 15562 15563 15564 15564 15565 15566 15566 15567 15568 15568 15569 15570 15570 15571 15572 15572 15573 15574 15575 15575 15576 15577 15577 15578 15579 15579 15580 15581 15581 15582 15583 15583 15584 15584 15585 15586 15586 15587 15588 15588 15589 15590 15590 15591 15592 15592 15593 15594 15594 15595 15595 15596 15597 15597 15598 15599 15599 15600 15600 15601 15602 15602 15603 15604 15604 15605 15605 15606 15607 15607 15608 15608 15609 15610 15610 15611 15611 15612 15613 15613 15614 15614 15615 15616 15616 15617 15617 15618 15619 15619 15620 15620 15621 15622 15622 15623 15623 15624 15624 15625 15626 15626 15627 15627 15628 15628 15629 15630 15630 15631 15631 15632 15632 15633 15633 15634 15635 15635 15636 15636 15637 15637 15638 15638 15639 15639 15640 15641 15641 15642 15642 15643 15643 15644 15644 15645 15645 15646 15646 15647 15648 15648 15649 15649 15650 15650 15651 15651 15652 15652 15653 15653 15654 15654 15655 15655 15656 15656 15657 15657 15658 15658 15659 15659 15660 15660 15661 15661 15662 15662 15663 15663 15664 15664 15665 15665 15666 15666 15667 15667 15668 15668 15669 15669 15670 15670 15671 15671 15672 15672 15673 15673 15674 15674 15675 15675 15676 15676 15676 15677 15677 15678 15678 15679 15679 15680 15680 15681 15681 15682 15682 15682 15683 15683 15684 15684 15685 15685 15686 15686 15687 15687 15687 15688 15688 15689 15689 15690 15690 15691 15691 15691 15692 15692 15693 15693 15694 15694 15695 15695 15695 15696 15696 15697 15697 15698 15698 15698 15699 15699 15700 15700 15701 15701 15701 15702 15702 15703 15703 15703 15704 15704 15705 15705 15706 15706 15706 15707 15707 15708 15708 15708 15709 15709 15710 15710 15710 15711 15711 15712 15712 15712 15713 15713 15714 15714 15714 15715 15715 15716 15716 15716 15717 15717 15718 15718 15718 15719 15719 15719 15720 15720 15721 15721 15721 15722 15722 15723 15723 15723 15724 15724 15724 15725 15725 15726 15726 15726 15727 15727 15727 15728 15728 15728 15729 15729 15730 15730 15730 15731 15731 15731 15732 15732 15732 15733 15733 15734 15734 15734 15735 15735 15735 15736 15736 15736 15737 15737 15737 15738 15738 15738 15739 15739 15739 15740 15740 15741 15741 15741 15742 15742 15742 15743 15743 15743 15744 15744 15744 15745 15745 15745 15746 15746 15746 15747 15747 15747 15748 15748 15748 15749 15749 15749 15749 15750 15750 15750 15751 15751 15751 15752 15752 15752 15753 15753 15753 15754 15754 15754 15755 15755 15755 15756 15756 15756 15756 15757 15757 15757 15758 15758 15758 15759 15759 15759 15759 15760 15760 15760 15761 15761 15761 15762 15762 15762 15762 15763 15763 15763 15764 15764 15764 15765 15765 15765 15765 15766 15766 15766 15767 15767 15767 15767 15768 15768 15768 15769 15769 15769 15769 15770 15770 15770 15771 15771 15771 15771 15772 15772 15772 15773 15773 15773 15773 15774 15774 15774 15774 15775 15775 15775 15776 15776 15776 15776 15777 15777 15777 15777 15778 15778 15778 15779 15779 15779 15779 15780 15780 15780 15780 15781 15781 15781 15781 15782 15782 15782 15782 15783 15783 15783 15783 15784 15784 15784 15784 15785 15785 15785 15785 15786 15786 15786 15786 15787 15787 15787 15787 15788 15788 15788 15788 15789 15789 15789 15789 
### R0: 2.1
### RMSE: 280
### Clim: 15912
### Outbreak: 23-Mar-2020
### Acceleration: 16-Jun-2020
### Turning: 15-Aug-2020
### Steady: 28-Oct-2020
### Ending: 10-Mar-2021
