### Ca: 8 8 8 8 8 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 14 14 14 14 14 14 14 15 15 15 15 15 15 15 16 16 16 16 16 16 17 17 17 17 17 17 17 18 18 18 18 18 18 19 19 19 19 19 19 19 20 20 20 20 20 20 21 21 21 21 21 21 22 22 22 22 22 22 23 23 23 23 23 24 24 24 24 24 24 25 25 25 25 25 25 26 26 26 26 26 27 27 27 27 27 27 28 28 28 28 28 29 29 29 29 29 30 30 30 30 30 31 31 31 31 31 32 32 32 32 32 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 36 36 36 36 37 37 37 37 37 38 38 38 38 39 39 39 39 39 40 40 40 40 41 41 41 41 41 42 42 42 42 43 43 43 43 44 44 44 44 45 45 45 45 46 46 46 46 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 53 53 53 53 54 54 54 54 55 55 55 56 56 56 56 57 57 57 57 58 58 58 59 59 59 59 60 60 60 61 61 61 62 62 62 62 63 63 63 64 64 64 65 65 65 66 66 66 66 67 67 67 68 68 68 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 79 80 80 81 81 81 82 82 82 83 83 83 84 84 85 85 85 86 86 86 87 87 88 88 88 89 89 90 90 90 91 91 91 92 92 93 93 93 94 94 95 95 95 96 96 97 97 98 98 98 99 99 100 100 100 101 101 102 102 103 103 103 104 104 105 105 106 106 107 107 107 108 108 109 109 110 110 111 111 111 112 112 113 113 114 114 115 115 116 116 117 117 118 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 131 132 132 133 133 134 134 135 135 136 136 137 137 138 138 139 140 140 141 141 142 142 143 143 144 145 145 146 146 147 147 148 149 149 150 150 151 151 152 153 153 154 154 155 156 156 157 157 158 159 159 160 160 161 162 162 163 163 164 165 165 166 167 167 168 168 169 170 170 171 172 172 173 174 174 175 176 176 177 178 178 179 180 180 181 182 182 183 184 184 185 186 186 187 188 189 189 190 191 191 192 193 194 194 195 196 196 197 198 199 199 200 201 202 202 203 204 204 205 206 207 207 208 209 210 211 211 212 213 214 214 215 216 217 218 218 219 220 221 222 222 223 224 225 226 226 227 228 229 230 231 231 232 233 234 235 236 236 237 238 239 240 241 242 242 243 244 245 246 247 248 248 249 250 251 252 253 254 255 256 257 257 258 259 260 261 262 263 264 265 266 267 268 269 270 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 305 306 307 308 309 310 311 312 313 314 315 316 317 318 320 321 322 323 324 325 326 327 328 330 331 332 333 334 335 336 338 339 340 341 342 343 344 346 347 348 349 350 352 353 354 355 356 358 359 360 361 362 364 365 366 367 369 370 371 372 374 375 376 377 379 380 381 382 384 385 386 388 389 390 391 393 394 395 397 398 399 401 402 403 405 406 407 409 410 411 413 414 416 417 418 420 421 423 424 425 427 428 430 431 432 434 435 437 438 440 441 442 444 445 447 448 450 451 453 454 456 457 459 460 462 463 465 466 468 469 471 472 474 475 477 478 480 482 483 485 486 488 489 491 493 494 496 497 499 501 502 504 506 507 509 510 512 514 515 517 519 520 522 524 525 527 529 530 532 534 536 537 539 541 542 544 546 548 549 551 553 555 556 558 560 562 564 565 567 569 571 573 574 576 578 580 582 584 585 587 589 591 593 595 597 598 600 602 604 606 608 610 612 614 616 618 619 621 623 625 627 629 631 633 635 637 639 641 643 645 647 649 651 653 655 657 659 661 663 665 667 670 672 674 676 678 680 682 684 686 688 690 693 695 697 699 701 703 705 708 710 712 714 716 719 721 723 725 727 730 732 734 736 739 741 743 745 748 750 752 754 757 759 761 764 766 768 771 773 775 778 780 782 785 787 789 792 794 796 799 801 804 806 808 811 813 816 818 821 823 826 828 830 833 835 838 840 843 845 848 850 853 855 858 861 863 866 868 871 873 876 878 881 884 886 889 892 894 897 899 902 905 907 910 913 915 918 921 923 926 929 931 934 937 940 942 945 948 951 953 956 959 962 964 967 970 973 976 978 981 984 987 990 993 995 998 1001 1004 1007 1010 1013 1016 1018 1021 1024 1027 1030 1033 1036 1039 1042 1045 1048 1051 1054 1057 1060 1063 1066 1069 1072 1075 1078 1081 1084 1087 1090 1093 1096 1099 1102 1105 1109 1112 1115 1118 1121 1124 1127 1130 1134 1137 1140 1143 1146 1149 1153 1156 1159 1162 1165 1169 1172 1175 1178 1182 1185 1188 1191 1195 1198 1201 1205 1208 1211 1215 1218 1221 1225 1228 1231 1235 1238 1241 1245 1248 1251 1255 1258 1262 1265 1268 1272 1275 1279 1282 1286 1289 1293 1296 1300 1303 1307 1310 1314 1317 1321 1324 1328 1331 1335 1338 1342 1346 1349 1353 1356 1360 1364 1367 1371 1374 1378 1382 1385 1389 1393 1396 1400 1404 1407 1411 1415 1418 1422 1426 1430 1433 1437 1441 1445 1448 1452 1456 1460 1464 1467 1471 1475 1479 1483 1486 1490 1494 1498 1502 1506 1510 1513 1517 1521 1525 1529 1533 1537 1541 1545 1549 1553 1557 1561 1565 1568 1572 1576 1580 1584 1588 1592 1596 1601 1605 1609 1613 1617 1621 1625 1629 1633 1637 1641 1645 1649 1653 1658 1662 1666 1670 1674 1678 1682 1687 1691 1695 1699 1703 1708 1712 1716 1720 1724 1729 1733 1737 1741 1746 1750 1754 1758 1763 1767 1771 1776 1780 1784 1788 1793 1797 1801 1806 1810 1814 1819 1823 1828 1832 1836 1841 1845 1850 1854 1858 1863 1867 1872 1876 1881 1885 1889 1894 1898 1903 1907 1912 1916 1921 1925 1930 1934 1939 1943 1948 1953 1957 1962 1966 1971 1975 1980 1984 1989 1994 1998 2003 2007 2012 2017 2021 2026 2031 2035 2040 2045 2049 2054 2059 2063 2068 2073 2077 2082 2087 2091 2096 2101 2106 2110 2115 2120 2125 2129 2134 2139 2144 2148 2153 2158 2163 2168 2172 2177 2182 2187 2192 2196 2201 2206 2211 2216 2221 2225 2230 2235 2240 2245 2250 2255 2260 2264 2269 2274 2279 2284 2289 2294 2299 2304 2309 2314 2319 2324 2329 2333 2338 2343 2348 2353 2358 2363 2368 2373 2378 2383 2388 2393 2398 2403 2408 2413 2418 2423 2429 2434 2439 2444 2449 2454 2459 2464 2469 2474 2479 2484 2489 2494 2499 2505 2510 2515 2520 2525 2530 2535 2540 2545 2551 2556 2561 2566 2571 2576 2581 2587 2592 2597 2602 2607 2612 2618 2623 2628 2633 2638 2644 2649 2654 2659 2664 2670 2675 2680 2685 2690 2696 2701 2706 2711 2716 2722 2727 2732 2737 2743 2748 2753 2758 2764 2769 2774 2779 2785 2790 2795 2801 2806 2811 2816 2822 2827 2832 2838 2843 2848 2853 2859 2864 2869 2875 2880 2885 2891 2896 2901 2907 2912 2917 2923 2928 2933 2939 2944 2949 2955 2960 2965 2971 2976 2981 2987 2992 2997 3003 3008 3013 3019 3024 3029 3035 3040 3045 3051 3056 3062 3067 3072 3078 3083 3088 3094 3099 3104 3110 3115 3121 3126 3131 3137 3142 3147 3153 3158 3164 3169 3174 3180 3185 3190 3196 3201 3207 3212 3217 3223 3228 3234 3239 3244 3250 3255 3260 3266 3271 3277 3282 3287 3293 3298 3304 3309 3314 3320 3325 3330 3336 3341 3347 3352 3357 3363 3368 3374 3379 3384 3390 3395 3400 3406 3411 3417 3422 3427 3433 3438 3443 3449 3454 3460 3465 3470 3476 3481 3486 3492 3497 3502 3508 3513 3519 3524 3529 3535 3540 3545 3551 3556 3561 3567 3572 3577 3583 3588 3593 3599 3604 3609 3615 3620 3625 3631 3636 3641 3647 3652 3657 3663 3668 3673 3679 3684 3689 3695 3700 3705 3710 3716 3721 3726 3732 3737 3742 3748 3753 3758 3763 3769 3774 3779 3785 3790 3795 3800 3806 3811 3816 3821 3827 3832 3837 3842 3848 3853 3858 3863 3869 3874 3879 3884 3889 3895 3900 3905 3910 3915 3921 3926 3931 3936 3941 3947 3952 3957 3962 3967 3973 3978 3983 3988 3993 3998 4004 4009 4014 4019 4024 4029 4034 4040 4045 4050 4055 4060 4065 4070 4075 4081 4086 4091 4096 4101 4106 4111 4116 4121 4126 4131 4136 4142 4147 4152 4157 4162 4167 4172 4177 4182 4187 4192 4197 4202 4207 4212 4217 4222 4227 4232 4237 4242 4247 4252 4257 4262 4267 4272 4277 4282 4287 4292 4297 4301 4306 4311 4316 4321 4326 4331 4336 4341 4346 4351 4355 4360 4365 4370 4375 4380 4385 4390 4394 4399 4404 4409 4414 4419 4423 4428 4433 4438 4443 4447 4452 4457 4462 4467 4471 4476 4481 4486 4490 4495 4500 4505 4509 4514 4519 4523 4528 4533 4538 4542 4547 4552 4556 4561 4566 4570 4575 4580 4584 4589 4594 4598 4603 4607 4612 4617 4621 4626 4631 4635 4640 4644 4649 4653 4658 4663 4667 4672 4676 4681 4685 4690 4694 4699 4703 4708 4712 4717 4721 4726 4730 4735 4739 4744 4748 4753 4757 4761 4766 4770 4775 4779 4783 4788 4792 4797 4801 4805 4810 4814 4819 4823 4827 4832 4836 4840 4845 4849 4853 4858 4862 4866 4870 4875 4879 4883 4887 4892 4896 4900 4905 4909 4913 4917 4921 4926 4930 4934 4938 4942 4947 4951 4955 4959 4963 4967 4972 4976 4980 4984 4988 4992 4996 5000 5005 5009 5013 5017 5021 5025 5029 5033 5037 5041 5045 5049 5053 5057 5061 5065 5069 5073 5077 5081 5085 5089 5093 5097 5101 5105 5109 5113 5117 5121 5125 5129 5133 5137 5140 5144 5148 5152 5156 5160 5164 5168 5171 5175 5179 5183 5187 5190 5194 5198 5202 5206 5209 5213 5217 5221 5225 5228 5232 5236 5240 5243 5247 5251 5254 5258 5262 5266 5269 5273 5277 5280 5284 5288 5291 5295 5298 5302 5306 5309 5313 5317 5320 5324 5327 5331 5335 5338 5342 5345 5349 5352 5356 5359 5363 5366 5370 5373 5377 5380 5384 5387 5391 5394 5398 5401 5405 5408 5412 5415 5419 5422 5425 5429 5432 5436 5439 5442 5446 5449 5452 5456 5459 5463 5466 5469 5473 5476 5479 5482 5486 5489 5492 5496 5499 5502 5506 5509 5512 5515 5519 5522 5525 5528 5531 5535 5538 5541 5544 5547 5551 5554 5557 5560 5563 5566 5570 5573 5576 5579 5582 5585 5588 5591 5595 5598 5601 5604 5607 5610 5613 5616 5619 5622 5625 5628 5631 5634 5637 5640 5643 5646 5649 5652 5655 5658 5661 5664 5667 5670 5673 5676 5679 5682 5685 5688 5691 5694 5696 5699 5702 5705 5708 5711 5714 5717 5719 5722 5725 5728 5731 5734 5736 5739 5742 5745 5748 5750 5753 5756 5759 5761 5764 5767 5770 5772 5775 5778 5781 5783 5786 5789 5792 5794 5797 5800 5802 5805 5808 5810 5813 5816 5818 5821 5824 5826 5829 5831 5834 5837 5839 5842 5844 5847 5850 5852 5855 5857 5860 5862 5865 5867 5870 5873 5875 5878 5880 5883 5885 5888 5890 5893 5895 5898 5900 5902 5905 5907 5910 5912 5915 5917 5920 5922 5924 5927 5929 5932 5934 5936 5939 5941 5944 5946 5948 5951 5953 5955 5958 5960 5962 5965 5967 5969 5972 5974 5976 5979 5981 5983 5986 5988 5990 5992 5995 5997 5999 6001 6004 6006 6008 6010 6013 6015 6017 6019 6021 6024 6026 6028 6030 6032 6035 6037 6039 6041 6043 6045 6048 6050 6052 6054 6056 6058 6060 6062 6065 6067 6069 6071 6073 6075 6077 6079 6081 6083 6085 6088 6090 6092 6094 6096 6098 6100 6102 6104 6106 6108 6110 6112 6114 6116 6118 6120 6122 6124 6126 6128 6130 6132 6134 6136 6138 6140 6141 6143 6145 6147 6149 6151 6153 6155 6157 6159 6161 6163 6164 6166 6168 6170 6172 6174 6176 6177 6179 6181 6183 6185 6187 6189 6190 6192 6194 6196 6198 6199 6201 6203 6205 6207 6208 6210 6212 6214 6215 6217 6219 6221 6222 6224 6226 6228 6229 6231 6233 6235 6236 6238 6240 6241 6243 6245 6247 6248 6250 6252 6253 6255 6257 6258 6260 6262 6263 6265 6267 6268 6270 6271 6273 6275 6276 6278 6280 6281 6283 6284 6286 6288 6289 6291 6292 6294 6295 6297 6299 6300 6302 6303 6305 6306 6308 6309 6311 6313 6314 6316 6317 6319 6320 6322 6323 6325 6326 6328 6329 6331 6332 6334 6335 6337 6338 6339 6341 6342 6344 6345 6347 6348 6350 6351 6353 6354 6355 6357 6358 6360 6361 6362 6364 6365 6367 6368 6369 6371 6372 6374 6375 6376 6378 6379 6380 6382 6383 6384 6386 6387 6389 6390 6391 6393 6394 6395 6396 6398 6399 6400 6402 6403 6404 6406 6407 6408 6409 6411 6412 6413 6415 6416 6417 6418 6420 6421 6422 6423 6425 6426 6427 6428 6430 6431 6432 6433 6435 6436 6437 6438 6439 6441 6442 6443 6444 6445 6447 6448 6449 6450 6451 6453 6454 6455 6456 6457 6458 6460 6461 6462 6463 6464 6465 6466 6468 6469 6470 6471 6472 6473 6474 6475 6477 6478 6479 6480 6481 6482 6483 6484 6485 6486 6488 6489 6490 6491 6492 6493 6494 6495 6496 6497 6498 6499 6500 6501 6502 6503 6504 6506 6507 6508 6509 6510 6511 6512 6513 6514 6515 6516 6517 6518 6519 6520 6521 6522 6523 6524 6525 6526 6527 6528 6529 6530 6531 6532 6533 6534 6534 6535 6536 6537 6538 6539 6540 6541 6542 6543 6544 6545 6546 6547 6548 6549 6550 6550 6551 6552 6553 6554 6555 6556 6557 6558 6559 6560 6560 6561 6562 6563 6564 6565 6566 6567 6568 6568 6569 6570 6571 6572 6573 6574 6575 6575 6576 6577 6578 6579 6580 6581 6581 6582 6583 6584 6585 6586 6586 6587 6588 6589 6590 6591 6591 6592 6593 6594 6595 6595 6596 6597 6598 6599 6599 6600 6601 6602 6603 6603 6604 6605 6606 6607 6607 6608 6609 6610 6610 6611 6612 6613 6613 6614 6615 6616 6617 6617 6618 6619 6620 6620 6621 6622 6622 6623 6624 6625 6625 6626 6627 6628 6628 6629 6630 6631 6631 6632 6633 6633 6634 6635 6635 6636 6637 6638 6638 6639 6640 6640 6641 6642 6642 6643 6644 6645 6645 6646 6647 6647 6648 6649 6649 6650 6651 6651 6652 6653 6653 6654 6655 6655 6656 6657 6657 6658 6658 6659 6660 6660 6661 6662 6662 6663 6664 6664 6665 6665 6666 6667 6667 6668 6669 6669 6670 6670 6671 6672 6672 6673 6673 6674 6675 6675 6676 6676 6677 6678 6678 6679 6679 6680 6681 6681 6682 6682 6683 6683 6684 6685 6685 6686 6686 6687 6687 6688 6689 6689 6690 6690 6691 6691 6692 6692 6693 6694 6694 6695 6695 6696 6696 6697 6697 6698 6698 6699 6700 6700 6701 6701 6702 6702 6703 6703 6704 6704 6705 6705 6706 6706 6707 6707 6708 6708 6709 6709 6710 6710 6711 6711 6712 6712 6713 6713 6714 6714 6715 6715 6716 6716 6717 6717 6718 6718 6719 6719 6720 6720 6721 6721 6722 6722 6723 6723 6723 6724 6724 6725 6725 6726 6726 6727 6727 6728 6728 6728 6729 6729 6730 6730 6731 6731 6732 6732 6732 6733 6733 6734 6734 6735 6735 6736 6736 6736 6737 6737 6738 6738 6739 6739 6739 6740 6740 6741 6741 6741 6742 6742 6743 6743 6743 6744 6744 6745 6745 6746 6746 6746 6747 6747 6748 6748 6748 6749 6749 6749 6750 6750 6751 6751 6751 6752 6752 6753 6753 6753 6754 6754 6754 6755 6755 6756 6756 6756 6757 6757 6757 6758 6758 6759 6759 6759 6760 6760 6760 6761 6761 6761 6762 6762 6763 6763 6763 6764 6764 6764 6765 6765 6765 6766 6766 6766 6767 6767 6767 6768 6768 6768 6769 6769 6769 6770 6770 6770 6771 6771 6771 6772 6772 6772 6773 6773 6773 6774 6774 6774 6775 6775 6775 6776 6776 6776 6777 6777 6777 6778 6778 6778 6779 6779 6779 6779 6780 6780 6780 6781 6781 6781 6782 6782 6782 6783 6783 6783 6783 6784 6784 6784 6785 6785 6785 6786 6786 6786 6786 6787 6787 6787 6788 6788 6788 6788 6789 6789 6789 6790 6790 6790 6790 6791 6791 6791 6792 6792 6792 6792 6793 6793 6793 6794 6794 6794 6794 6795 6795 6795 6795 6796 6796 6796 6797 6797 6797 6797 6798 6798 6798 6798 6799 6799 6799 6799 6800 6800 6800 6800 6801 6801 6801 6801 6802 6802 6802 6802 6803 6803 6803 6803 6804 6804 6804 6804 6805 6805 6805 6805 6806 6806 6806 6806 6807 6807 6807 6807 6808 6808 6808 6808 6809 6809 6809 6809 6809 6810 6810 6810 6810 6811 6811 6811 6811 6812 6812 6812 6812 6812 6813 6813 6813 6813 6814 6814 6814 6814 6814 6815 6815 6815 6815 6815 6816 6816 6816 6816 6817 6817 6817 6817 6817 6818 6818 6818 6818 6818 6819 6819 6819 6819 6819 6820 6820 6820 6820 6820 6821 6821 6821 6821 6821 6822 6822 6822 6822 6822 6823 6823 6823 6823 6823 6824 6824 6824 6824 6824 6825 6825 6825 6825 6825 6826 6826 6826 6826 6826 6826 6827 6827 6827 6827 6827 6828 6828 6828 6828 6828 6828 6829 6829 6829 6829 6829 6829 6830 6830 6830 6830 6830 6831 6831 6831 6831 6831 6831 6832 6832 6832 6832 6832 6832 6833 6833 6833 6833 6833 6833 6834 6834 6834 6834 6834 6834 6834 6835 6835 6835 6835 6835 6835 6836 6836 6836 6836 6836 6836 6837 6837 6837 6837 6837 6837 6837 6838 6838 6838 6838 6838 6838 6839 6839 6839 6839 6839 6839 6839 6840 6840 6840 6840 6840 6840 6840 6841 6841 6841 6841 6841 6841 6841 6842 6842 6842 6842 6842 6842 6842 6842 6843 6843 6843 6843 6843 6843 6843 6844 6844 6844 6844 6844 6844 6844 6845 6845 6845 6845 6845 6845 6845 6845 6846 6846 6846 6846 6846 6846 6846 6846 6847 6847 6847 6847 6847 6847 6847 6847 6848 6848 6848 6848 6848 6848 6848 6848 6849 6849 6849 6849 6849 6849 6849 6849 6849 6850 6850 6850 6850 6850 6850 6850 6850 6851 6851 6851 6851 6851 6851 6851 6851 6851 6852 6852 6852 6852 6852 6852 6852 6852 6852 6853 6853 6853 6853 6853 6853 6853 6853 6853 6853 6854 6854 6854 6854 6854 6854 6854 6854 6854 6855 6855 6855 6855 6855 6855 6855 6855 6855 6855 6856 6856 6856 6856 6856 6856 6856 6856 6856 6856 6857 6857 6857 6857 6857 6857 6857 6857 6857 6857 6858 6858 6858 6858 6858 6858 6858 6858 6858 6858 6858 6859 6859 6859 6859 6859 6859 6859 6859 6859 6859 6859 6860 6860 6860 6860 6860 6860 6860 6860 6860 6860 6860 6861 6861 6861 6861 6861 6861 6861 6861 6861 6861 6861 6862 6862 6862 6862 6862 6862 6862 6862 6862 6862 6862 6862 6863 6863 6863 6863 6863 6863 6863 6863 6863 6863 6863 6863 6864 6864 6864 6864 6864 6864 6864 6864 6864 6864 6864 6864 6864 6865 6865 6865 6865 6865 6865 6865 6865 6865 6865 6865 6865 6865 6866 6866 6866 6866 6866 6866 6866 6866 6866 6866 6866 6866 6866 6866 6867 6867 6867 6867 6867 6867 6867 6867 6867 6867 6867 6867 6867 6867 6868 6868 6868 6868 6868 6868 6868 6868 6868 6868 6868 6868 6868 6868 6868 6869 6869 6869 6869 6869 6869 6869 6869 6869 6869 6869 6869 6869 6869 6869 6870 6870 6870 6870 6870 6870 6870 6870 6870 6870 6870 6870 6870 6870 6870 6870 6870 6871 6871 6871 6871 6871 6871 6871 6871 6871 6871 6871 6871 6871 6871 6871 6871 6871 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6872 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6873 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6874 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6875 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6876 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6877 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6878 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6879 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6880 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6881 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6882 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 6883 
### R0: 1.3
### RMSE: 52
### Clim: 6892
### Outbreak: 22-Mar-2020
### Acceleration: 25-Jun-2020
### Turning: 25-Aug-2020
### Steady: 01-Nov-2020
### Ending: 09-Mar-2021
