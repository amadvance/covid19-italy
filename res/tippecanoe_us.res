### Ca: 70 71 71 71 71 71 72 72 72 72 73 73 73 73 73 74 74 74 74 75 75 75 75 75 76 76 76 76 77 77 77 77 77 78 78 78 78 79 79 79 79 80 80 80 80 80 81 81 81 81 82 82 82 82 83 83 83 83 83 84 84 84 84 85 85 85 85 86 86 86 86 87 87 87 87 88 88 88 88 89 89 89 89 90 90 90 90 91 91 91 91 92 92 92 92 93 93 93 93 94 94 94 94 95 95 95 95 96 96 96 96 97 97 97 97 98 98 98 98 99 99 99 100 100 100 100 101 101 101 101 102 102 102 102 103 103 103 104 104 104 104 105 105 105 105 106 106 106 107 107 107 107 108 108 108 108 109 109 109 110 110 110 110 111 111 111 112 112 112 112 113 113 113 114 114 114 114 115 115 115 116 116 116 116 117 117 117 118 118 118 118 119 119 119 120 120 120 121 121 121 121 122 122 122 123 123 123 124 124 124 125 125 125 125 126 126 126 127 127 127 128 128 128 129 129 129 129 130 130 130 131 131 131 132 132 132 133 133 133 134 134 134 135 135 135 136 136 136 136 137 137 137 138 138 138 139 139 139 140 140 140 141 141 141 142 142 142 143 143 143 144 144 144 145 145 145 146 146 146 147 147 148 148 148 149 149 149 150 150 150 151 151 151 152 152 152 153 153 153 154 154 154 155 155 156 156 156 157 157 157 158 158 158 159 159 160 160 160 161 161 161 162 162 162 163 163 164 164 164 165 165 165 166 166 167 167 167 168 168 168 169 169 170 170 170 171 171 171 172 172 173 173 173 174 174 175 175 175 176 176 176 177 177 178 178 178 179 179 180 180 180 181 181 182 182 182 183 183 184 184 184 185 185 186 186 186 187 187 188 188 188 189 189 190 190 191 191 191 192 192 193 193 193 194 194 195 195 196 196 196 197 197 198 198 198 199 199 200 200 201 201 202 202 202 203 203 204 204 205 205 205 206 206 207 207 208 208 208 209 209 210 210 211 211 212 212 213 213 213 214 214 215 215 216 216 217 217 217 218 218 219 219 220 220 221 221 222 222 223 223 224 224 224 225 225 226 226 227 227 228 228 229 229 230 230 231 231 232 232 233 233 233 234 234 235 235 236 236 237 237 238 238 239 239 240 240 241 241 242 242 243 243 244 244 245 245 246 246 247 247 248 248 249 249 250 250 251 251 252 252 253 253 254 255 255 256 256 257 257 258 258 259 259 260 260 261 261 262 262 263 263 264 264 265 266 266 267 267 268 268 269 269 270 270 271 271 272 273 273 274 274 275 275 276 276 277 278 278 279 279 280 280 281 281 282 283 283 284 284 285 285 286 287 287 288 288 289 289 290 291 291 292 292 293 293 294 295 295 296 296 297 298 298 299 299 300 300 301 302 302 303 303 304 305 305 306 306 307 308 308 309 309 310 311 311 312 312 313 314 314 315 316 316 317 317 318 319 319 320 320 321 322 322 323 324 324 325 326 326 327 327 328 329 329 330 331 331 332 333 333 334 334 335 336 336 337 338 338 339 340 340 341 342 342 343 344 344 345 346 346 347 348 348 349 350 350 351 352 352 353 354 354 355 356 356 357 358 358 359 360 360 361 362 362 363 364 365 365 366 367 367 368 369 369 370 371 372 372 373 374 374 375 376 376 377 378 379 379 380 381 382 382 383 384 384 385 386 387 387 388 389 389 390 391 392 392 393 394 395 395 396 397 398 398 399 400 401 401 402 403 404 404 405 406 407 407 408 409 410 410 411 412 413 414 414 415 416 417 417 418 419 420 421 421 422 423 424 424 425 426 427 428 428 429 430 431 432 432 433 434 435 436 436 437 438 439 440 440 441 442 443 444 445 445 446 447 448 449 449 450 451 452 453 454 454 455 456 457 458 459 459 460 461 462 463 464 465 465 466 467 468 469 470 471 471 472 473 474 475 476 477 477 478 479 480 481 482 483 484 484 485 486 487 488 489 490 491 492 492 493 494 495 496 497 498 499 500 501 501 502 503 504 505 506 507 508 509 510 511 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 601 602 603 604 605 606 607 608 609 610 611 612 613 614 616 617 618 619 620 621 622 623 624 625 626 628 629 630 631 632 633 634 635 636 637 639 640 641 642 643 644 645 646 648 649 650 651 652 653 654 656 657 658 659 660 661 662 664 665 666 667 668 669 670 672 673 674 675 676 678 679 680 681 682 683 685 686 687 688 689 691 692 693 694 695 697 698 699 700 701 703 704 705 706 707 709 710 711 712 714 715 716 717 718 720 721 722 723 725 726 727 728 730 731 732 733 735 736 737 738 740 741 742 744 745 746 747 749 750 751 752 754 755 756 758 759 760 762 763 764 765 767 768 769 771 772 773 775 776 777 779 780 781 783 784 785 787 788 789 791 792 793 795 796 797 799 800 801 803 804 805 807 808 810 811 812 814 815 816 818 819 821 822 823 825 826 827 829 830 832 833 834 836 837 839 840 842 843 844 846 847 849 850 851 853 854 856 857 859 860 862 863 864 866 867 869 870 872 873 875 876 878 879 880 882 883 885 886 888 889 891 892 894 895 897 898 900 901 903 904 906 907 909 910 912 913 915 916 918 919 921 923 924 926 927 929 930 932 933 935 936 938 939 941 943 944 946 947 949 950 952 954 955 957 958 960 961 963 965 966 968 969 971 973 974 976 977 979 981 982 984 986 987 989 990 992 994 995 997 999 1000 1002 1003 1005 1007 1008 1010 1012 1013 1015 1017 1018 1020 1022 1023 1025 1027 1028 1030 1032 1033 1035 1037 1038 1040 1042 1044 1045 1047 1049 1050 1052 1054 1056 1057 1059 1061 1062 1064 1066 1068 1069 1071 1073 1075 1076 1078 1080 1081 1083 1085 1087 1089 1090 1092 1094 1096 1097 1099 1101 1103 1104 1106 1108 1110 1112 1113 1115 1117 1119 1121 1122 1124 1126 1128 1130 1131 1133 1135 1137 1139 1141 1142 1144 1146 1148 1150 1152 1153 1155 1157 1159 1161 1163 1165 1167 1168 1170 1172 1174 1176 1178 1180 1182 1183 1185 1187 1189 1191 1193 1195 1197 1199 1201 1202 1204 1206 1208 1210 1212 1214 1216 1218 1220 1222 1224 1226 1228 1230 1231 1233 1235 1237 1239 1241 1243 1245 1247 1249 1251 1253 1255 1257 1259 1261 1263 1265 1267 1269 1271 1273 1275 1277 1279 1281 1283 1285 1287 1289 1291 1293 1295 1297 1299 1302 1304 1306 1308 1310 1312 1314 1316 1318 1320 1322 1324 1326 1328 1330 1333 1335 1337 1339 1341 1343 1345 1347 1349 1352 1354 1356 1358 1360 1362 1364 1366 1369 1371 1373 1375 1377 1379 1381 1384 1386 1388 1390 1392 1394 1397 1399 1401 1403 1405 1407 1410 1412 1414 1416 1418 1421 1423 1425 1427 1429 1432 1434 1436 1438 1441 1443 1445 1447 1450 1452 1454 1456 1458 1461 1463 1465 1468 1470 1472 1474 1477 1479 1481 1483 1486 1488 1490 1493 1495 1497 1500 1502 1504 1506 1509 1511 1513 1516 1518 1520 1523 1525 1527 1530 1532 1534 1537 1539 1541 1544 1546 1549 1551 1553 1556 1558 1560 1563 1565 1568 1570 1572 1575 1577 1580 1582 1584 1587 1589 1592 1594 1597 1599 1601 1604 1606 1609 1611 1614 1616 1618 1621 1623 1626 1628 1631 1633 1636 1638 1641 1643 1646 1648 1651 1653 1656 1658 1661 1663 1666 1668 1671 1673 1676 1678 1681 1683 1686 1688 1691 1693 1696 1699 1701 1704 1706 1709 1711 1714 1716 1719 1722 1724 1727 1729 1732 1735 1737 1740 1742 1745 1748 1750 1753 1755 1758 1761 1763 1766 1769 1771 1774 1776 1779 1782 1784 1787 1790 1792 1795 1798 1800 1803 1806 1808 1811 1814 1816 1819 1822 1825 1827 1830 1833 1835 1838 1841 1844 1846 1849 1852 1854 1857 1860 1863 1865 1868 1871 1874 1876 1879 1882 1885 1888 1890 1893 1896 1899 1901 1904 1907 1910 1913 1915 1918 1921 1924 1927 1929 1932 1935 1938 1941 1944 1946 1949 1952 1955 1958 1961 1964 1966 1969 1972 1975 1978 1981 1984 1987 1989 1992 1995 1998 2001 2004 2007 2010 2013 2016 2018 2021 2024 2027 2030 2033 2036 2039 2042 2045 2048 2051 2054 2057 2060 2063 2066 2069 2072 2075 2077 2080 2083 2086 2089 2092 2095 2098 2101 2104 2107 2111 2114 2117 2120 2123 2126 2129 2132 2135 2138 2141 2144 2147 2150 2153 2156 2159 2162 2165 2168 2172 2175 2178 2181 2184 2187 2190 2193 2196 2199 2203 2206 2209 2212 2215 2218 2221 2225 2228 2231 2234 2237 2240 2243 2247 2250 2253 2256 2259 2262 2266 2269 2272 2275 2278 2282 2285 2288 2291 2294 2298 2301 2304 2307 2311 2314 2317 2320 2323 2327 2330 2333 2336 2340 2343 2346 2350 2353 2356 2359 2363 2366 2369 2373 2376 2379 2382 2386 2389 2392 2396 2399 2402 2406 2409 2412 2416 2419 2422 2426 2429 2432 2436 2439 2442 2446 2449 2453 2456 2459 2463 2466 2469 2473 2476 2480 2483 2486 2490 2493 2497 2500 2504 2507 2510 2514 2517 2521 2524 2528 2531 2534 2538 2541 2545 2548 2552 2555 2559 2562 2566 2569 2573 2576 2580 2583 2587 2590 2594 2597 2601 2604 2608 2611 2615 2618 2622 2625 2629 2632 2636 2640 2643 2647 2650 2654 2657 2661 2665 2668 2672 2675 2679 2682 2686 2690 2693 2697 2700 2704 2708 2711 2715 2719 2722 2726 2729 2733 2737 2740 2744 2748 2751 2755 2759 2762 2766 2770 2773 2777 2781 2784 2788 2792 2795 2799 2803 2807 2810 2814 2818 2821 2825 2829 2833 2836 2840 2844 2848 2851 2855 2859 2863 2866 2870 2874 2878 2881 2885 2889 2893 2897 2900 2904 2908 2912 2916 2919 2923 2927 2931 2935 2938 2942 2946 2950 2954 2958 2961 2965 2969 2973 2977 2981 2984 2988 2992 2996 3000 3004 3008 3012 3015 3019 3023 3027 3031 3035 3039 3043 3047 3051 3055 3058 3062 3066 3070 3074 3078 3082 3086 3090 3094 3098 3102 3106 3110 3114 3118 3122 3126 3130 3134 3138 3142 3146 3150 3154 3158 3162 3166 3170 3174 3178 3182 3186 3190 3194 3198 3202 3206 3210 3214 3218 3222 3226 3230 3234 3238 3242 3246 3251 3255 3259 3263 3267 3271 3275 3279 3283 3287 3291 3296 3300 3304 3308 3312 3316 3320 3324 3329 3333 3337 3341 3345 3349 3353 3358 3362 3366 3370 3374 3378 3383 3387 3391 3395 3399 3403 3408 3412 3416 3420 3424 3429 3433 3437 3441 3446 3450 3454 3458 3462 3467 3471 3475 3479 3484 3488 3492 3496 3501 3505 3509 3514 3518 3522 3526 3531 3535 3539 3543 3548 3552 3556 3561 3565 3569 3574 3578 3582 3587 3591 3595 3600 3604 3608 3613 3617 3621 3626 3630 3634 3639 3643 3647 3652 3656 3660 3665 3669 3674 3678 3682 3687 3691 3695 3700 3704 3709 3713 3717 3722 3726 3731 3735 3740 3744 3748 3753 3757 3762 3766 3771 3775 3779 3784 3788 3793 3797 3802 3806 3811 3815 3820 3824 3829 3833 3838 3842 3847 3851 3855 3860 3864 3869 3873 3878 3883 3887 3892 3896 3901 3905 3910 3914 3919 3923 3928 3932 3937 3941 3946 3950 3955 3960 3964 3969 3973 3978 3982 3987 3992 3996 4001 4005 4010 4014 4019 4024 4028 4033 4037 4042 4047 4051 4056 4060 4065 4070 4074 4079 4084 4088 4093 4097 4102 4107 4111 4116 4121 4125 4130 4135 4139 4144 4149 4153 4158 4163 4167 4172 4177 4181 4186 4191 4195 4200 4205 4209 4214 4219 4224 4228 4233 4238 4242 4247 4252 4256 4261 4266 4271 4275 4280 4285 4290 4294 4299 4304 4309 4313 4318 4323 4328 4332 4337 4342 4347 4351 4356 4361 4366 4370 4375 4380 4385 4390 4394 4399 4404 4409 4413 4418 4423 4428 4433 4437 4442 4447 4452 4457 4462 4466 4471 4476 4481 4486 4490 4495 4500 4505 4510 4515 4519 4524 4529 4534 4539 4544 4549 4553 4558 4563 4568 4573 4578 4583 4588 4592 4597 4602 4607 4612 4617 4622 4627 4631 4636 4641 4646 4651 4656 4661 4666 4671 4676 4680 4685 4690 4695 4700 4705 4710 4715 4720 4725 4730 4735 4740 4744 4749 4754 4759 4764 4769 4774 4779 4784 4789 4794 4799 4804 4809 4814 4819 4824 4829 4834 4839 4844 4848 4853 4858 4863 4868 4873 4878 4883 4888 4893 4898 4903 4908 4913 4918 4923 4928 4933 4938 4943 4948 4953 4958 4963 4968 4973 4978 4983 4988 4993 4998 5003 5009 5014 5019 5024 5029 5034 5039 5044 5049 5054 5059 5064 5069 5074 5079 5084 5089 5094 5099 5104 5109 5114 5119 5125 5130 5135 5140 5145 5150 5155 5160 5165 5170 5175 5180 5185 5190 5196 5201 5206 5211 5216 5221 5226 5231 5236 5241 5246 5252 5257 5262 5267 5272 5277 5282 5287 5292 5297 5303 5308 5313 5318 5323 5328 5333 5338 5343 5349 5354 5359 5364 5369 5374 5379 5384 5390 5395 5400 5405 5410 5415 5420 5425 5431 5436 5441 5446 5451 5456 5461 5467 5472 5477 5482 5487 5492 5497 5503 5508 5513 5518 5523 5528 5534 5539 5544 5549 5554 5559 5564 5570 5575 5580 5585 5590 5595 5601 5606 5611 5616 5621 5626 5632 5637 5642 5647 5652 5657 5663 5668 5673 5678 5683 5689 5694 5699 5704 5709 5714 5720 5725 5730 5735 5740 5746 5751 5756 5761 5766 5771 5777 5782 5787 5792 5797 5803 5808 5813 5818 5823 5829 5834 5839 5844 5849 5855 5860 5865 5870 5875 5881 5886 5891 5896 5901 5907 5912 5917 5922 5927 5933 5938 5943 5948 5953 5959 5964 5969 5974 5980 5985 5990 5995 6000 6006 6011 6016 6021 6026 6032 6037 6042 6047 6052 6058 6063 6068 6073 6079 6084 6089 6094 6099 6105 6110 6115 6120 6126 6131 6136 6141 6146 6152 6157 6162 6167 6172 6178 6183 6188 6193 6199 6204 6209 6214 6219 6225 6230 6235 6240 6246 6251 6256 6261 6266 6272 6277 6282 6287 6293 6298 6303 6308 6313 6319 6324 6329 6334 6340 6345 6350 6355 6360 6366 6371 6376 6381 6386 6392 6397 6402 6407 6413 6418 6423 6428 6433 6439 6444 6449 6454 6460 6465 6470 6475 6480 6486 6491 6496 6501 6506 6512 6517 6522 6527 6532 6538 6543 6548 6553 6559 6564 6569 6574 6579 6585 6590 6595 6600 6605 6611 6616 6621 6626 6631 6637 6642 6647 6652 6657 6663 6668 6673 6678 6683 6689 6694 6699 6704 6709 6715 6720 6725 6730 6735 6741 6746 6751 6756 6761 6767 6772 6777 6782 6787 6792 6798 6803 6808 6813 6818 6824 6829 6834 6839 6844 6849 6855 6860 6865 6870 6875 6881 6886 6891 6896 6901 6906 6912 6917 6922 6927 6932 6937 6943 6948 6953 6958 6963 6968 6973 6979 6984 6989 6994 6999 7004 7010 7015 7020 7025 7030 7035 7040 7046 7051 7056 7061 7066 7071 7076 7082 7087 7092 7097 7102 7107 7112 7118 7123 7128 7133 7138 7143 7148 7153 7159 7164 7169 7174 7179 7184 7189 7194 7200 7205 7210 7215 7220 7225 7230 7235 7240 7246 7251 7256 7261 7266 7271 7276 7281 7286 7291 7297 7302 7307 7312 7317 7322 7327 7332 7337 7342 7347 7352 7358 7363 7368 7373 7378 7383 7388 7393 7398 7403 7408 7413 7418 7423 7429 7434 7439 7444 7449 7454 7459 7464 7469 7474 7479 7484 7489 7494 7499 7504 7509 7514 7519 7524 7529 7534 7539 7545 7550 7555 7560 7565 7570 7575 7580 7585 7590 7595 7600 7605 7610 7615 7620 7625 7630 7635 7640 7645 7650 7655 7660 7665 7670 7675 7680 7685 7690 7695 7700 7705 7710 7715 7720 7725 7729 7734 7739 7744 7749 7754 7759 7764 7769 7774 7779 7784 7789 7794 7799 7804 7809 7814 7819 7824 7829 7833 7838 7843 7848 7853 7858 7863 7868 7873 7878 7883 7888 7893 7897 7902 7907 7912 7917 7922 7927 7932 7937 7942 7946 7951 7956 7961 7966 7971 7976 7981 7986 7990 7995 8000 8005 8010 8015 8020 8025 8029 8034 8039 8044 8049 8054 8059 8063 8068 8073 8078 8083 8088 8092 8097 8102 8107 8112 8117 8121 8126 8131 8136 8141 8145 8150 8155 8160 8165 8170 8174 8179 8184 8189 8194 8198 8203 8208 8213 8217 8222 8227 8232 8237 8241 8246 8251 8256 8260 8265 8270 8275 8279 8284 8289 8294 8298 8303 8308 8313 8317 8322 8327 8332 8336 8341 8346 8351 8355 8360 8365 8369 8374 8379 8384 8388 8393 8398 8402 8407 8412 8417 8421 8426 8431 8435 8440 8445 8449 8454 8459 8463 8468 8473 8477 8482 8487 8491 8496 8501 8505 8510 8515 8519 8524 8528 8533 8538 8542 8547 8552 8556 8561 8566 8570 8575 8579 8584 8589 8593 8598 8602 8607 8612 8616 8621 8625 8630 8635 8639 8644 8648 8653 8657 8662 8667 8671 8676 8680 8685 8689 8694 8699 8703 8708 8712 8717 8721 8726 8730 8735 8739 8744 8748 8753 8757 8762 8767 8771 8776 8780 8785 8789 8794 8798 8803 8807 8812 8816 8821 8825 8829 8834 8838 8843 8847 8852 8856 8861 8865 8870 8874 8879 8883 8888 8892 8896 8901 8905 8910 8914 8919 8923 8927 8932 8936 8941 8945 8950 8954 8958 8963 8967 8972 8976 8980 8985 8989 8994 8998 9002 9007 9011 9015 9020 9024 9028 9033 9037 9042 9046 9050 9055 9059 9063 9068 9072 9076 9081 9085 9089 9094 9098 9102 9107 9111 9115 9120 9124 9128 9132 9137 9141 9145 9150 9154 9158 9163 9167 9171 9175 9180 9184 9188 9192 9197 9201 9205 9209 9214 9218 9222 9226 9231 9235 9239 9243 9248 9252 9256 9260 9265 9269 9273 9277 9281 9286 9290 9294 9298 9302 9307 9311 9315 9319 9323 9327 9332 9336 9340 9344 9348 9352 9357 9361 9365 9369 9373 9377 9382 9386 9390 9394 9398 9402 9406 9410 9415 9419 9423 9427 9431 9435 9439 9443 9447 9452 9456 9460 9464 9468 9472 9476 9480 9484 9488 9492 9496 9500 9505 9509 9513 9517 9521 9525 9529 9533 9537 9541 9545 9549 9553 9557 9561 9565 9569 9573 9577 9581 9585 9589 9593 9597 9601 9605 9609 9613 9617 9621 9625 9629 9633 9637 9641 9645 9649 9653 9657 9661 9665 9669 9673 9676 9680 9684 9688 9692 9696 9700 9704 9708 9712 9716 9720 9724 9727 9731 9735 9739 9743 9747 9751 9755 9759 9762 9766 9770 9774 9778 9782 9786 9790 9793 9797 9801 9805 9809 9813 9816 9820 9824 9828 9832 9836 9839 9843 9847 9851 9855 9858 9862 9866 9870 9874 9877 9881 9885 9889 9893 9896 9900 9904 9908 9912 9915 9919 9923 9927 9930 9934 9938 9942 9945 9949 9953 9957 9960 9964 9968 9971 9975 9979 9983 9986 9990 9994 9997 10001 10005 10009 10012 10016 10020 10023 10027 10031 10034 10038 10042 10045 10049 10053 10056 10060 10064 10067 10071 10075 10078 10082 10085 10089 10093 10096 10100 10104 10107 10111 10114 10118 10122 10125 10129 10133 10136 10140 10143 10147 10150 10154 10158 10161 10165 10168 10172 10176 10179 10183 10186 10190 10193 10197 10200 10204 10207 10211 10215 10218 10222 10225 10229 10232 10236 10239 10243 10246 10250 10253 10257 10260 10264 10267 10271 10274 10278 10281 10285 10288 10292 10295 10299 10302 10305 10309 10312 10316 10319 10323 10326 10330 10333 10337 10340 10343 10347 10350 10354 10357 10361 10364 10367 10371 10374 10378 10381 10384 10388 10391 10395 10398 10401 10405 10408 10411 10415 10418 10422 10425 10428 10432 10435 10438 10442 10445 10448 10452 10455 10458 10462 10465 10468 10472 10475 10478 10482 10485 10488 10492 10495 10498 10502 10505 10508 10511 10515 10518 10521 10525 10528 10531 10534 10538 10541 10544 10547 10551 10554 10557 10560 10564 10567 10570 10573 10577 10580 10583 10586 10590 10593 10596 10599 10602 10606 10609 10612 10615 10618 10622 10625 10628 10631 10634 10638 10641 10644 10647 10650 10654 10657 10660 10663 10666 10669 10672 10676 10679 10682 10685 10688 10691 10694 10698 10701 10704 10707 10710 10713 10716 10719 10723 10726 10729 10732 10735 10738 10741 10744 10747 10750 10754 10757 10760 10763 10766 10769 10772 10775 10778 10781 10784 10787 10790 10793 10796 10799 10803 10806 10809 10812 10815 10818 10821 10824 10827 10830 10833 10836 10839 10842 10845 10848 10851 10854 10857 10860 10863 10866 10869 10872 10875 10878 10881 10884 10887 10890 10892 10895 10898 10901 10904 10907 10910 10913 10916 10919 10922 10925 10928 10931 10934 10937 10939 10942 10945 10948 10951 10954 10957 10960 10963 10966 10969 10971 10974 10977 10980 10983 10986 10989 10992 10994 10997 11000 11003 11006 11009 11012 11014 11017 11020 11023 11026 11029 11031 11034 11037 11040 11043 11046 11048 11051 11054 11057 11060 11062 11065 11068 11071 11074 11076 11079 11082 11085 11088 11090 11093 11096 11099 11101 11104 11107 11110 11113 11115 11118 11121 11124 11126 11129 11132 11135 11137 11140 11143 11145 11148 11151 11154 11156 11159 11162 11164 11167 11170 11173 11175 11178 11181 11183 11186 11189 11191 11194 11197 11199 11202 11205 11208 11210 11213 11216 11218 11221 11223 11226 11229 11231 11234 11237 11239 11242 11245 11247 11250 11253 11255 11258 11260 11263 11266 11268 11271 11274 11276 11279 11281 11284 11287 11289 11292 11294 11297 11299 11302 11305 11307 11310 11312 11315 11318 11320 11323 11325 11328 11330 11333 11335 11338 11341 11343 11346 11348 11351 11353 11356 11358 11361 11363 11366 11368 11371 11373 11376 11378 11381 11383 11386 11388 11391 11393 11396 11398 11401 11403 11406 11408 11411 11413 11416 11418 11421 11423 11426 11428 11431 11433 11436 11438 11441 11443 11445 11448 11450 11453 11455 11458 11460 11463 11465 11467 11470 11472 11475 11477 11479 11482 11484 11487 11489 11492 11494 11496 11499 11501 11504 11506 11508 11511 11513 11515 11518 11520 11523 11525 11527 11530 11532 11534 11537 11539 11542 11544 11546 11549 11551 11553 11556 11558 11560 11563 11565 11567 11570 11572 11574 11577 11579 11581 11584 11586 11588 11591 11593 11595 11597 11600 11602 11604 11607 11609 11611 11613 11616 11618 11620 11623 11625 11627 11629 11632 11634 11636 11639 11641 11643 11645 11648 11650 11652 11654 11657 11659 11661 11663 11666 11668 11670 11672 11674 11677 11679 11681 11683 11686 11688 11690 11692 11694 11697 11699 11701 11703 11705 11708 11710 11712 11714 11716 11719 11721 11723 11725 11727 11730 11732 11734 11736 11738 11740 11743 11745 11747 11749 11751 11753 11755 11758 11760 11762 11764 11766 11768 11770 11773 11775 11777 11779 11781 11783 11785 11787 11790 11792 11794 11796 11798 11800 11802 11804 11806 11809 11811 11813 11815 11817 11819 11821 11823 11825 11827 11829 11832 11834 11836 11838 11840 11842 11844 11846 11848 11850 11852 11854 11856 11858 11860 11862 11864 11866 11869 11871 11873 11875 11877 11879 11881 11883 11885 11887 11889 11891 11893 11895 11897 11899 11901 11903 11905 11907 11909 11911 11913 11915 11917 11919 11921 11923 11925 11927 11929 11931 11933 11935 11937 11939 11941 11943 11945 11947 11948 11950 11952 11954 11956 11958 11960 11962 11964 11966 11968 11970 11972 11974 11976 11978 11980 11982 11983 11985 11987 11989 11991 11993 11995 11997 11999 12001 12003 12004 12006 12008 12010 12012 12014 12016 12018 12020 12022 12023 12025 12027 12029 12031 12033 12035 12037 12038 12040 12042 12044 12046 12048 12050 12051 12053 12055 12057 12059 12061 12063 12064 12066 12068 12070 12072 12074 12075 12077 12079 12081 12083 12085 12086 12088 12090 12092 12094 12096 12097 12099 12101 12103 12105 12106 12108 12110 12112 12114 12115 12117 12119 12121 12122 12124 12126 12128 12130 12131 12133 12135 12137 12138 12140 12142 12144 12146 12147 12149 12151 12153 12154 12156 12158 12160 12161 12163 12165 12167 12168 12170 12172 12174 12175 12177 12179 12180 12182 12184 12186 12187 12189 12191 12192 12194 12196 12198 12199 12201 12203 12204 12206 12208 12210 12211 12213 12215 12216 12218 12220 12221 12223 12225 12226 12228 12230 12231 12233 12235 12236 12238 12240 12241 12243 12245 12246 12248 12250 12251 12253 12255 12256 12258 12260 12261 12263 12265 12266 12268 12270 12271 12273 12274 12276 12278 12279 12281 12283 12284 12286 12287 12289 12291 12292 12294 12295 12297 12299 12300 12302 12304 12305 12307 12308 12310 12311 12313 12315 12316 12318 12319 12321 12323 12324 12326 12327 12329 12331 12332 12334 12335 12337 12338 12340 12341 12343 12345 12346 12348 12349 12351 12352 12354 12355 12357 12359 12360 12362 12363 12365 12366 12368 12369 12371 12372 12374 12375 12377 12379 12380 12382 12383 12385 12386 12388 12389 12391 12392 12394 12395 12397 12398 12400 12401 12403 12404 12406 12407 12409 12410 12412 12413 12415 12416 12418 12419 12421 12422 12424 12425 12427 12428 12430 12431 12432 12434 12435 12437 12438 12440 12441 12443 12444 12446 12447 12449 12450 12451 12453 12454 12456 12457 12459 12460 12462 12463 12464 12466 12467 12469 12470 12472 12473 12474 12476 12477 12479 12480 12482 12483 12484 12486 12487 12489 12490 12491 12493 12494 12496 12497 12499 12500 12501 12503 12504 12506 12507 12508 12510 12511 12512 12514 12515 12517 12518 12519 12521 12522 12524 12525 12526 12528 12529 12530 12532 12533 12535 12536 12537 12539 12540 12541 12543 12544 12545 12547 12548 12549 12551 12552 12554 12555 12556 12558 12559 12560 12562 12563 12564 12566 12567 12568 12570 12571 12572 12574 12575 12576 12578 12579 12580 12582 12583 12584 12585 12587 12588 12589 12591 12592 12593 12595 12596 12597 12599 12600 12601 12602 12604 12605 12606 12608 12609 12610 12612 12613 12614 12615 12617 12618 12619 12621 12622 12623 12624 12626 12627 12628 12629 12631 12632 12633 12635 12636 12637 12638 12640 12641 12642 12643 12645 12646 12647 12648 12650 12651 12652 12653 12655 12656 12657 12658 12660 12661 12662 12663 12665 12666 12667 12668 12669 12671 12672 12673 12674 12676 12677 12678 12679 12681 12682 12683 12684 12685 12687 12688 12689 12690 12691 12693 12694 12695 12696 12697 12699 12700 12701 12702 12703 12705 12706 12707 12708 12709 12711 12712 12713 12714 12715 12717 12718 12719 12720 12721 12722 12724 12725 12726 12727 12728 12730 12731 12732 12733 12734 12735 12737 12738 12739 12740 12741 12742 12743 12745 12746 12747 12748 12749 12750 12752 12753 12754 12755 12756 12757 12758 12760 12761 12762 12763 12764 12765 12766 12767 12769 12770 12771 12772 12773 12774 12775 12777 12778 12779 12780 12781 12782 12783 12784 12785 12787 12788 12789 12790 12791 12792 12793 12794 12795 12797 12798 12799 12800 12801 12802 12803 12804 12805 12806 12808 12809 12810 12811 12812 12813 12814 12815 12816 12817 12818 12819 12821 12822 12823 12824 12825 12826 12827 12828 12829 12830 12831 12832 12833 12834 12836 12837 12838 12839 12840 12841 12842 12843 12844 12845 12846 12847 12848 12849 12850 12851 12852 12853 12854 12856 12857 12858 12859 12860 12861 12862 12863 12864 12865 12866 12867 12868 12869 12870 12871 12872 12873 12874 12875 12876 12877 12878 12879 12880 12881 12882 12883 12884 12885 12886 12887 12888 12889 12890 12891 12892 12893 12894 12895 12896 12897 12898 12899 12900 12901 12902 12903 12904 12905 12906 12907 12908 12909 12910 12911 12912 12913 12914 12915 12916 12917 12918 12919 12920 12921 12922 12923 12924 12925 12926 12927 12928 12929 12930 12931 12932 12933 12934 12935 12936 12937 12938 12938 12939 12940 12941 12942 12943 12944 12945 12946 12947 12948 12949 12950 12951 12952 12953 12954 12955 12956 12956 12957 12958 12959 12960 12961 12962 12963 12964 12965 12966 12967 12968 12969 12970 12970 12971 12972 12973 12974 12975 12976 12977 12978 12979 12980 12981 12981 12982 12983 12984 12985 12986 12987 12988 12989 12990 12991 12991 12992 12993 12994 12995 12996 12997 12998 12999 13000 13000 13001 13002 13003 13004 13005 13006 13007 13008 13008 13009 13010 13011 13012 13013 13014 13015 13016 13016 13017 13018 13019 13020 13021 13022 13023 13023 13024 13025 13026 13027 13028 13029 13029 13030 13031 13032 13033 13034 13035 13036 13036 13037 13038 13039 13040 13041 13042 13042 13043 13044 13045 13046 13047 13047 13048 13049 13050 13051 13052 13053 13053 13054 13055 13056 13057 13058 13058 13059 13060 13061 13062 13063 13063 13064 13065 13066 13067 13068 13068 13069 13070 13071 13072 13072 13073 13074 13075 13076 13077 13077 13078 13079 13080 13081 13081 13082 13083 13084 13085 13085 13086 13087 13088 13089 13090 13090 13091 13092 13093 13094 13094 13095 13096 13097 13098 13098 13099 13100 13101 13101 13102 13103 13104 13105 13105 13106 13107 13108 13109 13109 13110 13111 13112 13112 13113 13114 13115 13116 13116 13117 13118 13119 13119 13120 13121 13122 13123 13123 13124 13125 13126 13126 13127 13128 13129 13129 13130 13131 13132 13133 13133 13134 13135 13136 13136 13137 13138 13139 13139 13140 13141 13142 13142 13143 13144 13145 13145 13146 13147 13148 13148 13149 13150 13151 13151 13152 13153 13153 13154 13155 13156 13156 13157 13158 13159 13159 13160 13161 13162 13162 13163 13164 13164 13165 13166 13167 13167 13168 13169 13170 13170 13171 13172 13172 13173 13174 13175 13175 13176 13177 13177 13178 13179 13180 13180 13181 13182 13182 13183 13184 13185 13185 13186 13187 13187 13188 13189 13190 13190 13191 13192 13192 13193 13194 13194 13195 13196 13197 13197 13198 13199 13199 13200 13201 13201 13202 13203 13203 13204 13205 13206 13206 13207 13208 13208 13209 13210 13210 13211 13212 13212 13213 13214 13214 13215 13216 13216 13217 13218 13218 13219 13220 13220 13221 13222 13222 13223 13224 13224 13225 13226 13226 13227 13228 13228 13229 13230 13230 13231 13232 13232 13233 13234 13234 13235 13236 13236 13237 13238 13238 13239 13240 13240 13241 13242 13242 13243 13244 13244 13245 13246 13246 13247 13247 13248 13249 13249 13250 13251 13251 13252 13253 13253 13254 13255 13255 13256 13256 13257 13258 13258 13259 13260 13260 13261 13261 13262 13263 13263 13264 13265 13265 13266 13267 13267 13268 13268 13269 13270 13270 13271 13272 13272 13273 13273 13274 13275 13275 13276 13276 13277 13278 13278 13279 13280 13280 13281 13281 13282 13283 13283 13284 13284 13285 13286 13286 13287 13287 13288 13289 13289 13290 13290 13291 13292 13292 13293 13294 13294 13295 13295 13296 13296 13297 13298 13298 13299 13299 13300 13301 13301 13302 13302 13303 13304 13304 13305 13305 13306 13307 13307 13308 13308 13309 13309 13310 13311 13311 13312 13312 13313 13314 13314 13315 13315 13316 13316 13317 13318 13318 13319 13319 13320 13320 13321 13322 13322 13323 13323 13324 13324 13325 13326 13326 13327 13327 13328 13328 13329 13330 13330 13331 13331 13332 13332 13333 13334 13334 13335 13335 13336 13336 13337 13337 13338 13339 13339 13340 13340 13341 13341 13342 13342 13343 13343 13344 13345 13345 13346 13346 13347 13347 13348 13348 13349 13350 13350 13351 13351 13352 13352 13353 13353 13354 13354 13355 13355 13356 13357 13357 13358 13358 13359 13359 13360 13360 13361 13361 13362 13362 13363 13363 13364 13365 13365 13366 13366 13367 13367 13368 13368 13369 13369 13370 13370 13371 13371 13372 13372 13373 13373 13374 13375 13375 13376 13376 13377 13377 13378 13378 13379 13379 13380 13380 13381 13381 13382 13382 13383 13383 13384 13384 13385 13385 13386 13386 13387 13387 13388 13388 13389 13389 13390 13390 13391 13391 13392 13392 13393 13393 13394 13394 13395 13395 13396 13396 13397 13397 13398 13398 13399 13399 13400 13400 13401 13401 13402 13402 13403 13403 13404 13404 13405 13405 13406 13406 13407 13407 13408 13408 13409 13409 13410 13410 13411 13411 13412 13412 13413 13413 13413 13414 13414 13415 13415 13416 13416 13417 13417 13418 13418 13419 13419 13420 13420 13421 13421 13422 13422 13423 13423 13423 13424 13424 13425 13425 13426 13426 13427 13427 13428 13428 13429 13429 13430 13430 13430 13431 13431 13432 13432 13433 13433 13434 13434 13435 13435 13436 13436 13436 13437 13437 13438 13438 13439 13439 13440 13440 13441 13441 13441 13442 13442 13443 13443 13444 13444 13445 13445 13446 13446 13446 13447 13447 13448 13448 13449 13449 13450 13450 13450 13451 13451 13452 13452 13453 13453 13454 13454 13454 13455 13455 13456 13456 13457 13457 13457 13458 13458 13459 13459 13460 13460 13461 13461 13461 13462 13462 13463 13463 13464 13464 13464 13465 13465 13466 13466 13467 13467 13467 13468 13468 13469 13469 13470 13470 13470 13471 13471 13472 13472 13473 13473 13473 13474 13474 13475 13475 13475 13476 13476 13477 13477 13478 13478 13478 13479 13479 13480 13480 13480 13481 13481 13482 13482 13483 13483 13483 13484 13484 13485 13485 13485 13486 13486 13487 13487 13487 13488 13488 13489 13489 13489 13490 13490 13491 13491 13491 13492 13492 13493 13493 13494 13494 13494 13495 13495 13496 13496 13496 13497 13497 13498 13498 13498 13499 13499 13499 13500 13500 13501 13501 13501 13502 13502 13503 13503 13503 13504 13504 13505 13505 13505 13506 13506 13507 13507 13507 13508 13508 13508 13509 13509 13510 13510 13510 13511 13511 13512 13512 13512 13513 13513 13513 13514 13514 13515 13515 13515 13516 13516 13517 13517 13517 13518 13518 13518 13519 13519 13520 13520 13520 13521 13521 13521 13522 13522 13523 13523 13523 13524 13524 13524 13525 13525 13525 13526 13526 13527 13527 13527 13528 13528 13528 13529 13529 13530 13530 13530 13531 13531 13531 13532 13532 13532 13533 13533 13534 13534 13534 13535 13535 13535 13536 13536 13536 13537 13537 13538 13538 13538 13539 13539 13539 13540 13540 13540 13541 13541 13541 13542 13542 13542 13543 13543 13544 13544 13544 13545 13545 13545 13546 13546 13546 13547 13547 13547 13548 13548 13548 13549 13549 13549 13550 13550 13551 13551 13551 13552 13552 13552 13553 13553 13553 13554 13554 13554 13555 13555 13555 13556 13556 13556 13557 13557 13557 13558 13558 13558 13559 13559 13559 13560 13560 13560 13561 13561 13561 13562 13562 13562 13563 13563 13563 13564 13564 13564 13565 13565 13565 13566 13566 13566 13567 13567 13567 13568 13568 13568 13569 13569 13569 13570 13570 13570 13571 13571 13571 13572 13572 13572 13573 13573 13573 13574 13574 13574 13575 13575 13575 13576 13576 13576 13577 13577 13577 13577 13578 13578 13578 13579 13579 13579 13580 13580 13580 13581 13581 13581 13582 13582 13582 13583 13583 13583 13584 13584 13584 13584 13585 13585 13585 13586 13586 13586 13587 13587 13587 13588 13588 13588 13588 13589 13589 13589 13590 13590 13590 13591 13591 13591 13592 13592 13592 13592 13593 13593 13593 13594 13594 13594 13595 13595 13595 13596 13596 13596 13596 13597 13597 13597 13598 13598 13598 13599 13599 13599 13599 13600 13600 13600 13601 13601 13601 13602 13602 13602 13602 13603 13603 13603 13604 13604 13604 13604 13605 13605 13605 13606 13606 13606 13607 13607 13607 13607 13608 13608 13608 13609 13609 13609 13609 13610 13610 13610 13611 13611 13611 13611 13612 13612 13612 13613 13613 13613 13613 13614 13614 13614 13615 13615 13615 13615 13616 13616 13616 13617 13617 13617 13617 13618 13618 13618 13619 13619 13619 13619 13620 13620 13620 13620 13621 13621 13621 13622 13622 13622 13622 13623 13623 13623 13624 13624 13624 13624 13625 13625 13625 13625 13626 13626 13626 13627 13627 13627 13627 13628 13628 13628 13628 13629 13629 13629 13630 13630 13630 13630 13631 13631 13631 13631 13632 13632 13632 13632 13633 13633 13633 13634 13634 13634 13634 13635 13635 13635 13635 13636 13636 13636 13636 13637 13637 13637 13638 13638 13638 13638 13639 13639 13639 13639 13640 13640 13640 13640 13641 13641 13641 13641 13642 13642 13642 13642 13643 13643 13643 13643 13644 13644 13644 13644 13645 13645 13645 13645 13646 13646 13646 13647 13647 13647 13647 13648 13648 13648 13648 13649 13649 13649 13649 13650 13650 13650 13650 13651 13651 13651 13651 13652 13652 13652 13652 13653 13653 13653 13653 13654 13654 13654 13654 13654 13655 13655 13655 13655 13656 13656 13656 13656 13657 13657 13657 13657 13658 13658 13658 13658 13659 13659 13659 13659 13660 13660 13660 13660 13661 13661 13661 13661 13662 13662 13662 13662 13662 13663 13663 13663 13663 13664 13664 13664 13664 13665 13665 13665 13665 13666 13666 13666 13666 13666 13667 13667 13667 13667 13668 13668 13668 13668 13669 13669 13669 13669 13669 13670 13670 13670 13670 13671 13671 13671 13671 13672 13672 13672 13672 13672 13673 13673 13673 13673 13674 13674 13674 13674 13675 13675 13675 13675 13675 13676 13676 13676 13676 13677 13677 13677 13677 13677 13678 13678 13678 13678 13679 13679 13679 13679 13679 13680 13680 13680 13680 13681 13681 13681 13681 13681 13682 13682 13682 13682 13683 13683 13683 13683 13683 13684 13684 13684 13684 13684 13685 13685 13685 13685 13686 13686 13686 13686 13686 13687 13687 13687 13687 13687 13688 13688 13688 13688 13689 13689 13689 13689 13689 13690 13690 13690 13690 13690 13691 13691 13691 13691 13692 13692 13692 13692 13692 13693 13693 13693 13693 13693 13694 13694 13694 13694 13694 13695 13695 13695 13695 13695 13696 13696 13696 13696 13696 13697 13697 13697 13697 13698 13698 13698 13698 13698 13699 13699 13699 13699 13699 13700 13700 13700 13700 13700 13701 13701 13701 13701 13701 13702 13702 13702 13702 13702 13703 13703 13703 13703 13703 13704 13704 13704 13704 13704 13705 13705 13705 13705 13705 13706 13706 13706 13706 13706 13707 13707 13707 13707 13707 13707 13708 13708 13708 13708 13708 13709 13709 13709 13709 13709 13710 13710 13710 13710 13710 13711 13711 13711 13711 13711 13712 13712 13712 13712 13712 13712 13713 13713 13713 13713 13713 13714 13714 13714 13714 13714 13715 13715 13715 13715 13715 13715 13716 13716 13716 13716 13716 13717 13717 13717 13717 13717 13718 13718 13718 13718 13718 13718 13719 13719 13719 13719 13719 13720 13720 13720 13720 13720 13720 13721 13721 13721 13721 13721 13722 13722 13722 13722 13722 13722 13723 13723 13723 13723 13723 13724 13724 13724 13724 13724 13724 13725 13725 13725 13725 13725 13726 13726 13726 13726 13726 13726 13727 13727 13727 13727 13727 13727 13728 13728 13728 13728 13728 13728 13729 13729 13729 13729 13729 13730 13730 13730 13730 13730 13730 13731 13731 13731 13731 13731 13731 13732 13732 13732 13732 13732 13732 13733 13733 13733 13733 13733 13733 13734 13734 13734 13734 13734 13735 13735 13735 13735 13735 13735 13736 13736 13736 13736 13736 13736 13737 13737 13737 13737 13737 13737 13738 13738 13738 13738 13738 13738 13739 13739 13739 13739 13739 13739 13740 13740 13740 13740 13740 13740 13740 13741 13741 13741 13741 13741 13741 13742 13742 13742 13742 13742 13742 13743 13743 13743 13743 13743 13743 13744 13744 13744 13744 13744 13744 13745 13745 13745 13745 13745 13745 13745 13746 13746 13746 13746 13746 13746 13747 13747 13747 13747 13747 13747 13748 13748 13748 13748 13748 13748 13748 13749 13749 13749 13749 13749 13749 13750 13750 13750 13750 13750 13750 13750 13751 13751 13751 
### R0: 2.2
### RMSE: 56
### Clim: 13915
### Outbreak: 22-Mar-2020
### Acceleration: 21-Aug-2020
### Turning: 19-Dec-2020
### Steady: 15-May-2021
### Ending: 06-Feb-2022
