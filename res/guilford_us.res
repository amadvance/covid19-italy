### Ca: 24 25 25 26 26 27 27 28 29 29 30 30 31 31 32 32 33 33 34 34 35 35 36 36 37 37 38 39 39 40 40 41 41 42 42 43 43 44 45 45 46 46 47 47 48 49 49 50 50 51 52 52 53 53 54 54 55 56 56 57 58 58 59 59 60 61 61 62 62 63 64 64 65 66 66 67 68 68 69 69 70 71 71 72 73 73 74 75 75 76 77 77 78 79 80 80 81 82 82 83 84 84 85 86 87 87 88 89 89 90 91 92 92 93 94 94 95 96 97 97 98 99 100 100 101 102 103 104 104 105 106 107 107 108 109 110 111 111 112 113 114 115 115 116 117 118 119 119 120 121 122 123 124 124 125 126 127 128 129 130 130 131 132 133 134 135 136 136 137 138 139 140 141 142 143 144 145 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 201 202 203 204 205 206 207 208 209 211 212 213 214 215 216 217 219 220 221 222 223 224 226 227 228 229 230 232 233 234 235 236 238 239 240 241 243 244 245 246 248 249 250 251 253 254 255 256 258 259 260 262 263 264 265 267 268 269 271 272 273 275 276 277 279 280 282 283 284 286 287 288 290 291 293 294 295 297 298 300 301 302 304 305 307 308 310 311 313 314 316 317 318 320 321 323 324 326 327 329 330 332 334 335 337 338 340 341 343 344 346 348 349 351 352 354 355 357 359 360 362 364 365 367 368 370 372 373 375 377 378 380 382 383 385 387 388 390 392 394 395 397 399 401 402 404 406 408 409 411 413 415 416 418 420 422 424 425 427 429 431 433 435 436 438 440 442 444 446 448 450 451 453 455 457 459 461 463 465 467 469 471 473 475 477 479 481 483 485 487 489 491 493 495 497 499 501 503 505 507 509 511 513 515 517 519 522 524 526 528 530 532 534 536 539 541 543 545 547 549 552 554 556 558 561 563 565 567 569 572 574 576 579 581 583 585 588 590 592 595 597 599 602 604 606 609 611 613 616 618 621 623 625 628 630 633 635 638 640 643 645 647 650 652 655 657 660 662 665 668 670 673 675 678 680 683 685 688 691 693 696 698 701 704 706 709 712 714 717 720 722 725 728 730 733 736 739 741 744 747 750 752 755 758 761 764 766 769 772 775 778 781 783 786 789 792 795 798 801 804 806 809 812 815 818 821 824 827 830 833 836 839 842 845 848 851 854 857 860 863 866 869 873 876 879 882 885 888 891 894 898 901 904 907 910 913 917 920 923 926 930 933 936 939 943 946 949 952 956 959 962 966 969 972 976 979 982 986 989 993 996 999 1003 1006 1010 1013 1017 1020 1024 1027 1031 1034 1038 1041 1045 1048 1052 1055 1059 1062 1066 1069 1073 1077 1080 1084 1087 1091 1095 1098 1102 1106 1109 1113 1117 1120 1124 1128 1132 1135 1139 1143 1147 1150 1154 1158 1162 1166 1169 1173 1177 1181 1185 1189 1192 1196 1200 1204 1208 1212 1216 1220 1224 1228 1232 1236 1240 1244 1248 1252 1256 1260 1264 1268 1272 1276 1280 1284 1288 1292 1296 1300 1304 1308 1313 1317 1321 1325 1329 1333 1338 1342 1346 1350 1354 1359 1363 1367 1371 1376 1380 1384 1388 1393 1397 1401 1406 1410 1414 1419 1423 1428 1432 1436 1441 1445 1450 1454 1458 1463 1467 1472 1476 1481 1485 1490 1494 1499 1503 1508 1512 1517 1521 1526 1531 1535 1540 1544 1549 1554 1558 1563 1568 1572 1577 1582 1586 1591 1596 1600 1605 1610 1614 1619 1624 1629 1634 1638 1643 1648 1653 1657 1662 1667 1672 1677 1682 1687 1691 1696 1701 1706 1711 1716 1721 1726 1731 1736 1741 1746 1751 1756 1761 1766 1771 1776 1781 1786 1791 1796 1801 1806 1811 1816 1821 1826 1831 1836 1842 1847 1852 1857 1862 1867 1873 1878 1883 1888 1893 1899 1904 1909 1914 1920 1925 1930 1935 1941 1946 1951 1956 1962 1967 1972 1978 1983 1988 1994 1999 2005 2010 2015 2021 2026 2032 2037 2042 2048 2053 2059 2064 2070 2075 2081 2086 2092 2097 2103 2108 2114 2119 2125 2130 2136 2141 2147 2153 2158 2164 2169 2175 2181 2186 2192 2197 2203 2209 2214 2220 2226 2231 2237 2243 2248 2254 2260 2266 2271 2277 2283 2289 2294 2300 2306 2312 2317 2323 2329 2335 2341 2346 2352 2358 2364 2370 2375 2381 2387 2393 2399 2405 2411 2417 2422 2428 2434 2440 2446 2452 2458 2464 2470 2476 2482 2488 2494 2500 2505 2511 2517 2523 2529 2535 2541 2547 2553 2559 2566 2572 2578 2584 2590 2596 2602 2608 2614 2620 2626 2632 2638 2644 2650 2657 2663 2669 2675 2681 2687 2693 2699 2706 2712 2718 2724 2730 2736 2742 2749 2755 2761 2767 2773 2780 2786 2792 2798 2804 2811 2817 2823 2829 2835 2842 2848 2854 2860 2867 2873 2879 2885 2892 2898 2904 2910 2917 2923 2929 2936 2942 2948 2954 2961 2967 2973 2980 2986 2992 2999 3005 3011 3018 3024 3030 3037 3043 3049 3056 3062 3068 3075 3081 3087 3094 3100 3106 3113 3119 3125 3132 3138 3145 3151 3157 3164 3170 3176 3183 3189 3196 3202 3208 3215 3221 3227 3234 3240 3247 3253 3259 3266 3272 3279 3285 3291 3298 3304 3311 3317 3324 3330 3336 3343 3349 3356 3362 3368 3375 3381 3388 3394 3400 3407 3413 3420 3426 3433 3439 3445 3452 3458 3465 3471 3478 3484 3490 3497 3503 3510 3516 3522 3529 3535 3542 3548 3555 3561 3567 3574 3580 3587 3593 3599 3606 3612 3619 3625 3632 3638 3644 3651 3657 3664 3670 3676 3683 3689 3696 3702 3708 3715 3721 3728 3734 3740 3747 3753 3760 3766 3772 3779 3785 3791 3798 3804 3811 3817 3823 3830 3836 3842 3849 3855 3861 3868 3874 3880 3887 3893 3900 3906 3912 3919 3925 3931 3937 3944 3950 3956 3963 3969 3975 3982 3988 3994 4001 4007 4013 4019 4026 4032 4038 4045 4051 4057 4063 4070 4076 4082 4088 4095 4101 4107 4113 4120 4126 4132 4138 4144 4151 4157 4163 4169 4176 4182 4188 4194 4200 4206 4213 4219 4225 4231 4237 4243 4250 4256 4262 4268 4274 4280 4286 4292 4299 4305 4311 4317 4323 4329 4335 4341 4347 4353 4359 4365 4371 4378 4384 4390 4396 4402 4408 4414 4420 4426 4432 4438 4444 4450 4456 4462 4468 4474 4480 4485 4491 4497 4503 4509 4515 4521 4527 4533 4539 4545 4551 4556 4562 4568 4574 4580 4586 4592 4597 4603 4609 4615 4621 4627 4632 4638 4644 4650 4656 4661 4667 4673 4679 4684 4690 4696 4702 4707 4713 4719 4724 4730 4736 4742 4747 4753 4759 4764 4770 4775 4781 4787 4792 4798 4804 4809 4815 4820 4826 4832 4837 4843 4848 4854 4859 4865 4870 4876 4881 4887 4892 4898 4903 4909 4914 4920 4925 4931 4936 4942 4947 4953 4958 4963 4969 4974 4980 4985 4990 4996 5001 5006 5012 5017 5022 5028 5033 5038 5044 5049 5054 5059 5065 5070 5075 5080 5086 5091 5096 5101 5107 5112 5117 5122 5127 5132 5138 5143 5148 5153 5158 5163 5168 5174 5179 5184 5189 5194 5199 5204 5209 5214 5219 5224 5229 5234 5239 5244 5249 5254 5259 5264 5269 5274 5279 5284 5289 5294 5299 5304 5308 5313 5318 5323 5328 5333 5338 5342 5347 5352 5357 5362 5367 5371 5376 5381 5386 5390 5395 5400 5405 5409 5414 5419 5423 5428 5433 5437 5442 5447 5451 5456 5461 5465 5470 5475 5479 5484 5488 5493 5497 5502 5507 5511 5516 5520 5525 5529 5534 5538 5543 5547 5552 5556 5561 5565 5569 5574 5578 5583 5587 5591 5596 5600 5605 5609 5613 5618 5622 5626 5631 5635 5639 5644 5648 5652 5656 5661 5665 5669 5673 5678 5682 5686 5690 5694 5699 5703 5707 5711 5715 5719 5724 5728 5732 5736 5740 5744 5748 5752 5756 5760 5764 5769 5773 5777 5781 5785 5789 5793 5797 5801 5805 5809 5812 5816 5820 5824 5828 5832 5836 5840 5844 5848 5852 5856 5859 5863 5867 5871 5875 5879 5882 5886 5890 5894 5898 5901 5905 5909 5913 5916 5920 5924 5927 5931 5935 5939 5942 5946 5950 5953 5957 5961 5964 5968 5971 5975 5979 5982 5986 5989 5993 5997 6000 6004 6007 6011 6014 6018 6021 6025 6028 6032 6035 6039 6042 6046 6049 6053 6056 6059 6063 6066 6070 6073 6076 6080 6083 6087 6090 6093 6097 6100 6103 6107 6110 6113 6117 6120 6123 6126 6130 6133 6136 6139 6143 6146 6149 6152 6155 6159 6162 6165 6168 6171 6175 6178 6181 6184 6187 6190 6193 6196 6200 6203 6206 6209 6212 6215 6218 6221 6224 6227 6230 6233 6236 6239 6242 6245 6248 6251 6254 6257 6260 6263 6266 6269 6272 6275 6278 6281 6283 6286 6289 6292 6295 6298 6301 6303 6306 6309 6312 6315 6318 6320 6323 6326 6329 6332 6334 6337 6340 6343 6345 6348 6351 6354 6356 6359 6362 6364 6367 6370 6372 6375 6378 6380 6383 6386 6388 6391 6394 6396 6399 6401 6404 6407 6409 6412 6414 6417 6419 6422 6425 6427 6430 6432 6435 6437 6440 6442 6445 6447 6450 6452 6455 6457 6460 6462 6464 6467 6469 6472 6474 6477 6479 6481 6484 6486 6489 6491 6493 6496 6498 6500 6503 6505 6507 6510 6512 6514 6517 6519 6521 6523 6526 6528 6530 6533 6535 6537 6539 6542 6544 6546 6548 6550 6553 6555 6557 6559 6562 6564 6566 6568 6570 6572 6575 6577 6579 6581 6583 6585 6587 6589 6592 6594 6596 6598 6600 6602 6604 6606 6608 6610 6612 6614 6616 6619 6621 6623 6625 6627 6629 6631 6633 6635 6637 6639 6641 6643 6645 6646 6648 6650 6652 6654 6656 6658 6660 6662 6664 6666 6668 6670 6672 6673 6675 6677 6679 6681 6683 6685 6687 6688 6690 6692 6694 6696 6698 6699 6701 6703 6705 6707 6708 6710 6712 6714 6715 6717 6719 6721 6723 6724 6726 6728 6730 6731 6733 6735 6736 6738 6740 6742 6743 6745 6747 6748 6750 6752 6753 6755 6757 6758 6760 6762 6763 6765 6766 6768 6770 6771 6773 6775 6776 6778 6779 6781 6783 6784 6786 6787 6789 6790 6792 6794 6795 6797 6798 6800 6801 6803 6804 6806 6807 6809 6810 6812 6813 6815 6816 6818 6819 6821 6822 6824 6825 6827 6828 6830 6831 6832 6834 6835 6837 6838 6840 6841 6842 6844 6845 6847 6848 6849 6851 6852 6854 6855 6856 6858 6859 6860 6862 6863 6864 6866 6867 6869 6870 6871 6873 6874 6875 6876 6878 6879 6880 6882 6883 6884 6886 6887 6888 6889 6891 6892 6893 6894 6896 6897 6898 6899 6901 6902 6903 6904 6906 6907 6908 6909 6911 6912 6913 6914 6915 6917 6918 6919 6920 6921 6923 6924 6925 6926 6927 6928 6930 6931 6932 6933 6934 6935 6936 6938 6939 6940 6941 6942 6943 6944 6945 6947 6948 6949 6950 6951 6952 6953 6954 6955 6956 6957 6959 6960 6961 6962 6963 6964 6965 6966 6967 6968 6969 6970 6971 6972 6973 6974 6975 6976 6977 6978 6979 6980 6981 6982 6983 6984 6985 6986 6987 6988 6989 6990 6991 6992 6993 6994 6995 6996 6997 6998 6999 7000 7001 7002 7003 7004 7005 7006 7007 7008 7009 7009 7010 7011 7012 7013 7014 7015 7016 7017 7018 7019 7020 7020 7021 7022 7023 7024 7025 7026 7027 7027 7028 7029 7030 7031 7032 7033 7034 7034 7035 7036 7037 7038 7039 7039 7040 7041 7042 7043 7044 7044 7045 7046 7047 7048 7048 7049 7050 7051 7052 7052 7053 7054 7055 7056 7056 7057 7058 7059 7060 7060 7061 7062 7063 7063 7064 7065 7066 7066 7067 7068 7069 7069 7070 7071 7072 7072 7073 7074 7075 7075 7076 7077 7077 7078 7079 7080 7080 7081 7082 7082 7083 7084 7085 7085 7086 7087 7087 7088 7089 7089 7090 7091 7091 7092 7093 7093 7094 7095 7095 7096 7097 7097 7098 7099 7099 7100 7101 7101 7102 7103 7103 7104 7105 7105 7106 7106 7107 7108 7108 7109 7110 7110 7111 7111 7112 7113 7113 7114 7115 7115 7116 7116 7117 7118 7118 7119 7119 7120 7120 7121 7122 7122 7123 7123 7124 7125 7125 7126 7126 7127 7127 7128 7129 7129 7130 7130 7131 7131 7132 7132 7133 7134 7134 7135 7135 7136 7136 7137 7137 7138 7138 7139 7139 7140 7141 7141 7142 7142 7143 7143 7144 7144 7145 7145 7146 7146 7147 7147 7148 7148 7149 7149 7150 7150 7151 7151 7152 7152 7153 7153 7154 7154 7155 7155 7156 7156 7157 7157 7157 7158 7158 7159 7159 7160 7160 7161 7161 7162 7162 7163 7163 7164 7164 7164 7165 7165 7166 7166 7167 7167 7168 7168 7168 7169 7169 7170 7170 7171 7171 7172 7172 7172 7173 7173 7174 7174 7175 7175 7175 7176 7176 7177 7177 7177 7178 7178 7179 7179 7179 7180 7180 7181 7181 7182 7182 7182 7183 7183 7183 7184 7184 7185 7185 7185 7186 7186 7187 7187 7187 7188 7188 7189 7189 7189 7190 7190 7190 7191 7191 7192 7192 7192 7193 7193 7193 7194 7194 7194 7195 7195 7196 7196 7196 7197 7197 7197 7198 7198 7198 7199 7199 7199 7200 7200 7200 7201 7201 7201 7202 7202 7202 7203 7203 7203 7204 7204 7204 7205 7205 7205 7206 7206 7206 7207 7207 7207 7208 7208 7208 7209 7209 7209 7210 7210 7210 7211 7211 7211 7211 7212 7212 7212 7213 7213 7213 7214 7214 7214 7214 7215 7215 7215 7216 7216 7216 7217 7217 7217 7217 7218 7218 7218 7219 7219 7219 7219 7220 7220 7220 7221 7221 7221 7221 7222 7222 7222 7222 7223 7223 7223 7224 7224 7224 7224 7225 7225 7225 7225 7226 7226 7226 7226 7227 7227 7227 7227 7228 7228 7228 7228 7229 7229 7229 7229 7230 7230 7230 7230 7231 7231 7231 7231 7232 7232 7232 7232 7233 7233 7233 7233 7234 7234 7234 7234 7235 7235 7235 7235 7235 7236 7236 7236 7236 7237 7237 7237 7237 7238 7238 7238 7238 7238 7239 7239 7239 7239 7239 7240 7240 7240 7240 7241 7241 7241 7241 7241 7242 7242 7242 7242 7242 7243 7243 7243 7243 7244 7244 7244 7244 7244 7245 7245 7245 7245 7245 7246 7246 7246 7246 7246 7247 7247 7247 7247 7247 7248 7248 7248 7248 7248 7248 7249 7249 7249 7249 7249 7250 7250 7250 7250 7250 7251 7251 7251 7251 7251 7251 7252 7252 7252 7252 7252 7253 7253 7253 7253 7253 7253 7254 7254 7254 7254 7254 7254 7255 7255 7255 7255 7255 7255 7256 7256 7256 7256 7256 7256 7257 7257 7257 7257 7257 7257 7258 7258 7258 7258 7258 7258 7259 7259 7259 7259 7259 7259 7260 7260 7260 7260 7260 7260 7260 7261 7261 7261 7261 7261 7261 7261 7262 7262 7262 7262 7262 7262 7263 7263 7263 7263 7263 7263 7263 7264 7264 7264 7264 7264 7264 7264 7265 7265 7265 7265 7265 7265 7265 7265 7266 7266 7266 7266 7266 7266 7266 7267 7267 7267 7267 7267 7267 7267 7267 7268 7268 7268 7268 7268 7268 7268 7269 7269 7269 7269 7269 7269 7269 7269 7270 
### R0: 1.2
### RMSE: 51
### Clim: 7308
### Outbreak: 22-Mar-2020
### Acceleration: 15-May-2020
### Turning: 08-Jul-2020
### Steady: 07-Sep-2020
### Ending: 29-Dec-2020
