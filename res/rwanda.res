### Ca: 3 3 3 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 14 14 14 14 14 14 14 15 15 15 15 15 15 15 16 16 16 16 16 16 16 17 17 17 17 17 17 17 18 18 18 18 18 18 19 19 19 19 19 19 19 20 20 20 20 20 20 21 21 21 21 21 21 22 22 22 22 22 22 23 23 23 23 23 23 24 24 24 24 24 24 25 25 25 25 25 25 26 26 26 26 26 27 27 27 27 27 27 28 28 28 28 28 29 29 29 29 29 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 33 33 33 33 33 34 34 34 34 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 39 39 39 39 39 40 40 40 40 41 41 41 41 41 42 42 42 42 43 43 43 43 44 44 44 44 45 45 45 45 45 46 46 46 46 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 51 51 51 51 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 56 56 56 56 57 57 57 58 58 58 58 59 59 59 59 60 60 60 61 61 61 62 62 62 62 63 63 63 64 64 64 65 65 65 65 66 66 66 67 67 67 68 68 68 69 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 85 85 85 86 86 86 87 87 88 88 88 89 89 89 90 90 91 91 91 92 92 93 93 93 94 94 95 95 95 96 96 97 97 97 98 98 99 99 99 100 100 101 101 102 102 102 103 103 104 104 104 105 105 106 106 107 107 108 108 108 109 109 110 110 111 111 112 112 112 113 113 114 114 115 115 116 116 117 117 118 118 119 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 131 131 132 132 133 133 134 135 135 136 136 137 137 138 138 139 139 140 140 141 141 142 143 143 144 144 145 145 146 146 147 148 148 149 149 150 150 151 152 152 153 153 154 155 155 156 156 157 157 158 159 159 160 160 161 162 162 163 164 164 165 165 166 167 167 168 169 169 170 170 171 172 172 173 174 174 175 176 176 177 178 178 179 180 180 181 182 182 183 184 184 185 186 186 187 188 188 189 190 190 191 192 193 193 194 195 195 196 197 198 198 199 200 200 201 202 203 203 204 205 206 206 207 208 209 209 210 211 212 212 213 214 215 215 216 217 218 219 219 220 221 222 223 223 224 225 226 227 227 228 229 230 231 231 232 233 234 235 236 236 237 238 239 240 241 242 242 243 244 245 246 247 248 248 249 250 251 252 253 254 255 256 256 257 258 259 260 261 262 263 264 265 266 267 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 316 317 318 319 320 321 322 323 324 325 326 328 329 330 331 332 333 334 335 337 338 339 340 341 342 343 345 346 347 348 349 350 352 353 354 355 356 358 359 360 361 362 364 365 366 367 368 370 371 372 373 375 376 377 378 380 381 382 383 385 386 387 389 390 391 392 394 395 396 398 399 400 402 403 404 406 407 408 410 411 412 414 415 416 418 419 421 422 423 425 426 428 429 430 432 433 435 436 437 439 440 442 443 445 446 447 449 450 452 453 455 456 458 459 461 462 464 465 467 468 470 471 473 474 476 477 479 481 482 484 485 487 488 490 491 493 495 496 498 499 501 503 504 506 507 509 511 512 514 516 517 519 521 522 524 526 527 529 531 532 534 536 537 539 541 543 544 546 548 549 551 553 555 556 558 560 562 564 565 567 569 571 572 574 576 578 580 582 583 585 587 589 591 593 594 596 598 600 602 604 606 608 609 611 613 615 617 619 621 623 625 627 629 631 633 635 637 639 640 642 644 646 648 650 652 654 656 659 661 663 665 667 669 671 673 675 677 679 681 683 685 687 690 692 694 696 698 700 702 704 707 709 711 713 715 717 720 722 724 726 728 731 733 735 737 739 742 744 746 748 751 753 755 757 760 762 764 767 769 771 774 776 778 780 783 785 788 790 792 795 797 799 802 804 807 809 811 814 816 819 821 823 826 828 831 833 836 838 841 843 846 848 851 853 856 858 861 863 866 868 871 873 876 879 881 884 886 889 892 894 897 899 902 905 907 910 913 915 918 921 923 926 929 931 934 937 939 942 945 948 950 953 956 958 961 964 967 970 972 975 978 981 984 986 989 992 995 998 1001 1003 1006 1009 1012 1015 1018 1021 1024 1026 1029 1032 1035 1038 1041 1044 1047 1050 1053 1056 1059 1062 1065 1068 1071 1074 1077 1080 1083 1086 1089 1092 1095 1098 1101 1104 1107 1110 1114 1117 1120 1123 1126 1129 1132 1135 1139 1142 1145 1148 1151 1154 1158 1161 1164 1167 1170 1174 1177 1180 1183 1187 1190 1193 1196 1200 1203 1206 1210 1213 1216 1220 1223 1226 1230 1233 1236 1240 1243 1246 1250 1253 1257 1260 1263 1267 1270 1274 1277 1281 1284 1287 1291 1294 1298 1301 1305 1308 1312 1315 1319 1322 1326 1329 1333 1337 1340 1344 1347 1351 1354 1358 1362 1365 1369 1373 1376 1380 1383 1387 1391 1394 1398 1402 1405 1409 1413 1417 1420 1424 1428 1431 1435 1439 1443 1446 1450 1454 1458 1462 1465 1469 1473 1477 1481 1484 1488 1492 1496 1500 1504 1508 1511 1515 1519 1523 1527 1531 1535 1539 1543 1547 1551 1555 1558 1562 1566 1570 1574 1578 1582 1586 1590 1594 1598 1602 1606 1611 1615 1619 1623 1627 1631 1635 1639 1643 1647 1651 1655 1660 1664 1668 1672 1676 1680 1684 1689 1693 1697 1701 1705 1710 1714 1718 1722 1726 1731 1735 1739 1743 1748 1752 1756 1761 1765 1769 1773 1778 1782 1786 1791 1795 1799 1804 1808 1812 1817 1821 1826 1830 1834 1839 1843 1848 1852 1856 1861 1865 1870 1874 1879 1883 1887 1892 1896 1901 1905 1910 1914 1919 1923 1928 1932 1937 1941 1946 1951 1955 1960 1964 1969 1973 1978 1983 1987 1992 1996 2001 2006 2010 2015 2019 2024 2029 2033 2038 2043 2047 2052 2057 2061 2066 2071 2075 2080 2085 2090 2094 2099 2104 2109 2113 2118 2123 2128 2132 2137 2142 2147 2151 2156 2161 2166 2171 2175 2180 2185 2190 2195 2200 2204 2209 2214 2219 2224 2229 2234 2238 2243 2248 2253 2258 2263 2268 2273 2278 2283 2288 2292 2297 2302 2307 2312 2317 2322 2327 2332 2337 2342 2347 2352 2357 2362 2367 2372 2377 2382 2387 2392 2397 2402 2407 2412 2417 2422 2427 2432 2438 2443 2448 2453 2458 2463 2468 2473 2478 2483 2488 2494 2499 2504 2509 2514 2519 2524 2529 2535 2540 2545 2550 2555 2560 2566 2571 2576 2581 2586 2591 2597 2602 2607 2612 2617 2623 2628 2633 2638 2644 2649 2654 2659 2664 2670 2675 2680 2685 2691 2696 2701 2706 2712 2717 2722 2727 2733 2738 2743 2749 2754 2759 2764 2770 2775 2780 2786 2791 2796 2802 2807 2812 2817 2823 2828 2833 2839 2844 2849 2855 2860 2865 2871 2876 2881 2887 2892 2897 2903 2908 2914 2919 2924 2930 2935 2940 2946 2951 2956 2962 2967 2973 2978 2983 2989 2994 2999 3005 3010 3016 3021 3026 3032 3037 3043 3048 3053 3059 3064 3070 3075 3080 3086 3091 3097 3102 3107 3113 3118 3124 3129 3134 3140 3145 3151 3156 3161 3167 3172 3178 3183 3188 3194 3199 3205 3210 3216 3221 3226 3232 3237 3243 3248 3254 3259 3264 3270 3275 3281 3286 3291 3297 3302 3308 3313 3319 3324 3329 3335 3340 3346 3351 3357 3362 3367 3373 3378 3384 3389 3394 3400 3405 3411 3416 3422 3427 3432 3438 3443 3449 3454 3459 3465 3470 3476 3481 3487 3492 3497 3503 3508 3514 3519 3524 3530 3535 3541 3546 3551 3557 3562 3567 3573 3578 3584 3589 3594 3600 3605 3611 3616 3621 3627 3632 3637 3643 3648 3654 3659 3664 3670 3675 3680 3686 3691 3696 3702 3707 3713 3718 3723 3729 3734 3739 3745 3750 3755 3761 3766 3771 3777 3782 3787 3793 3798 3803 3808 3814 3819 3824 3830 3835 3840 3846 3851 3856 3861 3867 3872 3877 3883 3888 3893 3898 3904 3909 3914 3919 3925 3930 3935 3940 3946 3951 3956 3961 3967 3972 3977 3982 3988 3993 3998 4003 4008 4014 4019 4024 4029 4034 4040 4045 4050 4055 4060 4065 4071 4076 4081 4086 4091 4096 4101 4107 4112 4117 4122 4127 4132 4137 4142 4148 4153 4158 4163 4168 4173 4178 4183 4188 4193 4198 4204 4209 4214 4219 4224 4229 4234 4239 4244 4249 4254 4259 4264 4269 4274 4279 4284 4289 4294 4299 4304 4309 4314 4319 4324 4329 4334 4339 4344 4349 4353 4358 4363 4368 4373 4378 4383 4388 4393 4398 4402 4407 4412 4417 4422 4427 4432 4436 4441 4446 4451 4456 4461 4465 4470 4475 4480 4485 4489 4494 4499 4504 4509 4513 4518 4523 4528 4532 4537 4542 4546 4551 4556 4561 4565 4570 4575 4579 4584 4589 4593 4598 4603 4607 4612 4617 4621 4626 4631 4635 4640 4644 4649 4654 4658 4663 4667 4672 4676 4681 4686 4690 4695 4699 4704 4708 4713 4717 4722 4726 4731 4735 4740 4744 4749 4753 4758 4762 4767 4771 4775 4780 4784 4789 4793 4798 4802 4806 4811 4815 4819 4824 4828 4833 4837 4841 4846 4850 4854 4859 4863 4867 4872 4876 4880 4884 4889 4893 4897 4902 4906 4910 4914 4919 4923 4927 4931 4935 4940 4944 4948 4952 4956 4961 4965 4969 4973 4977 4981 4985 4990 4994 4998 5002 5006 5010 5014 5018 5022 5027 5031 5035 5039 5043 5047 5051 5055 5059 5063 5067 5071 5075 5079 5083 5087 5091 5095 5099 5103 5107 5111 5115 5118 5122 5126 5130 5134 5138 5142 5146 5150 5154 5157 5161 5165 5169 5173 5177 5180 5184 5188 5192 5196 5199 5203 5207 5211 5215 5218 5222 5226 5230 5233 5237 5241 5244 5248 5252 5256 5259 5263 5267 5270 5274 5278 5281 5285 5289 5292 5296 5299 5303 5307 5310 5314 5317 5321 5325 5328 5332 5335 5339 5342 5346 5349 5353 5356 5360 5363 5367 5370 5374 5377 5381 5384 5388 5391 5395 5398 5401 5405 5408 5412 5415 5418 5422 5425 5429 5432 5435 5439 5442 5445 5449 5452 5455 5459 5462 5465 5469 5472 5475 5478 5482 5485 5488 5491 5495 5498 5501 5504 5508 5511 5514 5517 5520 5524 5527 5530 5533 5536 5539 5543 5546 5549 5552 5555 5558 5561 5564 5568 5571 5574 5577 5580 5583 5586 5589 5592 5595 5598 5601 5604 5607 5610 5613 5616 5619 5622 5625 5628 5631 5634 5637 5640 5643 5646 5649 5652 5655 5657 5660 5663 5666 5669 5672 5675 5678 5681 5683 5686 5689 5692 5695 5698 5700 5703 5706 5709 5712 5714 5717 5720 5723 5725 5728 5731 5734 5736 5739 5742 5745 5747 5750 5753 5755 5758 5761 5763 5766 5769 5771 5774 5777 5779 5782 5785 5787 5790 5792 5795 5798 5800 5803 5805 5808 5811 5813 5816 5818 5821 5823 5826 5828 5831 5833 5836 5838 5841 5843 5846 5848 5851 5853 5856 5858 5861 5863 5866 5868 5870 5873 5875 5878 5880 5883 5885 5887 5890 5892 5895 5897 5899 5902 5904 5906 5909 5911 5913 5916 5918 5920 5923 5925 5927 5930 5932 5934 5936 5939 5941 5943 5945 5948 5950 5952 5954 5957 5959 5961 5963 5966 5968 5970 5972 5974 5977 5979 5981 5983 5985 5988 5990 5992 5994 5996 5998 6000 6003 6005 6007 6009 6011 6013 6015 6017 6019 6021 6024 6026 6028 6030 6032 6034 6036 6038 6040 6042 6044 6046 6048 6050 6052 6054 6056 6058 6060 6062 6064 6066 6068 6070 6072 6074 6076 6078 6080 6082 6084 6086 6088 6089 6091 6093 6095 6097 6099 6101 6103 6105 6107 6108 6110 6112 6114 6116 6118 6120 6121 6123 6125 6127 6129 6131 6132 6134 6136 6138 6140 6141 6143 6145 6147 6148 6150 6152 6154 6156 6157 6159 6161 6163 6164 6166 6168 6169 6171 6173 6175 6176 6178 6180 6181 6183 6185 6186 6188 6190 6191 6193 6195 6196 6198 6200 6201 6203 6205 6206 6208 6209 6211 6213 6214 6216 6217 6219 6221 6222 6224 6225 6227 6228 6230 6232 6233 6235 6236 6238 6239 6241 6242 6244 6245 6247 6248 6250 6251 6253 6254 6256 6257 6259 6260 6262 6263 6265 6266 6268 6269 6271 6272 6274 6275 6276 6278 6279 6281 6282 6284 6285 6286 6288 6289 6291 6292 6293 6295 6296 6297 6299 6300 6302 6303 6304 6306 6307 6308 6310 6311 6312 6314 6315 6316 6318 6319 6320 6322 6323 6324 6326 6327 6328 6329 6331 6332 6333 6335 6336 6337 6338 6340 6341 6342 6343 6345 6346 6347 6348 6350 6351 6352 6353 6354 6356 6357 6358 6359 6361 6362 6363 6364 6365 6366 6368 6369 6370 6371 6372 6374 6375 6376 6377 6378 6379 6380 6382 6383 6384 6385 6386 6387 6388 6390 6391 6392 6393 6394 6395 6396 6397 6398 6399 6401 6402 6403 6404 6405 6406 6407 6408 6409 6410 6411 6412 6413 6414 6415 6416 6418 6419 6420 6421 6422 6423 6424 6425 6426 6427 6428 6429 6430 6431 6432 6433 6434 6435 6436 6437 6438 6439 6440 6441 6442 6443 6444 6445 6445 6446 6447 6448 6449 6450 6451 6452 6453 6454 6455 6456 6457 6458 6459 6460 6460 6461 6462 6463 6464 6465 6466 6467 6468 6469 6470 6470 6471 6472 6473 6474 6475 6476 6477 6477 6478 6479 6480 6481 6482 6483 6484 6484 6485 6486 6487 6488 6489 6489 6490 6491 6492 6493 6494 6494 6495 6496 6497 6498 6499 6499 6500 6501 6502 6503 6503 6504 6505 6506 6507 6507 6508 6509 6510 6511 6511 6512 6513 6514 6514 6515 6516 6517 6517 6518 6519 6520 6521 6521 6522 6523 6524 6524 6525 6526 6527 6527 6528 6529 6529 6530 6531 6532 6532 6533 6534 6535 6535 6536 6537 6537 6538 6539 6540 6540 6541 6542 6542 6543 6544 6544 6545 6546 6546 6547 6548 6549 6549 6550 6551 6551 6552 6553 6553 6554 6555 6555 6556 6557 6557 6558 6559 6559 6560 6560 6561 6562 6562 6563 6564 6564 6565 6566 6566 6567 6567 6568 6569 6569 6570 6571 6571 6572 6572 6573 6574 6574 6575 6575 6576 6577 6577 6578 6578 6579 6580 6580 6581 6581 6582 6583 6583 6584 6584 6585 6585 6586 6587 6587 6588 6588 6589 6589 6590 6591 6591 6592 6592 6593 6593 6594 6594 6595 6596 6596 6597 6597 6598 6598 6599 6599 6600 6600 6601 6601 6602 6602 6603 6604 6604 6605 6605 6606 6606 6607 6607 6608 6608 6609 6609 6610 6610 6611 6611 6612 6612 6613 6613 6614 6614 6615 6615 6616 6616 6617 6617 6617 6618 6618 6619 6619 6620 6620 6621 6621 6622 6622 6623 6623 6624 6624 6624 6625 6625 6626 6626 6627 6627 6628 6628 6628 6629 6629 6630 6630 6631 6631 6632 6632 6632 6633 6633 6634 6634 6635 6635 6635 6636 6636 6637 6637 6637 6638 6638 6639 6639 6640 6640 6640 6641 6641 6642 6642 6642 6643 6643 6644 6644 6644 6645 6645 6646 6646 6646 6647 6647 6647 6648 6648 6649 6649 6649 6650 6650 6650 6651 6651 6652 6652 6652 6653 6653 6653 6654 6654 6655 6655 6655 6656 6656 6656 6657 6657 6657 6658 6658 6658 6659 6659 6659 6660 6660 6660 6661 6661 6661 6662 6662 6663 6663 6663 6664 6664 6664 6664 6665 6665 6665 6666 6666 6666 6667 6667 6667 6668 6668 6668 6669 6669 6669 6670 6670 6670 6671 6671 6671 6671 6672 6672 6672 6673 6673 6673 6674 6674 6674 6675 6675 6675 6675 6676 6676 6676 6677 6677 6677 6677 6678 6678 6678 6679 6679 6679 6679 6680 6680 6680 6681 6681 6681 6681 6682 6682 6682 6683 6683 6683 6683 6684 6684 6684 6684 6685 6685 6685 6686 6686 6686 6686 6687 6687 6687 6687 6688 6688 6688 6688 6689 6689 6689 6689 6690 6690 6690 6690 6691 6691 6691 6691 6692 6692 6692 6692 6693 6693 6693 6693 6694 6694 6694 6694 6695 6695 6695 6695 6696 6696 6696 6696 6697 6697 6697 6697 6698 6698 6698 6698 6698 6699 6699 6699 6699 6700 6700 6700 6700 6701 6701 6701 6701 6701 6702 6702 6702 6702 6703 6703 6703 6703 6703 6704 6704 6704 6704 6705 6705 6705 6705 6705 6706 6706 6706 6706 6706 6707 6707 6707 6707 6708 6708 6708 6708 6708 6709 6709 6709 6709 6709 6710 6710 6710 6710 6710 6711 6711 6711 6711 6711 6712 6712 6712 6712 6712 6713 6713 6713 6713 6713 6713 6714 6714 6714 6714 6714 6715 6715 6715 6715 6715 6716 6716 6716 6716 6716 6716 6717 6717 6717 6717 6717 6718 6718 6718 6718 6718 6718 6719 6719 6719 6719 6719 6719 6720 6720 6720 6720 6720 6720 6721 6721 6721 6721 6721 6721 6722 6722 6722 6722 6722 6722 6723 6723 6723 6723 6723 6723 6724 6724 6724 6724 6724 6724 6725 6725 6725 6725 6725 6725 6725 6726 6726 6726 6726 6726 6726 6727 6727 6727 6727 6727 6727 6727 6728 6728 6728 6728 6728 6728 6728 6729 6729 6729 6729 6729 6729 6729 6730 6730 6730 6730 6730 6730 6730 6731 6731 6731 6731 6731 6731 6731 6731 6732 6732 6732 6732 6732 6732 6732 6733 6733 6733 6733 6733 6733 6733 6733 6734 6734 6734 6734 6734 6734 6734 6734 6735 6735 6735 6735 6735 6735 6735 6735 6736 6736 6736 6736 6736 6736 6736 6736 6736 6737 6737 6737 6737 6737 6737 6737 6737 6738 6738 6738 6738 6738 6738 6738 6738 6738 6739 6739 6739 6739 6739 6739 6739 6739 6739 6739 6740 6740 6740 6740 6740 6740 6740 6740 6740 6741 6741 6741 6741 6741 6741 6741 6741 6741 6741 6742 6742 6742 6742 6742 6742 6742 6742 6742 6742 6743 6743 6743 6743 6743 6743 6743 6743 6743 6743 6743 6744 6744 6744 6744 6744 6744 6744 6744 6744 6744 6745 6745 6745 6745 6745 6745 6745 6745 6745 6745 6745 6745 6746 6746 6746 6746 6746 6746 6746 6746 6746 6746 6746 6747 6747 6747 6747 6747 6747 6747 6747 6747 6747 6747 6747 6748 6748 6748 6748 6748 6748 6748 6748 6748 6748 6748 6748 6748 6749 6749 6749 6749 6749 6749 6749 6749 6749 6749 6749 6749 6750 6750 6750 6750 6750 6750 6750 6750 6750 6750 6750 6750 6750 6750 6751 6751 6751 6751 6751 6751 6751 6751 6751 6751 6751 6751 6751 6751 6752 6752 6752 6752 6752 6752 6752 6752 6752 6752 6752 6752 6752 6752 6753 6753 6753 6753 6753 6753 6753 6753 6753 6753 6753 6753 6753 6753 6753 6754 6754 6754 6754 6754 6754 6754 6754 6754 6754 6754 6754 6754 6754 6754 6755 6755 6755 6755 6755 6755 6755 6755 6755 6755 6755 6755 6755 6755 6755 6755 6756 6756 6756 6756 6756 6756 6756 6756 6756 6756 6756 6756 6756 6756 6756 6756 6756 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6757 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6758 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6759 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6760 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6761 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6762 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6763 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6764 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6765 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6766 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6767 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6768 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6769 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6770 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 6771 
### R0: 1.1
### RMSE: 177
### Clim: 6775
### Outbreak: 14-Mar-2020
### Acceleration: 23-Jun-2020
### Turning: 23-Aug-2020
### Steady: 27-Oct-2020
### Ending: 01-Mar-2021
