### Ca: 32 32 33 33 34 34 35 35 36 36 37 37 38 38 39 39 40 40 41 41 42 42 43 44 44 45 45 46 46 47 47 48 48 49 49 50 51 51 52 52 53 53 54 54 55 55 56 57 57 58 58 59 59 60 61 61 62 62 63 63 64 64 65 66 66 67 67 68 69 69 70 70 71 71 72 73 73 74 74 75 76 76 77 77 78 79 79 80 80 81 82 82 83 83 84 85 85 86 87 87 88 88 89 90 90 91 91 92 93 93 94 95 95 96 97 97 98 98 99 100 100 101 102 102 103 104 104 105 106 106 107 108 108 109 110 110 111 112 112 113 114 114 115 116 116 117 118 118 119 120 120 121 122 122 123 124 125 125 126 127 127 128 129 129 130 131 132 132 133 134 134 135 136 137 137 138 139 139 140 141 142 142 143 144 145 145 146 147 148 148 149 150 151 151 152 153 154 154 155 156 157 157 158 159 160 160 161 162 163 163 164 165 166 167 167 168 169 170 171 171 172 173 174 174 175 176 177 178 178 179 180 181 182 183 183 184 185 186 187 187 188 189 190 191 192 192 193 194 195 196 197 197 198 199 200 201 202 203 203 204 205 206 207 208 209 209 210 211 212 213 214 215 216 216 217 218 219 220 221 222 223 224 224 225 226 227 228 229 230 231 232 233 234 234 235 236 237 238 239 240 241 242 243 244 245 246 247 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 306 307 308 309 310 311 312 313 314 315 316 317 318 320 321 322 323 324 325 326 327 328 329 331 332 333 334 335 336 337 338 339 341 342 343 344 345 346 347 349 350 351 352 353 354 356 357 358 359 360 361 363 364 365 366 367 368 370 371 372 373 374 376 377 378 379 380 382 383 384 385 386 388 389 390 391 393 394 395 396 398 399 400 401 403 404 405 406 408 409 410 411 413 414 415 417 418 419 420 422 423 424 426 427 428 429 431 432 433 435 436 437 439 440 441 443 444 445 447 448 449 451 452 453 455 456 457 459 460 462 463 464 466 467 468 470 471 473 474 475 477 478 480 481 482 484 485 487 488 490 491 492 494 495 497 498 500 501 502 504 505 507 508 510 511 513 514 516 517 519 520 522 523 525 526 528 529 531 532 534 535 537 538 540 541 543 544 546 547 549 550 552 553 555 557 558 560 561 563 564 566 568 569 571 572 574 576 577 579 580 582 584 585 587 588 590 592 593 595 596 598 600 601 603 605 606 608 610 611 613 615 616 618 620 621 623 625 626 628 630 631 633 635 637 638 640 642 643 645 647 649 650 652 654 656 657 659 661 663 664 666 668 670 672 673 675 677 679 680 682 684 686 688 689 691 693 695 697 699 700 702 704 706 708 710 711 713 715 717 719 721 723 725 726 728 730 732 734 736 738 740 742 744 745 747 749 751 753 755 757 759 761 763 765 767 769 771 773 775 777 779 781 783 785 787 789 791 793 795 797 799 801 803 805 807 809 811 813 815 817 819 821 823 825 827 829 832 834 836 838 840 842 844 846 848 850 853 855 857 859 861 863 865 868 870 872 874 876 878 881 883 885 887 889 892 894 896 898 900 903 905 907 909 911 914 916 918 920 923 925 927 929 932 934 936 939 941 943 945 948 950 952 955 957 959 962 964 966 969 971 973 976 978 980 983 985 988 990 992 995 997 999 1002 1004 1007 1009 1012 1014 1016 1019 1021 1024 1026 1029 1031 1034 1036 1038 1041 1043 1046 1048 1051 1053 1056 1058 1061 1063 1066 1068 1071 1074 1076 1079 1081 1084 1086 1089 1091 1094 1097 1099 1102 1104 1107 1109 1112 1115 1117 1120 1123 1125 1128 1130 1133 1136 1138 1141 1144 1146 1149 1152 1154 1157 1160 1162 1165 1168 1171 1173 1176 1179 1182 1184 1187 1190 1192 1195 1198 1201 1204 1206 1209 1212 1215 1217 1220 1223 1226 1229 1232 1234 1237 1240 1243 1246 1249 1251 1254 1257 1260 1263 1266 1269 1272 1274 1277 1280 1283 1286 1289 1292 1295 1298 1301 1304 1307 1310 1313 1316 1319 1322 1325 1328 1331 1334 1337 1340 1343 1346 1349 1352 1355 1358 1361 1364 1367 1370 1373 1376 1379 1382 1385 1389 1392 1395 1398 1401 1404 1407 1410 1414 1417 1420 1423 1426 1429 1433 1436 1439 1442 1445 1449 1452 1455 1458 1461 1465 1468 1471 1474 1478 1481 1484 1488 1491 1494 1497 1501 1504 1507 1511 1514 1517 1521 1524 1527 1531 1534 1537 1541 1544 1548 1551 1554 1558 1561 1565 1568 1571 1575 1578 1582 1585 1589 1592 1595 1599 1602 1606 1609 1613 1616 1620 1623 1627 1630 1634 1638 1641 1645 1648 1652 1655 1659 1662 1666 1670 1673 1677 1680 1684 1688 1691 1695 1699 1702 1706 1710 1713 1717 1721 1724 1728 1732 1735 1739 1743 1746 1750 1754 1758 1761 1765 1769 1773 1776 1780 1784 1788 1792 1795 1799 1803 1807 1811 1814 1818 1822 1826 1830 1834 1838 1842 1845 1849 1853 1857 1861 1865 1869 1873 1877 1881 1885 1889 1893 1897 1901 1905 1909 1913 1917 1921 1925 1929 1933 1937 1941 1945 1949 1953 1957 1961 1965 1969 1973 1977 1982 1986 1990 1994 1998 2002 2006 2011 2015 2019 2023 2027 2031 2036 2040 2044 2048 2053 2057 2061 2065 2070 2074 2078 2082 2087 2091 2095 2100 2104 2108 2113 2117 2121 2126 2130 2134 2139 2143 2147 2152 2156 2161 2165 2170 2174 2178 2183 2187 2192 2196 2201 2205 2210 2214 2219 2223 2228 2232 2237 2241 2246 2250 2255 2260 2264 2269 2273 2278 2283 2287 2292 2296 2301 2306 2310 2315 2320 2324 2329 2334 2338 2343 2348 2353 2357 2362 2367 2371 2376 2381 2386 2391 2395 2400 2405 2410 2415 2419 2424 2429 2434 2439 2444 2449 2453 2458 2463 2468 2473 2478 2483 2488 2493 2498 2503 2508 2513 2518 2523 2527 2532 2538 2543 2548 2553 2558 2563 2568 2573 2578 2583 2588 2593 2598 2603 2608 2614 2619 2624 2629 2634 2639 2645 2650 2655 2660 2665 2671 2676 2681 2686 2691 2697 2702 2707 2712 2718 2723 2728 2734 2739 2744 2750 2755 2760 2766 2771 2776 2782 2787 2793 2798 2803 2809 2814 2820 2825 2831 2836 2842 2847 2853 2858 2864 2869 2875 2880 2886 2891 2897 2902 2908 2913 2919 2925 2930 2936 2941 2947 2953 2958 2964 2970 2975 2981 2987 2992 2998 3004 3009 3015 3021 3027 3032 3038 3044 3050 3055 3061 3067 3073 3079 3084 3090 3096 3102 3108 3114 3120 3125 3131 3137 3143 3149 3155 3161 3167 3173 3179 3185 3191 3197 3203 3209 3215 3221 3227 3233 3239 3245 3251 3257 3263 3269 3275 3281 3287 3293 3300 3306 3312 3318 3324 3330 3337 3343 3349 3355 3361 3368 3374 3380 3386 3392 3399 3405 3411 3418 3424 3430 3436 3443 3449 3455 3462 3468 3474 3481 3487 3494 3500 3506 3513 3519 3526 3532 3539 3545 3551 3558 3564 3571 3577 3584 3590 3597 3603 3610 3617 3623 3630 3636 3643 3649 3656 3663 3669 3676 3683 3689 3696 3702 3709 3716 3723 3729 3736 3743 3749 3756 3763 3770 3776 3783 3790 3797 3803 3810 3817 3824 3831 3838 3844 3851 3858 3865 3872 3879 3886 3893 3899 3906 3913 3920 3927 3934 3941 3948 3955 3962 3969 3976 3983 3990 3997 4004 4011 4018 4025 4032 4039 4047 4054 4061 4068 4075 4082 4089 4097 4104 4111 4118 4125 4132 4140 4147 4154 4161 4169 4176 4183 4190 4198 4205 4212 4219 4227 4234 4241 4249 4256 4264 4271 4278 4286 4293 4300 4308 4315 4323 4330 4338 4345 4352 4360 4367 4375 4382 4390 4397 4405 4412 4420 4428 4435 4443 4450 4458 4465 4473 4481 4488 4496 4504 4511 4519 4527 4534 4542 4550 4557 4565 4573 4580 4588 4596 4604 4611 4619 4627 4635 4643 4650 4658 4666 4674 4682 4690 4697 4705 4713 4721 4729 4737 4745 4753 4761 4768 4776 4784 4792 4800 4808 4816 4824 4832 4840 4848 4856 4864 4872 4880 4888 4897 4905 4913 4921 4929 4937 4945 4953 4961 4970 4978 4986 4994 5002 5010 5019 5027 5035 5043 5052 5060 5068 5076 5085 5093 5101 5109 5118 5126 5134 5143 5151 5159 5168 5176 5184 5193 5201 5210 5218 5226 5235 5243 5252 5260 5269 5277 5286 5294 5302 5311 5319 5328 5337 5345 5354 5362 5371 5379 5388 5396 5405 5414 5422 5431 5439 5448 5457 5465 5474 5483 5491 5500 5509 5517 5526 5535 5543 5552 5561 5570 5578 5587 5596 5605 5613 5622 5631 5640 5649 5658 5666 5675 5684 5693 5702 5711 5719 5728 5737 5746 5755 5764 5773 5782 5791 5800 5809 5818 5827 5836 5845 5854 5863 5872 5881 5890 5899 5908 5917 5926 5935 5944 5953 5962 5971 5980 5990 5999 6008 6017 6026 6035 6044 6054 6063 6072 6081 6090 6099 6109 6118 6127 6136 6146 6155 6164 6173 6183 6192 6201 6211 6220 6229 6238 6248 6257 6266 6276 6285 6294 6304 6313 6323 6332 6341 6351 6360 6370 6379 6389 6398 6407 6417 6426 6436 6445 6455 6464 6474 6483 6493 6502 6512 6521 6531 6540 6550 6560 6569 6579 6588 6598 6607 6617 6627 6636 6646 6656 6665 6675 6685 6694 6704 6714 6723 6733 6743 6752 6762 6772 6781 6791 6801 6811 6820 6830 6840 6850 6859 6869 6879 6889 6899 6908 6918 6928 6938 6948 6958 6967 6977 6987 6997 7007 7017 7027 7037 7046 7056 7066 7076 7086 7096 7106 7116 7126 7136 7146 7156 7166 7176 7186 7196 7206 7216 7226 7236 7246 7256 7266 7276 7286 7296 7306 7316 7326 7336 7346 7356 7366 7377 7387 7397 7407 7417 7427 7437 7447 7458 7468 7478 7488 7498 7508 7519 7529 7539 7549 7559 7569 7580 7590 7600 7610 7621 7631 7641 7651 7662 7672 7682 7692 7703 7713 7723 7734 7744 7754 7764 7775 7785 7795 7806 7816 7826 7837 7847 7857 7868 7878 7889 7899 7909 7920 7930 7940 7951 7961 7972 7982 7992 8003 8013 8024 8034 8045 8055 8066 8076 8086 8097 8107 8118 8128 8139 8149 8160 8170 8181 8191 8202 8212 8223 8233 8244 8254 8265 8276 8286 8297 8307 8318 8328 8339 8349 8360 8371 8381 8392 8402 8413 8424 8434 8445 8455 8466 8477 8487 8498 8508 8519 8530 8540 8551 8562 8572 8583 8594 8604 8615 8626 8636 8647 8658 8668 8679 8690 8700 8711 8722 8732 8743 8754 8765 8775 8786 8797 8808 8818 8829 8840 8850 8861 8872 8883 8893 8904 8915 8926 8936 8947 8958 8969 8980 8990 9001 9012 9023 9033 9044 9055 9066 9077 9087 9098 9109 9120 9131 9142 9152 9163 9174 9185 9196 9206 9217 9228 9239 9250 9261 9271 9282 9293 9304 9315 9326 9337 9347 9358 9369 9380 9391 9402 9413 9423 9434 9445 9456 9467 9478 9489 9500 9511 9521 9532 9543 9554 9565 9576 9587 9598 9609 9619 9630 9641 9652 9663 9674 9685 9696 9707 9718 9729 9740 9750 9761 9772 9783 9794 9805 9816 9827 9838 9849 9860 9871 9882 9893 9903 9914 9925 9936 9947 9958 9969 9980 9991 10002 10013 10024 10035 10046 10057 10068 10079 10090 10101 10111 10122 10133 10144 10155 10166 10177 10188 10199 10210 10221 10232 10243 10254 10265 10276 10287 10298 10309 10320 10331 10342 10353 10364 10374 10385 10396 10407 10418 10429 10440 10451 10462 10473 10484 10495 10506 10517 10528 10539 10550 10561 10572 10583 10594 10605 10616 10627 10637 10648 10659 10670 10681 10692 10703 10714 10725 10736 10747 10758 10769 10780 10791 10802 10813 10824 10835 10845 10856 10867 10878 10889 10900 10911 10922 10933 10944 10955 10966 10977 10988 10998 11009 11020 11031 11042 11053 11064 11075 11086 11097 11108 11119 11129 11140 11151 11162 11173 11184 11195 11206 11217 11228 11238 11249 11260 11271 11282 11293 11304 11315 11325 11336 11347 11358 11369 11380 11391 11402 11412 11423 11434 11445 11456 11467 11477 11488 11499 11510 11521 11532 11542 11553 11564 11575 11586 11597 11607 11618 11629 11640 11651 11661 11672 11683 11694 11705 11715 11726 11737 11748 11759 11769 11780 11791 11802 11812 11823 11834 11845 11855 11866 11877 11888 11898 11909 11920 11931 11941 11952 11963 11973 11984 11995 12006 12016 12027 12038 12048 12059 12070 12081 12091 12102 12113 12123 12134 12145 12155 12166 12177 12187 12198 12208 12219 12230 12240 12251 12262 12272 12283 12293 12304 12315 12325 12336 12347 12357 12368 12378 12389 12399 12410 12421 12431 12442 12452 12463 12473 12484 12494 12505 12516 12526 12537 12547 12558 12568 12579 12589 12600 12610 12621 12631 12642 12652 12663 12673 12683 12694 12704 12715 12725 12736 12746 12757 12767 12777 12788 12798 12809 12819 12829 12840 12850 12861 12871 12881 12892 12902 12913 12923 12933 12944 12954 12964 12975 12985 12995 13006 13016 13026 13037 13047 13057 13067 13078 13088 13098 13109 13119 13129 13139 13150 13160 13170 13180 13190 13201 13211 13221 13231 13242 13252 13262 13272 13282 13292 13303 13313 13323 13333 13343 13353 13364 13374 13384 13394 13404 13414 13424 13434 13444 13455 13465 13475 13485 13495 13505 13515 13525 13535 13545 13555 13565 13575 13585 13595 13605 13615 13625 13635 13645 13655 13665 13675 13685 13695 13705 13715 13725 13735 13745 13754 13764 13774 13784 13794 13804 13814 13824 13834 13843 13853 13863 13873 13883 13893 13902 13912 13922 13932 13942 13951 13961 13971 13981 13991 14000 14010 14020 14030 14039 14049 14059 14068 14078 14088 14098 14107 14117 14127 14136 14146 14156 14165 14175 14184 14194 14204 14213 14223 14233 14242 14252 14261 14271 14280 14290 14300 14309 14319 14328 14338 14347 14357 14366 14376 14385 14395 14404 14414 14423 14433 14442 14451 14461 14470 14480 14489 14499 14508 14517 14527 14536 14545 14555 14564 14574 14583 14592 14602 14611 14620 14629 14639 14648 14657 14667 14676 14685 14694 14704 14713 14722 14731 14741 14750 14759 14768 14777 14787 14796 14805 14814 14823 14832 14841 14851 14860 14869 14878 14887 14896 14905 14914 14923 14932 14942 14951 14960 14969 14978 14987 14996 15005 15014 15023 15032 15041 15050 15059 15067 15076 15085 15094 15103 15112 15121 15130 15139 15148 15157 15165 15174 15183 15192 15201 15210 15218 15227 15236 15245 15254 15262 15271 15280 15289 15297 15306 15315 15324 15332 15341 15350 15358 15367 15376 15384 15393 15402 15410 15419 15428 15436 15445 15454 15462 15471 15479 15488 15496 15505 15514 15522 15531 15539 15548 15556 15565 15573 15582 15590 15599 15607 15616 15624 15632 15641 15649 15658 15666 15674 15683 15691 15700 15708 15716 15725 15733 15741 15750 15758 15766 15775 15783 15791 15800 15808 15816 15824 15833 15841 15849 15857 15865 15874 15882 15890 15898 15906 15915 15923 15931 15939 15947 15955 15963 15972 15980 15988 15996 16004 16012 16020 16028 16036 16044 16052 16060 16068 16076 16084 16092 16100 16108 16116 16124 16132 16140 16148 16156 16164 16172 16180 16187 16195 16203 16211 16219 16227 16235 16242 16250 16258 16266 16274 16281 16289 16297 16305 16313 16320 16328 16336 16343 16351 16359 16367 16374 16382 16390 16397 16405 16413 16420 16428 16436 16443 16451 16458 16466 16474 16481 16489 16496 16504 16511 16519 16526 16534 16541 16549 16556 16564 16571 16579 16586 16594 16601 16609 16616 16623 16631 16638 16646 16653 16660 16668 16675 16683 16690 16697 16705 16712 16719 16726 16734 16741 16748 16756 16763 16770 16777 16785 16792 16799 16806 16813 16821 16828 16835 16842 16849 16857 16864 16871 16878 16885 16892 16899 16906 16913 16921 16928 16935 16942 16949 16956 16963 16970 16977 16984 16991 16998 17005 17012 17019 17026 17033 17040 17047 17053 17060 17067 17074 17081 17088 17095 17102 17109 17115 17122 17129 17136 17143 17150 17156 17163 17170 17177 17183 17190 17197 17204 17210 17217 17224 17231 17237 17244 17251 17257 17264 17271 17277 17284 17291 17297 17304 17310 17317 17324 17330 17337 17343 17350 17356 17363 17370 17376 17383 17389 17396 17402 17409 17415 17422 17428 17434 17441 17447 17454 17460 17467 17473 17479 17486 17492 17499 17505 17511 17518 17524 17530 17537 17543 17549 17556 17562 17568 17574 17581 17587 17593 17599 17606 17612 17618 17624 17631 17637 17643 17649 17655 17661 17668 17674 17680 17686 17692 17698 17704 17710 17717 17723 17729 17735 17741 17747 17753 17759 17765 17771 17777 17783 17789 17795 17801 17807 17813 17819 17825 17831 17837 17843 17849 17854 17860 17866 17872 17878 17884 17890 17896 17901 17907 17913 17919 17925 17931 17936 17942 17948 17954 17959 17965 17971 17977 17982 17988 17994 18000 18005 18011 18017 18022 18028 18034 18039 18045 18051 18056 18062 18068 18073 18079 18084 18090 18096 18101 18107 18112 18118 18123 18129 18134 18140 18145 18151 18156 18162 18167 18173 18178 18184 18189 18195 18200 18206 18211 18216 18222 18227 18233 18238 18243 18249 18254 18259 18265 18270 18275 18281 18286 18291 18297 18302 18307 18313 18318 18323 18328 18334 18339 18344 18349 18355 18360 18365 18370 18375 18381 18386 18391 18396 18401 18406 18412 18417 18422 18427 18432 18437 18442 18447 18452 18457 18463 18468 18473 18478 18483 18488 18493 18498 18503 18508 18513 18518 18523 18528 18533 18538 18543 18548 18552 18557 18562 18567 18572 18577 18582 18587 18592 18597 18601 18606 18611 18616 18621 18626 18631 18635 18640 18645 18650 18655 18659 18664 18669 18674 18678 18683 18688 18693 18697 18702 18707 18712 18716 18721 18726 18730 18735 18740 18744 18749 18754 18758 18763 18768 18772 18777 18781 18786 18791 18795 18800 18804 18809 18814 18818 18823 18827 18832 18836 18841 18845 18850 18854 18859 18863 18868 18872 18877 18881 18886 18890 18894 18899 18903 18908 18912 18917 18921 18925 18930 18934 18939 18943 18947 18952 18956 18960 18965 18969 18973 18978 18982 18986 18991 18995 18999 19003 19008 19012 19016 19021 19025 19029 19033 19037 19042 19046 19050 19054 19059 19063 19067 19071 19075 19079 19084 19088 19092 19096 19100 19104 19108 19112 19117 19121 19125 19129 19133 19137 19141 19145 19149 19153 19157 19161 19165 19169 19173 19177 19181 19185 19189 19193 19197 19201 19205 19209 19213 19217 19221 19225 19229 19233 19237 19241 19245 19249 19253 19256 19260 19264 19268 19272 19276 19280 19284 19287 19291 19295 19299 19303 19307 19310 19314 19318 19322 19326 19329 19333 19337 19341 19344 19348 19352 19356 19359 19363 19367 19371 19374 19378 19382 19385 19389 19393 19396 19400 19404 19407 19411 19415 19418 19422 19426 19429 19433 19436 19440 19444 19447 19451 19454 19458 19461 19465 19469 19472 19476 19479 19483 19486 19490 19493 19497 19500 19504 19507 19511 19514 19518 19521 19525 19528 19532 19535 19539 19542 19545 19549 19552 19556 19559 19563 19566 19569 19573 19576 19579 19583 19586 19590 19593 19596 19600 19603 19606 19610 19613 19616 19620 19623 19626 19630 19633 19636 19639 19643 19646 19649 19652 19656 19659 19662 19665 19669 19672 19675 19678 19682 19685 19688 19691 19694 19698 19701 19704 19707 19710 19713 19717 19720 19723 19726 19729 19732 19735 19738 19742 19745 19748 19751 19754 19757 19760 19763 19766 19769 19772 19775 19779 19782 19785 19788 19791 19794 19797 19800 19803 19806 19809 19812 19815 19818 19821 19824 19827 19830 19833 19836 19838 19841 19844 19847 19850 19853 19856 19859 19862 19865 19868 19871 19873 19876 19879 19882 19885 19888 19891 19894 19896 19899 19902 19905 19908 19911 19913 19916 19919 19922 19925 19928 19930 19933 19936 19939 19941 19944 19947 19950 19953 19955 19958 19961 19963 19966 19969 19972 19974 19977 19980 19983 19985 19988 19991 19993 19996 19999 20001 20004 20007 20009 20012 20015 20017 20020 20023 20025 20028 20030 20033 20036 20038 20041 20044 20046 20049 20051 20054 20056 20059 20062 20064 20067 20069 20072 20074 20077 20080 20082 20085 20087 20090 20092 20095 20097 20100 20102 20105 20107 20110 20112 20115 20117 20120 20122 20125 20127 20129 20132 20134 20137 20139 20142 20144 20147 20149 20151 20154 20156 20159 20161 20163 20166 20168 20171 20173 20175 20178 20180 20182 20185 20187 20189 20192 20194 20197 20199 20201 20204 20206 20208 20210 20213 20215 20217 20220 20222 20224 20227 20229 20231 20233 20236 20238 20240 20243 20245 20247 20249 20252 20254 20256 20258 20260 20263 20265 20267 20269 20272 20274 20276 20278 20280 20283 20285 20287 20289 20291 20293 20296 20298 20300 20302 20304 20306 20309 20311 20313 20315 20317 20319 20321 20324 20326 20328 20330 20332 20334 20336 20338 20340 20343 20345 20347 20349 20351 20353 20355 20357 20359 20361 20363 20365 20367 20369 20371 20373 20376 20378 20380 20382 20384 20386 20388 20390 20392 20394 20396 20398 20400 20402 20404 20406 20408 20410 20412 20414 20416 20418 20419 20421 20423 20425 20427 20429 20431 20433 20435 20437 20439 20441 20443 20445 20447 20449 20450 20452 20454 20456 20458 20460 20462 20464 20466 20467 20469 20471 20473 20475 20477 20479 20481 20482 20484 20486 20488 20490 20492 20493 20495 20497 20499 20501 20503 20504 20506 20508 20510 20512 20513 20515 20517 20519 20521 20522 20524 20526 20528 20530 20531 20533 20535 20537 20538 20540 20542 20544 20545 20547 20549 20551 20552 20554 20556 20557 20559 20561 20563 20564 20566 20568 20569 20571 20573 20575 20576 20578 20580 20581 20583 20585 20586 20588 20590 20591 20593 20595 20596 20598 20600 20601 20603 20605 20606 20608 20609 20611 20613 20614 20616 20618 20619 20621 20622 20624 20626 20627 20629 20630 20632 20634 20635 20637 20638 20640 20642 20643 20645 20646 20648 20649 20651 20652 20654 20656 20657 20659 20660 20662 20663 20665 20666 20668 20669 20671 20672 20674 20675 20677 20678 20680 20682 20683 20685 20686 20687 20689 20690 20692 20693 20695 20696 20698 20699 20701 20702 20704 20705 20707 20708 20710 20711 20712 20714 20715 20717 20718 20720 20721 20723 20724 20725 20727 20728 20730 20731 20732 20734 20735 20737 20738 20739 20741 20742 20744 20745 20746 20748 20749 20751 20752 20753 20755 20756 20757 20759 20760 20761 20763 20764 20766 20767 20768 20770 20771 20772 20774 20775 20776 20778 20779 20780 20782 20783 20784 20786 20787 20788 20789 20791 20792 20793 20795 20796 20797 20799 20800 20801 20802 20804 20805 20806 20807 20809 20810 20811 20813 20814 20815 20816 20818 20819 20820 20821 20823 20824 20825 20826 20828 20829 20830 20831 20832 20834 20835 20836 20837 20839 20840 20841 20842 20843 20845 20846 20847 20848 20849 20851 20852 20853 20854 20855 20857 20858 20859 20860 20861 20862 20864 20865 20866 20867 20868 20869 20871 20872 20873 20874 20875 20876 20877 20879 20880 20881 20882 20883 20884 20885 20886 20888 20889 20890 20891 20892 20893 20894 20895 20897 20898 20899 20900 20901 20902 20903 20904 20905 20906 20907 20909 20910 20911 20912 20913 20914 20915 20916 20917 20918 20919 20920 20921 20922 20924 20925 20926 20927 20928 20929 20930 20931 20932 20933 20934 20935 20936 20937 20938 20939 20940 20941 20942 20943 20944 20945 20946 20947 20948 20949 20950 20951 20952 20953 20954 20955 20956 20957 20958 20959 20960 20961 20962 20963 20964 20965 20966 20967 20968 20969 20970 20971 20972 20973 20974 20975 20976 20977 20978 20979 20980 20981 20982 20982 20983 20984 20985 20986 20987 20988 20989 20990 20991 20992 20993 20994 20995 20996 20996 20997 20998 20999 21000 21001 21002 21003 21004 21005 21006 21006 21007 21008 21009 21010 21011 21012 21013 21014 21015 21015 21016 21017 21018 21019 21020 21021 21022 21022 21023 21024 21025 21026 21027 21028 21029 21029 21030 21031 21032 21033 21034 21035 21035 21036 21037 21038 21039 21040 21040 21041 21042 21043 21044 21045 21045 21046 21047 21048 21049 21050 21050 21051 21052 21053 21054 21055 21055 21056 21057 21058 21059 21059 21060 21061 21062 21063 21063 21064 21065 21066 21067 21067 21068 21069 21070 21071 21071 21072 21073 21074 21074 21075 21076 21077 21078 21078 21079 21080 21081 21081 21082 21083 21084 21085 21085 21086 21087 21088 21088 21089 21090 21091 21091 21092 21093 21094 21094 21095 21096 21097 21097 21098 21099 21100 21100 21101 21102 21102 21103 21104 21105 21105 21106 21107 21108 21108 21109 21110 21110 21111 21112 21113 21113 21114 21115 21115 21116 21117 21118 21118 21119 21120 21120 21121 21122 21122 21123 21124 21124 21125 21126 21127 21127 21128 21129 21129 21130 21131 21131 21132 21133 21133 21134 21135 21135 21136 21137 21137 21138 21139 21139 21140 21141 21141 21142 21143 21143 21144 21145 21145 21146 21147 21147 21148 21149 21149 21150 21151 21151 21152 21152 21153 21154 21154 21155 21156 21156 21157 21158 21158 21159 21159 21160 21161 21161 21162 21163 21163 21164 21164 21165 21166 21166 21167 21167 21168 21169 21169 21170 21171 21171 21172 21172 21173 21174 21174 21175 21175 21176 21177 21177 21178 21178 21179 21179 21180 21181 21181 21182 21182 21183 21184 21184 21185 21185 21186 21186 21187 21188 21188 21189 21189 21190 21190 21191 21192 21192 21193 21193 21194 21194 21195 21196 21196 21197 21197 21198 21198 21199 21199 21200 21201 21201 21202 21202 21203 21203 21204 21204 21205 21205 21206 21207 21207 21208 21208 21209 21209 21210 21210 21211 21211 21212 21212 21213 21213 21214 21214 21215 21216 21216 21217 21217 21218 21218 21219 21219 21220 21220 21221 21221 21222 21222 21223 21223 21224 21224 21225 21225 21226 21226 21227 21227 21228 21228 21229 21229 21230 21230 21231 21231 21232 21232 21233 21233 21234 21234 21235 21235 21236 21236 21237 21237 21238 21238 21238 21239 21239 21240 21240 21241 21241 21242 21242 21243 21243 21244 21244 21245 21245 21246 21246 21246 21247 21247 21248 21248 21249 21249 21250 21250 21251 21251 21251 21252 21252 21253 21253 21254 21254 21255 21255 21255 21256 21256 21257 21257 21258 21258 21259 21259 21259 21260 21260 21261 21261 21262 21262 21262 21263 21263 21264 21264 21265 21265 21265 21266 21266 21267 21267 21268 21268 21268 21269 21269 21270 21270 21271 21271 21271 21272 21272 21273 21273 21273 21274 21274 21275 21275 21275 21276 21276 21277 21277 21277 21278 21278 21279 21279 21279 21280 21280 21281 21281 21281 21282 21282 21283 21283 21283 21284 21284 21285 21285 21285 21286 21286 21286 21287 21287 21288 21288 21288 21289 21289 21290 21290 21290 21291 21291 21291 21292 21292 21293 21293 21293 21294 21294 21294 21295 21295 21295 21296 21296 21297 21297 21297 21298 21298 21298 21299 21299 21299 21300 21300 21301 21301 21301 21302 21302 21302 21303 21303 21303 21304 21304 21304 21305 21305 21305 21306 21306 21306 21307 21307 21308 21308 21308 21309 21309 21309 21310 21310 21310 21311 21311 21311 21312 21312 21312 21313 21313 21313 21314 21314 21314 21315 21315 21315 21316 21316 21316 21317 21317 21317 21318 21318 21318 21319 21319 21319 21319 21320 21320 21320 21321 21321 21321 21322 21322 21322 21323 21323 21323 21324 21324 21324 21325 21325 21325 21325 21326 21326 21326 21327 21327 21327 21328 21328 21328 21329 21329 21329 21329 21330 21330 21330 21331 21331 21331 21332 21332 21332 21332 21333 21333 21333 21334 21334 21334 21335 21335 21335 21335 21336 21336 21336 21337 21337 21337 21337 21338 21338 21338 21339 21339 21339 21339 21340 21340 21340 21341 21341 21341 21341 21342 21342 21342 21343 21343 21343 21343 21344 21344 21344 21345 21345 21345 21345 21346 21346 21346 21346 21347 21347 21347 21348 21348 21348 21348 21349 21349 21349 21349 21350 21350 21350 21351 21351 21351 21351 21352 21352 21352 21352 21353 21353 21353 21353 21354 21354 21354 21354 21355 21355 21355 21355 21356 21356 21356 21356 21357 21357 21357 21358 21358 21358 21358 21359 21359 21359 21359 21360 21360 21360 21360 21361 21361 21361 21361 21361 21362 21362 21362 21362 21363 21363 21363 21363 21364 21364 21364 21364 21365 21365 21365 21365 21366 21366 21366 21366 21367 21367 21367 21367 21367 21368 21368 21368 21368 21369 21369 21369 21369 21370 21370 21370 21370 21371 21371 21371 21371 21371 21372 21372 21372 21372 21373 21373 21373 21373 21373 21374 21374 21374 21374 21375 21375 21375 21375 21375 21376 21376 21376 21376 21377 21377 21377 21377 21377 21378 21378 21378 21378 21378 21379 21379 21379 21379 21380 21380 21380 21380 21380 21381 21381 21381 21381 21381 21382 21382 21382 21382 21382 21383 21383 21383 21383 21383 21384 21384 21384 21384 21384 21385 21385 21385 21385 21385 21386 21386 21386 21386 21386 21387 21387 21387 21387 21387 21388 21388 21388 21388 21388 21389 21389 21389 21389 21389 21390 21390 21390 21390 21390 21391 21391 21391 21391 21391 21391 21392 21392 21392 21392 21392 21393 21393 21393 21393 21393 21394 21394 21394 21394 21394 21394 21395 21395 21395 21395 21395 21396 21396 21396 21396 21396 21396 21397 21397 21397 21397 21397 21397 21398 21398 21398 21398 21398 21399 21399 21399 21399 21399 21399 21400 21400 21400 21400 21400 21400 21401 21401 21401 21401 21401 21401 21402 21402 21402 21402 21402 21402 21403 21403 21403 21403 21403 21403 21404 21404 21404 21404 21404 21404 21405 21405 21405 21405 21405 21405 21406 21406 21406 21406 21406 21406 21407 21407 21407 21407 21407 21407 21407 21408 21408 21408 21408 21408 21408 21409 21409 21409 21409 21409 21409 21409 21410 21410 21410 21410 21410 21410 21411 21411 21411 21411 21411 21411 21411 21412 21412 21412 21412 21412 21412 21412 21413 21413 21413 21413 21413 21413 21413 21414 21414 21414 21414 21414 21414 21414 21415 21415 21415 21415 21415 21415 21415 21416 21416 21416 21416 21416 21416 21416 21417 21417 21417 21417 21417 21417 21417 21418 21418 21418 21418 21418 21418 21418 21419 21419 21419 21419 21419 21419 21419 21419 21420 21420 21420 21420 21420 21420 21420 21421 21421 21421 21421 21421 21421 21421 21421 21422 21422 21422 21422 21422 21422 21422 21422 21423 21423 21423 21423 21423 21423 21423 21423 21424 21424 21424 21424 21424 21424 21424 21424 21425 21425 21425 21425 21425 21425 21425 21425 21426 21426 21426 21426 21426 21426 21426 21426 21427 21427 21427 21427 21427 21427 21427 21427 21427 21428 21428 21428 21428 21428 21428 21428 21428 21429 21429 21429 21429 21429 21429 21429 21429 21429 21430 21430 21430 21430 21430 21430 21430 21430 21430 21431 21431 21431 21431 21431 21431 21431 21431 21431 21432 21432 21432 21432 21432 21432 21432 21432 21432 21433 21433 21433 21433 21433 21433 21433 21433 21433 21434 21434 21434 21434 21434 21434 21434 21434 21434 21434 21435 21435 21435 21435 21435 21435 21435 21435 21435 21436 21436 21436 21436 21436 21436 21436 21436 21436 21436 21437 21437 21437 21437 21437 21437 21437 21437 21437 21437 21438 21438 21438 21438 21438 21438 21438 21438 21438 21438 21439 21439 21439 21439 21439 21439 21439 21439 21439 21439 21440 21440 21440 21440 21440 21440 21440 21440 21440 21440 21440 21441 21441 21441 21441 21441 21441 21441 21441 21441 21441 21442 21442 21442 21442 21442 21442 21442 21442 21442 21442 21442 21443 21443 21443 21443 21443 21443 21443 21443 21443 21443 
### R0: 1.1
### RMSE: 358
### Clim: 21490
### Outbreak: 22-Mar-2020
### Acceleration: 18-Jul-2020
### Turning: 20-Oct-2020
### Steady: 31-Jan-2021
### Ending: 15-Aug-2021
