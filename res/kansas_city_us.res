### Ca: 90 91 91 92 92 93 93 93 94 94 95 95 96 96 97 97 98 98 99 99 100 100 101 101 101 102 102 103 103 104 104 105 105 106 106 107 107 108 108 109 109 110 110 111 111 112 113 113 114 114 115 115 116 116 117 117 118 118 119 119 120 120 121 122 122 123 123 124 124 125 125 126 127 127 128 128 129 129 130 131 131 132 132 133 133 134 135 135 136 136 137 138 138 139 139 140 141 141 142 142 143 144 144 145 145 146 147 147 148 149 149 150 150 151 152 152 153 154 154 155 156 156 157 158 158 159 160 160 161 162 162 163 164 164 165 166 166 167 168 168 169 170 170 171 172 172 173 174 175 175 176 177 177 178 179 180 180 181 182 182 183 184 185 185 186 187 188 188 189 190 191 191 192 193 194 195 195 196 197 198 198 199 200 201 202 202 203 204 205 206 206 207 208 209 210 210 211 212 213 214 214 215 216 217 218 219 219 220 221 222 223 224 225 225 226 227 228 229 230 231 232 232 233 234 235 236 237 238 239 240 241 241 242 243 244 245 246 247 248 249 250 251 252 253 254 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 290 291 292 293 294 295 296 297 298 299 300 301 302 304 305 306 307 308 309 310 311 312 314 315 316 317 318 319 320 322 323 324 325 326 327 328 330 331 332 333 334 336 337 338 339 340 342 343 344 345 346 348 349 350 351 353 354 355 356 358 359 360 361 363 364 365 367 368 369 370 372 373 374 376 377 378 380 381 382 384 385 386 388 389 390 392 393 394 396 397 398 400 401 403 404 405 407 408 410 411 412 414 415 417 418 420 421 423 424 425 427 428 430 431 433 434 436 437 439 440 442 443 445 446 448 449 451 452 454 455 457 459 460 462 463 465 466 468 470 471 473 474 476 478 479 481 482 484 486 487 489 491 492 494 496 497 499 501 502 504 506 507 509 511 512 514 516 518 519 521 523 525 526 528 530 532 533 535 537 539 541 542 544 546 548 550 551 553 555 557 559 561 562 564 566 568 570 572 574 576 577 579 581 583 585 587 589 591 593 595 597 599 601 603 605 607 609 611 613 615 617 619 621 623 625 627 629 631 633 635 637 639 641 643 645 647 649 652 654 656 658 660 662 664 667 669 671 673 675 677 680 682 684 686 688 691 693 695 697 700 702 704 706 709 711 713 715 718 720 722 725 727 729 732 734 736 739 741 743 746 748 751 753 755 758 760 763 765 767 770 772 775 777 780 782 785 787 790 792 795 797 800 802 805 807 810 812 815 818 820 823 825 828 831 833 836 838 841 844 846 849 852 854 857 860 862 865 868 871 873 876 879 882 884 887 890 893 895 898 901 904 907 909 912 915 918 921 924 927 929 932 935 938 941 944 947 950 953 956 959 962 965 968 971 974 977 980 983 986 989 992 995 998 1001 1004 1007 1010 1013 1016 1020 1023 1026 1029 1032 1035 1039 1042 1045 1048 1051 1055 1058 1061 1064 1067 1071 1074 1077 1081 1084 1087 1090 1094 1097 1100 1104 1107 1111 1114 1117 1121 1124 1128 1131 1134 1138 1141 1145 1148 1152 1155 1159 1162 1166 1169 1173 1176 1180 1183 1187 1190 1194 1198 1201 1205 1208 1212 1216 1219 1223 1227 1230 1234 1238 1241 1245 1249 1253 1256 1260 1264 1268 1271 1275 1279 1283 1287 1291 1294 1298 1302 1306 1310 1314 1318 1322 1325 1329 1333 1337 1341 1345 1349 1353 1357 1361 1365 1369 1373 1377 1381 1385 1390 1394 1398 1402 1406 1410 1414 1418 1423 1427 1431 1435 1439 1444 1448 1452 1456 1461 1465 1469 1473 1478 1482 1486 1491 1495 1499 1504 1508 1513 1517 1521 1526 1530 1535 1539 1544 1548 1553 1557 1562 1566 1571 1575 1580 1584 1589 1593 1598 1603 1607 1612 1616 1621 1626 1630 1635 1640 1645 1649 1654 1659 1663 1668 1673 1678 1683 1687 1692 1697 1702 1707 1712 1716 1721 1726 1731 1736 1741 1746 1751 1756 1761 1766 1771 1776 1781 1786 1791 1796 1801 1806 1811 1816 1822 1827 1832 1837 1842 1847 1853 1858 1863 1868 1874 1879 1884 1889 1895 1900 1905 1911 1916 1921 1927 1932 1937 1943 1948 1954 1959 1965 1970 1976 1981 1987 1992 1998 2003 2009 2014 2020 2025 2031 2037 2042 2048 2054 2059 2065 2071 2076 2082 2088 2094 2099 2105 2111 2117 2123 2128 2134 2140 2146 2152 2158 2164 2170 2175 2181 2187 2193 2199 2205 2211 2217 2223 2229 2236 2242 2248 2254 2260 2266 2272 2278 2285 2291 2297 2303 2309 2316 2322 2328 2334 2341 2347 2353 2360 2366 2372 2379 2385 2391 2398 2404 2411 2417 2424 2430 2437 2443 2450 2456 2463 2469 2476 2482 2489 2496 2502 2509 2516 2522 2529 2536 2542 2549 2556 2563 2569 2576 2583 2590 2596 2603 2610 2617 2624 2631 2638 2645 2652 2658 2665 2672 2679 2686 2693 2700 2707 2714 2722 2729 2736 2743 2750 2757 2764 2771 2779 2786 2793 2800 2807 2815 2822 2829 2836 2844 2851 2858 2866 2873 2881 2888 2895 2903 2910 2918 2925 2932 2940 2947 2955 2962 2970 2978 2985 2993 3000 3008 3016 3023 3031 3038 3046 3054 3062 3069 3077 3085 3093 3100 3108 3116 3124 3132 3139 3147 3155 3163 3171 3179 3187 3195 3203 3211 3219 3227 3235 3243 3251 3259 3267 3275 3283 3291 3299 3307 3315 3324 3332 3340 3348 3356 3365 3373 3381 3389 3398 3406 3414 3423 3431 3439 3448 3456 3464 3473 3481 3490 3498 3507 3515 3524 3532 3541 3549 3558 3566 3575 3583 3592 3601 3609 3618 3626 3635 3644 3652 3661 3670 3679 3687 3696 3705 3714 3723 3731 3740 3749 3758 3767 3776 3784 3793 3802 3811 3820 3829 3838 3847 3856 3865 3874 3883 3892 3901 3910 3920 3929 3938 3947 3956 3965 3974 3984 3993 4002 4011 4020 4030 4039 4048 4058 4067 4076 4085 4095 4104 4114 4123 4132 4142 4151 4161 4170 4179 4189 4198 4208 4217 4227 4237 4246 4256 4265 4275 4284 4294 4304 4313 4323 4333 4342 4352 4362 4371 4381 4391 4401 4410 4420 4430 4440 4450 4459 4469 4479 4489 4499 4509 4519 4528 4538 4548 4558 4568 4578 4588 4598 4608 4618 4628 4638 4648 4658 4668 4679 4689 4699 4709 4719 4729 4739 4749 4760 4770 4780 4790 4800 4811 4821 4831 4841 4852 4862 4872 4883 4893 4903 4914 4924 4934 4945 4955 4965 4976 4986 4997 5007 5018 5028 5038 5049 5059 5070 5080 5091 5101 5112 5123 5133 5144 5154 5165 5175 5186 5197 5207 5218 5229 5239 5250 5261 5271 5282 5293 5303 5314 5325 5336 5346 5357 5368 5379 5389 5400 5411 5422 5433 5444 5454 5465 5476 5487 5498 5509 5520 5530 5541 5552 5563 5574 5585 5596 5607 5618 5629 5640 5651 5662 5673 5684 5695 5706 5717 5728 5739 5750 5761 5773 5784 5795 5806 5817 5828 5839 5850 5861 5873 5884 5895 5906 5917 5928 5940 5951 5962 5973 5985 5996 6007 6018 6030 6041 6052 6063 6075 6086 6097 6108 6120 6131 6142 6154 6165 6176 6188 6199 6210 6222 6233 6245 6256 6267 6279 6290 6302 6313 6324 6336 6347 6359 6370 6382 6393 6404 6416 6427 6439 6450 6462 6473 6485 6496 6508 6519 6531 6542 6554 6565 6577 6588 6600 6612 6623 6635 6646 6658 6669 6681 6692 6704 6716 6727 6739 6750 6762 6774 6785 6797 6808 6820 6832 6843 6855 6867 6878 6890 6902 6913 6925 6936 6948 6960 6971 6983 6995 7006 7018 7030 7041 7053 7065 7077 7088 7100 7112 7123 7135 7147 7158 7170 7182 7194 7205 7217 7229 7240 7252 7264 7276 7287 7299 7311 7322 7334 7346 7358 7369 7381 7393 7405 7416 7428 7440 7452 7463 7475 7487 7498 7510 7522 7534 7545 7557 7569 7581 7592 7604 7616 7628 7639 7651 7663 7675 7686 7698 7710 7722 7733 7745 7757 7769 7780 7792 7804 7816 7827 7839 7851 7863 7874 7886 7898 7909 7921 7933 7945 7956 7968 7980 7992 8003 8015 8027 8038 8050 8062 8074 8085 8097 8109 8120 8132 8144 8155 8167 8179 8190 8202 8214 8225 8237 8249 8260 8272 8284 8295 8307 8319 8330 8342 8354 8365 8377 8389 8400 8412 8424 8435 8447 8458 8470 8482 8493 8505 8516 8528 8540 8551 8563 8574 8586 8597 8609 8621 8632 8644 8655 8667 8678 8690 8701 8713 8724 8736 8747 8759 8770 8782 8793 8805 8816 8828 8839 8851 8862 8874 8885 8897 8908 8920 8931 8942 8954 8965 8977 8988 8999 9011 9022 9034 9045 9056 9068 9079 9090 9102 9113 9124 9136 9147 9158 9170 9181 9192 9204 9215 9226 9237 9249 9260 9271 9283 9294 9305 9316 9327 9339 9350 9361 9372 9383 9395 9406 9417 9428 9439 9450 9462 9473 9484 9495 9506 9517 9528 9539 9550 9561 9572 9584 9595 9606 9617 9628 9639 9650 9661 9672 9683 9694 9705 9716 9727 9737 9748 9759 9770 9781 9792 9803 9814 9825 9836 9846 9857 9868 9879 9890 9901 9911 9922 9933 9944 9955 9965 9976 9987 9998 10008 10019 10030 10041 10051 10062 10073 10083 10094 10105 10115 10126 10137 10147 10158 10168 10179 10190 10200 10211 10221 10232 10242 10253 10263 10274 10284 10295 10305 10316 10326 10337 10347 10357 10368 10378 10389 10399 10409 10420 10430 10441 10451 10461 10472 10482 10492 10502 10513 10523 10533 10543 10554 10564 10574 10584 10595 10605 10615 10625 10635 10645 10656 10666 10676 10686 10696 10706 10716 10726 10736 10746 10756 10766 10776 10786 10796 10806 10816 10826 10836 10846 10856 10866 10876 10886 10896 10905 10915 10925 10935 10945 10955 10964 10974 10984 10994 11004 11013 11023 11033 11043 11052 11062 11072 11081 11091 11101 11110 11120 11129 11139 11149 11158 11168 11177 11187 11196 11206 11215 11225 11234 11244 11253 11263 11272 11282 11291 11301 11310 11319 11329 11338 11348 11357 11366 11375 11385 11394 11403 11413 11422 11431 11440 11450 11459 11468 11477 11486 11496 11505 11514 11523 11532 11541 11550 11559 11569 11578 11587 11596 11605 11614 11623 11632 11641 11650 11659 11668 11677 11685 11694 11703 11712 11721 11730 11739 11748 11756 11765 11774 11783 11792 11800 11809 11818 11827 11835 11844 11853 11861 11870 11879 11887 11896 11905 11913 11922 11930 11939 11948 11956 11965 11973 11982 11990 11999 12007 12016 12024 12033 12041 12049 12058 12066 12075 12083 12091 12100 12108 12116 12125 12133 12141 12150 12158 12166 12174 12183 12191 12199 12207 12215 12224 12232 12240 12248 12256 12264 12272 12280 12289 12297 12305 12313 12321 12329 12337 12345 12353 12361 12369 12377 12385 12392 12400 12408 12416 12424 12432 12440 12448 12455 12463 12471 12479 12487 12494 12502 12510 12518 12525 12533 12541 12548 12556 12564 12571 12579 12587 12594 12602 12609 12617 12625 12632 12640 12647 12655 12662 12670 12677 12685 12692 12700 12707 12715 12722 12729 12737 12744 12751 12759 12766 12774 12781 12788 12795 12803 12810 12817 12825 12832 12839 12846 12853 12861 12868 12875 12882 12889 12896 12904 12911 12918 12925 12932 12939 12946 12953 12960 12967 12974 12981 12988 12995 13002 13009 13016 13023 13030 13037 13044 13051 13058 13064 13071 13078 13085 13092 13099 13105 13112 13119 13126 13132 13139 13146 13153 13159 13166 13173 13179 13186 13193 13199 13206 13213 13219 13226 13232 13239 13246 13252 13259 13265 13272 13278 13285 13291 13298 13304 13311 13317 13324 13330 13336 13343 13349 13356 13362 13368 13375 13381 13387 13394 13400 13406 13413 13419 13425 13431 13438 13444 13450 13456 13462 13469 13475 13481 13487 13493 13499 13505 13512 13518 13524 13530 13536 13542 13548 13554 13560 13566 13572 13578 13584 13590 13596 13602 13608 13614 13620 13626 13632 13637 13643 13649 13655 13661 13667 13673 13678 13684 13690 13696 13702 13707 13713 13719 13725 13730 13736 13742 13747 13753 13759 13764 13770 13776 13781 13787 13793 13798 13804 13809 13815 13821 13826 13832 13837 13843 13848 13854 13859 13865 13870 13876 13881 13887 13892 13897 13903 13908 13914 13919 13924 13930 13935 13941 13946 13951 13957 13962 13967 13972 13978 13983 13988 13994 13999 14004 14009 14014 14020 14025 14030 14035 14040 14046 14051 14056 14061 14066 14071 14076 14081 14087 14092 14097 14102 14107 14112 14117 14122 14127 14132 14137 14142 14147 14152 14157 14162 14167 14172 14176 14181 14186 14191 14196 14201 14206 14211 14216 14220 14225 14230 14235 14240 14244 14249 14254 14259 14264 14268 14273 14278 14283 14287 14292 14297 14301 14306 14311 14315 14320 14325 14329 14334 14339 14343 14348 14352 14357 14362 14366 14371 14375 14380 14384 14389 14393 14398 14403 14407 14412 14416 14420 14425 14429 14434 14438 14443 14447 14452 14456 14460 14465 14469 14474 14478 14482 14487 14491 14495 14500 14504 14508 14513 14517 14521 14526 14530 14534 14538 14543 14547 14551 14555 14560 14564 14568 14572 14576 14581 14585 14589 14593 14597 14601 14605 14610 14614 14618 14622 14626 14630 14634 14638 14642 14646 14650 14655 14659 14663 14667 14671 14675 14679 14683 14687 14691 14695 14699 14702 14706 14710 14714 14718 14722 14726 14730 14734 14738 14742 14746 14749 14753 14757 14761 14765 14769 14772 14776 14780 14784 14788 14791 14795 14799 14803 14807 14810 14814 14818 14822 14825 14829 14833 14836 14840 14844 14847 14851 14855 14859 14862 14866 14869 14873 14877 14880 14884 14888 14891 14895 14898 14902 14906 14909 14913 14916 14920 14923 14927 14930 14934 14937 14941 14944 14948 14951 14955 14958 14962 14965 14969 14972 14976 14979 14983 14986 14989 14993 14996 15000 15003 15006 15010 15013 15016 15020 15023 15027 15030 15033 15037 15040 15043 15047 15050 15053 15056 15060 15063 15066 15070 15073 15076 15079 15083 15086 15089 15092 15095 15099 15102 15105 15108 15111 15115 15118 15121 15124 15127 15130 15134 15137 15140 15143 15146 15149 15152 15155 15159 15162 15165 15168 15171 15174 15177 15180 15183 15186 15189 15192 15195 15198 15201 15204 15207 15210 15213 15216 15219 15222 15225 15228 15231 15234 15237 15240 15243 15246 15249 15252 15255 15258 15260 15263 15266 15269 15272 15275 15278 15281 15284 15286 15289 15292 15295 15298 15301 15303 15306 15309 15312 15315 15317 15320 15323 15326 15329 15331 15334 15337 15340 15342 15345 15348 15351 15353 15356 15359 15362 15364 15367 15370 15372 15375 15378 15380 15383 15386 15388 15391 15394 15396 15399 15402 15404 15407 15410 15412 15415 15417 15420 15423 15425 15428 15430 15433 15436 15438 15441 15443 15446 15448 15451 15453 15456 15458 15461 15464 15466 15469 15471 15474 15476 15479 15481 15484 15486 15489 15491 15493 15496 15498 15501 15503 15506 15508 15511 15513 15515 15518 15520 15523 15525 15528 15530 15532 15535 15537 15540 15542 15544 15547 15549 15551 15554 15556 15558 15561 15563 15565 15568 15570 15572 15575 15577 15579 15582 15584 15586 15589 15591 15593 15595 15598 15600 15602 15605 15607 15609 15611 15614 15616 15618 15620 15623 15625 15627 15629 15631 15634 15636 15638 15640 15642 15645 15647 15649 15651 15653 15656 15658 15660 15662 15664 15666 15669 15671 15673 15675 15677 15679 15681 15683 15686 15688 15690 15692 15694 15696 15698 15700 15702 15704 15707 15709 15711 15713 15715 15717 15719 15721 15723 15725 15727 15729 15731 15733 15735 15737 15739 15741 15743 15745 15747 15749 15751 15753 15755 15757 15759 15761 15763 15765 15767 15769 15771 15773 15775 15777 15779 15781 15783 15785 15787 15789 15791 15792 15794 15796 15798 15800 15802 15804 15806 15808 15810 15811 15813 15815 15817 15819 15821 15823 15825 15826 15828 15830 15832 15834 15836 15838 15839 15841 15843 15845 15847 15848 15850 15852 15854 15856 15858 15859 15861 15863 15865 15866 15868 15870 15872 15874 15875 15877 15879 15881 15882 15884 15886 15888 15889 15891 15893 15895 15896 15898 15900 15902 15903 15905 15907 15908 15910 15912 15914 15915 15917 15919 15920 15922 15924 15925 15927 15929 15930 15932 15934 15935 15937 15939 15940 15942 15944 15945 15947 15949 15950 15952 15953 15955 15957 15958 15960 15961 15963 15965 15966 15968 15970 15971 15973 15974 15976 15977 15979 15981 15982 15984 15985 15987 15988 15990 15992 15993 15995 15996 15998 15999 16001 16002 16004 16005 16007 16009 16010 16012 16013 16015 16016 16018 16019 16021 16022 16024 16025 16027 16028 16030 16031 16033 16034 16036 16037 16039 16040 16041 16043 16044 16046 16047 16049 16050 16052 16053 16055 16056 16057 16059 16060 16062 16063 16065 16066 16067 16069 16070 16072 16073 16075 16076 16077 16079 16080 16082 16083 16084 16086 16087 16088 16090 16091 16093 16094 16095 16097 16098 16099 16101 16102 16104 16105 16106 16108 16109 16110 16112 16113 16114 16116 16117 16118 16120 16121 16122 16124 16125 16126 16128 16129 16130 16131 16133 16134 16135 16137 16138 16139 16141 16142 16143 16144 16146 16147 16148 16150 16151 16152 16153 16155 16156 16157 16158 16160 16161 16162 16163 16165 16166 16167 16168 16170 16171 16172 16173 16175 16176 16177 16178 16180 16181 16182 16183 16184 16186 16187 16188 16189 16190 16192 16193 16194 16195 16196 16198 16199 16200 16201 16202 16204 16205 16206 16207 16208 16209 16211 16212 16213 16214 16215 16216 16218 16219 16220 16221 16222 16223 16224 16226 16227 16228 16229 16230 16231 16232 16234 16235 16236 16237 16238 16239 16240 16241 16243 16244 16245 16246 16247 16248 16249 16250 16251 16253 16254 16255 16256 16257 16258 16259 16260 16261 16262 16263 16264 16266 16267 16268 16269 16270 16271 16272 16273 16274 16275 16276 16277 16278 16279 16280 16281 16283 16284 16285 16286 16287 16288 16289 16290 16291 16292 16293 16294 16295 16296 16297 16298 16299 16300 16301 16302 16303 16304 16305 16306 16307 16308 16309 16310 16311 16312 16313 16314 16315 16316 16317 16318 16319 16320 16321 16322 16323 16324 16325 16326 16327 16328 16329 16330 16331 16332 16333 16334 16335 16335 16336 16337 16338 16339 16340 16341 16342 16343 16344 16345 16346 16347 16348 16349 16350 16351 16351 16352 16353 16354 16355 16356 16357 16358 16359 16360 16361 16362 16362 16363 16364 16365 16366 16367 16368 16369 16370 16371 16371 16372 16373 16374 16375 16376 16377 16378 16379 16379 16380 16381 16382 16383 16384 16385 16386 16386 16387 16388 16389 16390 16391 16392 16392 16393 16394 16395 16396 16397 16398 16398 16399 16400 16401 16402 16403 16403 16404 16405 16406 16407 16408 16408 16409 16410 16411 16412 16413 16413 16414 16415 16416 16417 16418 16418 16419 16420 16421 16422 16422 16423 16424 16425 16426 16426 16427 16428 16429 16430 16430 16431 16432 16433 16434 16434 16435 16436 16437 16437 16438 16439 16440 16441 16441 16442 16443 16444 16444 16445 16446 16447 16447 16448 16449 16450 16451 16451 16452 16453 16454 16454 16455 16456 16457 16457 16458 16459 16460 16460 16461 16462 16463 16463 16464 16465 16465 16466 16467 16468 16468 16469 16470 16471 16471 16472 16473 16473 16474 16475 16476 16476 16477 16478 16478 16479 16480 16481 16481 16482 16483 16483 16484 16485 16486 16486 16487 16488 16488 16489 16490 16490 16491 16492 16492 16493 16494 16495 16495 16496 16497 16497 16498 16499 16499 16500 16501 16501 16502 16503 16503 16504 16505 16505 16506 16507 16507 16508 16509 16509 16510 16511 16511 16512 16513 16513 16514 16515 16515 16516 16517 16517 16518 16519 16519 16520 16520 16521 16522 16522 16523 16524 16524 16525 16526 16526 16527 16527 16528 16529 16529 16530 16531 16531 16532 16532 16533 16534 16534 16535 16536 16536 16537 16537 16538 16539 16539 16540 16540 16541 16542 16542 16543 16544 16544 16545 16545 16546 16547 16547 16548 16548 16549 16550 16550 16551 16551 16552 16552 16553 16554 16554 16555 16555 16556 16557 16557 16558 16558 16559 16560 16560 16561 16561 16562 16562 16563 16564 16564 16565 16565 16566 16566 16567 16568 16568 16569 16569 16570 16570 16571 16571 16572 16573 16573 16574 16574 16575 16575 16576 16576 16577 16578 16578 16579 16579 16580 16580 16581 16581 16582 16583 16583 16584 16584 16585 16585 16586 16586 16587 16587 16588 16588 16589 16589 16590 16591 16591 16592 16592 16593 16593 16594 16594 16595 16595 16596 16596 16597 16597 16598 16598 16599 16599 16600 16600 16601 16601 16602 16602 16603 16603 16604 16605 16605 16606 16606 16607 16607 16608 16608 16609 16609 16610 16610 16611 16611 16612 16612 16613 16613 16613 16614 16614 16615 16615 16616 16616 16617 16617 16618 16618 16619 16619 16620 16620 16621 16621 16622 16622 16623 16623 16624 16624 16625 16625 16626 16626 16626 16627 16627 16628 16628 16629 16629 16630 16630 16631 16631 16632 16632 16633 16633 16633 16634 16634 16635 16635 16636 16636 16637 16637 16638 16638 16638 16639 16639 16640 16640 16641 16641 16642 16642 16643 16643 16643 16644 16644 16645 16645 16646 16646 16647 16647 16647 16648 16648 16649 16649 16650 16650 16650 16651 16651 16652 16652 16653 16653 16653 16654 16654 16655 16655 16656 16656 16656 16657 16657 16658 16658 16659 16659 16659 16660 16660 16661 16661 16661 16662 16662 16663 16663 16664 16664 16664 16665 16665 16666 16666 16666 16667 16667 16668 16668 16668 16669 16669 16670 16670 16670 16671 16671 16672 16672 16672 16673 16673 16674 16674 16674 16675 16675 16676 16676 16676 16677 16677 16678 16678 16678 16679 16679 16679 16680 16680 16681 16681 16681 16682 16682 16683 16683 16683 16684 16684 16684 16685 16685 16686 16686 16686 16687 16687 16687 16688 16688 16689 16689 16689 16690 16690 16690 16691 16691 16692 16692 16692 16693 16693 16693 16694 16694 16694 16695 16695 16696 16696 
### R0: 2.7
### RMSE: 284
### Clim: 16935
### Outbreak: 23-Mar-2020
### Acceleration: 15-Jun-2020
### Turning: 19-Aug-2020
### Steady: 07-Nov-2020
### Ending: 01-Apr-2021
