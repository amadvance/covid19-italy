### Ca: 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 19 19 19 19 19 19 19 20 20 20 20 20 20 20 21 21 21 21 21 21 21 22 22 22 22 22 22 22 23 23 23 23 23 23 24 24 24 24 24 24 24 25 25 25 25 25 25 26 26 26 26 26 26 27 27 27 27 27 27 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 34 34 34 34 34 34 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 44 44 44 44 44 45 45 45 45 46 46 46 46 47 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 61 61 61 61 62 62 62 63 63 63 63 64 64 64 65 65 65 66 66 66 66 67 67 67 68 68 68 69 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 79 80 80 80 81 81 81 82 82 82 83 83 84 84 84 85 85 85 86 86 86 87 87 88 88 88 89 89 89 90 90 91 91 91 92 92 92 93 93 94 94 94 95 95 96 96 96 97 97 98 98 98 99 99 100 100 100 101 101 102 102 103 103 103 104 104 105 105 106 106 106 107 107 108 108 109 109 110 110 110 111 111 112 112 113 113 114 114 115 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 131 131 132 132 133 133 134 134 135 135 136 136 137 138 138 139 139 140 140 141 141 142 142 143 144 144 145 145 146 146 147 148 148 149 149 150 150 151 152 152 153 153 154 155 155 156 156 157 158 158 159 159 160 161 161 162 162 163 164 164 165 166 166 167 168 168 169 169 170 171 171 172 173 173 174 175 175 176 177 177 178 179 179 180 181 181 182 183 183 184 185 186 186 187 188 188 189 190 190 191 192 193 193 194 195 196 196 197 198 198 199 200 201 201 202 203 204 204 205 206 207 208 208 209 210 211 211 212 213 214 215 215 216 217 218 219 219 220 221 222 223 223 224 225 226 227 228 228 229 230 231 232 233 233 234 235 236 237 238 239 240 240 241 242 243 244 245 246 247 247 248 249 250 251 252 253 254 255 256 257 258 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 303 304 305 306 307 308 309 310 311 312 313 315 316 317 318 319 320 321 322 324 325 326 327 328 329 330 332 333 334 335 336 338 339 340 341 342 343 345 346 347 348 350 351 352 353 354 356 357 358 359 361 362 363 364 366 367 368 370 371 372 373 375 376 377 379 380 381 383 384 385 387 388 389 391 392 393 395 396 397 399 400 402 403 404 406 407 409 410 411 413 414 416 417 418 420 421 423 424 426 427 429 430 432 433 434 436 437 439 440 442 443 445 446 448 450 451 453 454 456 457 459 460 462 463 465 467 468 470 471 473 475 476 478 479 481 483 484 486 488 489 491 492 494 496 497 499 501 502 504 506 508 509 511 513 514 516 518 520 521 523 525 527 528 530 532 534 535 537 539 541 543 544 546 548 550 552 553 555 557 559 561 563 565 566 568 570 572 574 576 578 580 582 583 585 587 589 591 593 595 597 599 601 603 605 607 609 611 613 615 617 619 621 623 625 627 629 631 633 635 637 639 641 644 646 648 650 652 654 656 658 660 663 665 667 669 671 673 676 678 680 682 684 687 689 691 693 695 698 700 702 704 707 709 711 713 716 718 720 723 725 727 730 732 734 737 739 741 744 746 748 751 753 756 758 760 763 765 768 770 772 775 777 780 782 785 787 790 792 795 797 800 802 805 807 810 812 815 817 820 823 825 828 830 833 835 838 841 843 846 849 851 854 857 859 862 865 867 870 873 875 878 881 884 886 889 892 894 897 900 903 906 908 911 914 917 920 922 925 928 931 934 937 940 942 945 948 951 954 957 960 963 966 969 972 975 978 981 983 986 989 992 995 999 1002 1005 1008 1011 1014 1017 1020 1023 1026 1029 1032 1035 1038 1042 1045 1048 1051 1054 1057 1060 1064 1067 1070 1073 1076 1080 1083 1086 1089 1093 1096 1099 1102 1106 1109 1112 1116 1119 1122 1125 1129 1132 1135 1139 1142 1146 1149 1152 1156 1159 1163 1166 1169 1173 1176 1180 1183 1187 1190 1194 1197 1201 1204 1208 1211 1215 1218 1222 1225 1229 1232 1236 1240 1243 1247 1250 1254 1258 1261 1265 1268 1272 1276 1279 1283 1287 1291 1294 1298 1302 1305 1309 1313 1317 1320 1324 1328 1332 1335 1339 1343 1347 1351 1354 1358 1362 1366 1370 1374 1378 1382 1385 1389 1393 1397 1401 1405 1409 1413 1417 1421 1425 1429 1433 1437 1441 1445 1449 1453 1457 1461 1465 1469 1473 1477 1481 1485 1489 1493 1498 1502 1506 1510 1514 1518 1522 1527 1531 1535 1539 1543 1548 1552 1556 1560 1564 1569 1573 1577 1582 1586 1590 1594 1599 1603 1607 1612 1616 1620 1625 1629 1633 1638 1642 1647 1651 1655 1660 1664 1669 1673 1677 1682 1686 1691 1695 1700 1704 1709 1713 1718 1722 1727 1731 1736 1741 1745 1750 1754 1759 1763 1768 1773 1777 1782 1786 1791 1796 1800 1805 1810 1814 1819 1824 1828 1833 1838 1843 1847 1852 1857 1862 1866 1871 1876 1881 1885 1890 1895 1900 1905 1909 1914 1919 1924 1929 1934 1939 1943 1948 1953 1958 1963 1968 1973 1978 1983 1988 1993 1998 2003 2008 2012 2017 2022 2027 2032 2038 2043 2048 2053 2058 2063 2068 2073 2078 2083 2088 2093 2098 2103 2109 2114 2119 2124 2129 2134 2139 2145 2150 2155 2160 2165 2170 2176 2181 2186 2191 2197 2202 2207 2212 2218 2223 2228 2233 2239 2244 2249 2254 2260 2265 2270 2276 2281 2286 2292 2297 2302 2308 2313 2319 2324 2329 2335 2340 2346 2351 2356 2362 2367 2373 2378 2384 2389 2394 2400 2405 2411 2416 2422 2427 2433 2438 2444 2449 2455 2460 2466 2471 2477 2482 2488 2494 2499 2505 2510 2516 2521 2527 2533 2538 2544 2549 2555 2561 2566 2572 2577 2583 2589 2594 2600 2606 2611 2617 2623 2628 2634 2640 2645 2651 2657 2662 2668 2674 2680 2685 2691 2697 2702 2708 2714 2720 2725 2731 2737 2743 2748 2754 2760 2766 2771 2777 2783 2789 2795 2800 2806 2812 2818 2824 2829 2835 2841 2847 2853 2859 2864 2870 2876 2882 2888 2894 2899 2905 2911 2917 2923 2929 2935 2941 2946 2952 2958 2964 2970 2976 2982 2988 2994 2999 3005 3011 3017 3023 3029 3035 3041 3047 3053 3059 3065 3070 3076 3082 3088 3094 3100 3106 3112 3118 3124 3130 3136 3142 3148 3154 3160 3166 3172 3178 3184 3190 3196 3202 3208 3214 3220 3226 3232 3238 3244 3250 3256 3262 3268 3274 3280 3286 3292 3298 3304 3310 3316 3322 3328 3334 3340 3346 3352 3358 3364 3370 3376 3382 3388 3394 3400 3406 3412 3418 3424 3430 3436 3442 3448 3454 3460 3466 3472 3478 3484 3490 3496 3502 3508 3514 3520 3526 3532 3538 3544 3550 3556 3562 3569 3575 3581 3587 3593 3599 3605 3611 3617 3623 3629 3635 3641 3647 3653 3659 3665 3671 3677 3683 3689 3695 3701 3707 3713 3719 3725 3731 3737 3743 3749 3755 3761 3767 3773 3779 3785 3791 3797 3803 3809 3815 3821 3827 3833 3839 3845 3851 3857 3863 3869 3875 3881 3887 3893 3899 3905 3911 3916 3922 3928 3934 3940 3946 3952 3958 3964 3970 3976 3982 3988 3994 4000 4005 4011 4017 4023 4029 4035 4041 4047 4053 4059 4064 4070 4076 4082 4088 4094 4100 4106 4111 4117 4123 4129 4135 4141 4146 4152 4158 4164 4170 4176 4181 4187 4193 4199 4205 4210 4216 4222 4228 4234 4239 4245 4251 4257 4262 4268 4274 4280 4285 4291 4297 4302 4308 4314 4320 4325 4331 4337 4342 4348 4354 4359 4365 4371 4376 4382 4388 4393 4399 4405 4410 4416 4422 4427 4433 4438 4444 4450 4455 4461 4466 4472 4478 4483 4489 4494 4500 4505 4511 4516 4522 4527 4533 4538 4544 4549 4555 4560 4566 4571 4577 4582 4588 4593 4599 4604 4610 4615 4621 4626 4631 4637 4642 4648 4653 4658 4664 4669 4675 4680 4685 4691 4696 4701 4707 4712 4717 4723 4728 4733 4739 4744 4749 4754 4760 4765 4770 4776 4781 4786 4791 4797 4802 4807 4812 4817 4823 4828 4833 4838 4843 4849 4854 4859 4864 4869 4874 4879 4885 4890 4895 4900 4905 4910 4915 4920 4925 4930 4935 4940 4946 4951 4956 4961 4966 4971 4976 4981 4986 4991 4996 5001 5006 5011 5015 5020 5025 5030 5035 5040 5045 5050 5055 5060 5065 5070 5074 5079 5084 5089 5094 5099 5103 5108 5113 5118 5123 5127 5132 5137 5142 5147 5151 5156 5161 5166 5170 5175 5180 5184 5189 5194 5198 5203 5208 5212 5217 5222 5226 5231 5236 5240 5245 5250 5254 5259 5263 5268 5272 5277 5282 5286 5291 5295 5300 5304 5309 5313 5318 5322 5327 5331 5336 5340 5344 5349 5353 5358 5362 5367 5371 5375 5380 5384 5388 5393 5397 5402 5406 5410 5415 5419 5423 5427 5432 5436 5440 5445 5449 5453 5457 5462 5466 5470 5474 5479 5483 5487 5491 5495 5499 5504 5508 5512 5516 5520 5524 5528 5533 5537 5541 5545 5549 5553 5557 5561 5565 5569 5573 5577 5581 5585 5589 5593 5597 5601 5605 5609 5613 5617 5621 5625 5629 5633 5637 5641 5645 5648 5652 5656 5660 5664 5668 5672 5675 5679 5683 5687 5691 5694 5698 5702 5706 5710 5713 5717 5721 5725 5728 5732 5736 5739 5743 5747 5751 5754 5758 5762 5765 5769 5772 5776 5780 5783 5787 5791 5794 5798 5801 5805 5808 5812 5815 5819 5823 5826 5830 5833 5837 5840 5844 5847 5851 5854 5857 5861 5864 5868 5871 5875 5878 5881 5885 5888 5892 5895 5898 5902 5905 5908 5912 5915 5918 5922 5925 5928 5932 5935 5938 5941 5945 5948 5951 5954 5958 5961 5964 5967 5971 5974 5977 5980 5983 5986 5990 5993 5996 5999 6002 6005 6008 6012 6015 6018 6021 6024 6027 6030 6033 6036 6039 6042 6045 6048 6051 6054 6057 6060 6063 6066 6069 6072 6075 6078 6081 6084 6087 6090 6093 6096 6099 6102 6105 6108 6110 6113 6116 6119 6122 6125 6128 6130 6133 6136 6139 6142 6145 6147 6150 6153 6156 6159 6161 6164 6167 6170 6172 6175 6178 6181 6183 6186 6189 6191 6194 6197 6199 6202 6205 6207 6210 6213 6215 6218 6221 6223 6226 6229 6231 6234 6236 6239 6241 6244 6247 6249 6252 6254 6257 6259 6262 6264 6267 6269 6272 6274 6277 6279 6282 6284 6287 6289 6292 6294 6297 6299 6302 6304 6306 6309 6311 6314 6316 6318 6321 6323 6326 6328 6330 6333 6335 6337 6340 6342 6344 6347 6349 6351 6354 6356 6358 6361 6363 6365 6367 6370 6372 6374 6376 6379 6381 6383 6385 6387 6390 6392 6394 6396 6398 6401 6403 6405 6407 6409 6411 6414 6416 6418 6420 6422 6424 6426 6429 6431 6433 6435 6437 6439 6441 6443 6445 6447 6449 6451 6453 6455 6457 6459 6461 6463 6466 6468 6470 6472 6473 6475 6477 6479 6481 6483 6485 6487 6489 6491 6493 6495 6497 6499 6501 6503 6505 6506 6508 6510 6512 6514 6516 6518 6520 6521 6523 6525 6527 6529 6531 6532 6534 6536 6538 6540 6542 6543 6545 6547 6549 6550 6552 6554 6556 6557 6559 6561 6563 6564 6566 6568 6570 6571 6573 6575 6576 6578 6580 6582 6583 6585 6587 6588 6590 6592 6593 6595 6596 6598 6600 6601 6603 6605 6606 6608 6609 6611 6613 6614 6616 6617 6619 6621 6622 6624 6625 6627 6628 6630 6631 6633 6634 6636 6638 6639 6641 6642 6644 6645 6647 6648 6650 6651 6652 6654 6655 6657 6658 6660 6661 6663 6664 6666 6667 6668 6670 6671 6673 6674 6676 6677 6678 6680 6681 6683 6684 6685 6687 6688 6689 6691 6692 6694 6695 6696 6698 6699 6700 6702 6703 6704 6706 6707 6708 6709 6711 6712 6713 6715 6716 6717 6719 6720 6721 6722 6724 6725 6726 6727 6729 6730 6731 6732 6734 6735 6736 6737 6739 6740 6741 6742 6743 6745 6746 6747 6748 6749 6751 6752 6753 6754 6755 6756 6758 6759 6760 6761 6762 6763 6765 6766 6767 6768 6769 6770 6771 6772 6774 6775 6776 6777 6778 6779 6780 6781 6782 6784 6785 6786 6787 6788 6789 6790 6791 6792 6793 6794 6795 6796 6797 6798 6799 6801 6802 6803 6804 6805 6806 6807 6808 6809 6810 6811 6812 6813 6814 6815 6816 6817 6818 6819 6820 6821 6822 6823 6824 6825 6826 6827 6828 6829 6830 6831 6831 6832 6833 6834 6835 6836 6837 6838 6839 6840 6841 6842 6843 6844 6845 6846 6846 6847 6848 6849 6850 6851 6852 6853 6854 6855 6856 6856 6857 6858 6859 6860 6861 6862 6863 6863 6864 6865 6866 6867 6868 6869 6869 6870 6871 6872 6873 6874 6875 6875 6876 6877 6878 6879 6879 6880 6881 6882 6883 6884 6884 6885 6886 6887 6888 6888 6889 6890 6891 6892 6892 6893 6894 6895 6895 6896 6897 6898 6899 6899 6900 6901 6902 6902 6903 6904 6905 6905 6906 6907 6908 6908 6909 6910 6911 6911 6912 6913 6913 6914 6915 6916 6916 6917 6918 6918 6919 6920 6921 6921 6922 6923 6923 6924 6925 6925 6926 6927 6927 6928 6929 6929 6930 6931 6931 6932 6933 6933 6934 6935 6935 6936 6937 6937 6938 6939 6939 6940 6941 6941 6942 6942 6943 6944 6944 6945 6946 6946 6947 6947 6948 6949 6949 6950 6950 6951 6952 6952 6953 6953 6954 6955 6955 6956 6956 6957 6958 6958 6959 6959 6960 6960 6961 6962 6962 6963 6963 6964 6964 6965 6966 6966 6967 6967 6968 6968 6969 6969 6970 6970 6971 6972 6972 6973 6973 6974 6974 6975 6975 6976 6976 6977 6977 6978 6978 6979 6979 6980 6980 6981 6981 6982 6982 6983 6983 6984 6984 6985 6985 6986 6986 6987 6987 6988 6988 6989 6989 6990 6990 6991 6991 6992 6992 6993 6993 6993 6994 6994 6995 6995 6996 6996 6997 6997 6998 6998 6998 6999 6999 7000 7000 7001 7001 7001 7002 7002 7003 7003 7004 7004 7005 7005 7005 7006 7006 7007 7007 7007 7008 7008 7009 7009 7009 7010 7010 7011 7011 7012 7012 7012 7013 7013 7014 7014 7014 7015 7015 7015 7016 7016 7017 7017 7017 7018 7018 7019 7019 7019 7020 7020 7020 7021 7021 7022 7022 7022 7023 7023 7023 7024 7024 7024 7025 7025 7025 7026 7026 7027 7027 7027 7028 7028 7028 7029 7029 7029 7030 7030 7030 7031 7031 7031 7032 7032 7032 7033 7033 7033 7034 7034 7034 7035 7035 7035 7036 7036 7036 7037 7037 7037 7038 7038 7038 7039 7039 7039 7039 7040 7040 7040 7041 7041 7041 7042 7042 7042 7043 7043 7043 7043 7044 7044 7044 7045 7045 7045 7046 7046 7046 7046 7047 7047 7047 7048 7048 7048 7048 7049 7049 7049 7050 7050 7050 7050 7051 7051 7051 7052 7052 7052 7052 7053 7053 7053 7054 7054 7054 7054 7055 7055 7055 7055 7056 7056 7056 7057 7057 7057 7057 7058 7058 7058 7058 7059 7059 7059 7059 7060 7060 7060 7060 7061 7061 7061 7062 7062 7062 7062 7063 7063 7063 7063 7064 7064 7064 7064 7065 7065 7065 7065 7065 7066 7066 7066 7066 7067 7067 7067 7067 7068 7068 7068 7068 7069 7069 7069 7069 7069 7070 7070 7070 7070 7071 7071 7071 7071 7072 7072 7072 7072 7072 7073 7073 7073 7073 7073 7074 7074 7074 7074 7075 7075 7075 7075 7075 7076 7076 7076 7076 7076 7077 7077 7077 7077 7077 7078 7078 7078 7078 7079 7079 7079 7079 7079 7079 7080 7080 7080 7080 7080 7081 7081 7081 7081 7081 7082 7082 7082 7082 7082 7083 7083 7083 7083 7083 7084 7084 7084 7084 7084 7084 7085 7085 7085 7085 7085 7085 7086 7086 7086 7086 7086 7087 7087 7087 7087 7087 7087 7088 7088 7088 7088 7088 7088 7089 7089 7089 7089 7089 7089 7090 7090 7090 7090 7090 7090 7091 7091 7091 7091 7091 7091 7092 7092 7092 7092 7092 7092 7092 7093 7093 7093 7093 7093 7093 7094 7094 7094 7094 7094 7094 7094 7095 7095 7095 7095 7095 7095 7095 7096 7096 7096 7096 7096 7096 7096 7097 7097 7097 7097 7097 7097 7097 7097 7098 7098 7098 7098 7098 7098 7098 7099 7099 7099 7099 7099 7099 7099 7099 7100 7100 7100 7100 7100 7100 7100 7100 7101 7101 7101 7101 7101 7101 7101 7101 7102 7102 7102 7102 7102 7102 7102 7102 7103 7103 7103 7103 7103 7103 7103 7103 7103 7104 7104 7104 7104 7104 7104 7104 7104 7104 7105 7105 7105 7105 7105 7105 7105 7105 7105 7106 7106 7106 7106 7106 7106 7106 7106 7106 7107 7107 7107 7107 7107 7107 7107 7107 7107 7107 7108 7108 7108 7108 7108 7108 7108 7108 7108 7108 7109 7109 7109 7109 7109 7109 7109 7109 7109 7109 7109 7110 7110 7110 7110 7110 7110 7110 7110 7110 7110 7110 7111 7111 7111 7111 7111 7111 7111 7111 7111 7111 7111 7112 7112 7112 7112 7112 7112 7112 7112 7112 7112 7112 7112 7113 7113 7113 7113 7113 7113 7113 7113 7113 7113 7113 7113 7114 7114 7114 7114 7114 7114 7114 7114 7114 7114 7114 7114 7115 7115 7115 7115 7115 7115 7115 7115 7115 7115 7115 7115 7115 7116 7116 7116 7116 7116 7116 7116 7116 7116 7116 7116 7116 7116 7117 7117 7117 7117 7117 7117 7117 7117 7117 7117 7117 7117 7117 7118 7118 7118 7118 7118 7118 7118 7118 7118 7118 7118 7118 7118 7118 7119 7119 7119 7119 7119 7119 7119 7119 7119 7119 7119 7119 7119 7119 7119 7120 7120 7120 7120 7120 7120 7120 7120 7120 7120 7120 7120 7120 7120 7120 7121 7121 7121 7121 7121 7121 7121 7121 7121 7121 7121 7121 7121 7121 7121 7121 7122 7122 7122 7122 7122 7122 7122 7122 7122 7122 7122 7122 7122 7122 7122 7122 7122 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7123 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7124 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7125 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7126 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7127 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7128 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7129 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7130 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7131 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7132 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7133 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7134 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7135 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7136 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 7137 
### R0: 1.1
### RMSE: 102
### Clim: 7140
### Outbreak: 22-Mar-2020
### Acceleration: 06-Jul-2020
### Turning: 02-Sep-2020
### Steady: 02-Nov-2020
### Ending: 01-Mar-2021
