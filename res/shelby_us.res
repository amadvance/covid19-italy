### Ca: 56 56 56 57 57 57 58 58 58 59 59 59 60 60 60 61 61 61 62 62 62 63 63 63 64 64 64 64 65 65 66 66 66 67 67 67 68 68 68 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 75 75 75 76 76 76 77 77 77 78 78 79 79 79 80 80 80 81 81 82 82 82 83 83 84 84 84 85 85 85 86 86 87 87 87 88 88 89 89 89 90 90 91 91 91 92 92 93 93 93 94 94 95 95 96 96 96 97 97 98 98 98 99 99 100 100 101 101 101 102 102 103 103 104 104 105 105 105 106 106 107 107 108 108 109 109 109 110 110 111 111 112 112 113 113 114 114 115 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 131 131 132 132 133 133 134 134 135 135 136 136 137 137 138 138 139 139 140 141 141 142 142 143 143 144 144 145 145 146 146 147 148 148 149 149 150 150 151 152 152 153 153 154 154 155 155 156 157 157 158 158 159 160 160 161 161 162 162 163 164 164 165 165 166 167 167 168 169 169 170 170 171 172 172 173 173 174 175 175 176 177 177 178 178 179 180 180 181 182 182 183 184 184 185 186 186 187 187 188 189 189 190 191 191 192 193 193 194 195 195 196 197 198 198 199 200 200 201 202 202 203 204 204 205 206 207 207 208 209 209 210 211 212 212 213 214 214 215 216 217 217 218 219 220 220 221 222 223 223 224 225 226 226 227 228 229 229 230 231 232 232 233 234 235 236 236 237 238 239 239 240 241 242 243 243 244 245 246 247 247 248 249 250 251 252 252 253 254 255 256 257 257 258 259 260 261 262 262 263 264 265 266 267 268 268 269 270 271 272 273 274 275 275 276 277 278 279 280 281 282 283 283 284 285 286 287 288 289 290 291 292 293 294 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 317 318 319 320 321 322 323 324 325 326 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 353 354 355 356 357 358 359 360 361 362 363 365 366 367 368 369 370 371 372 373 375 376 377 378 379 380 381 383 384 385 386 387 388 390 391 392 393 394 395 397 398 399 400 401 403 404 405 406 407 409 410 411 412 413 415 416 417 418 420 421 422 423 425 426 427 428 430 431 432 433 435 436 437 439 440 441 442 444 445 446 448 449 450 452 453 454 456 457 458 460 461 462 464 465 466 468 469 470 472 473 474 476 477 479 480 481 483 484 486 487 488 490 491 493 494 495 497 498 500 501 503 504 505 507 508 510 511 513 514 516 517 519 520 522 523 525 526 528 529 531 532 534 535 537 538 540 541 543 544 546 547 549 551 552 554 555 557 558 560 562 563 565 566 568 569 571 573 574 576 578 579 581 582 584 586 587 589 591 592 594 596 597 599 601 602 604 606 607 609 611 612 614 616 617 619 621 623 624 626 628 630 631 633 635 637 638 640 642 644 645 647 649 651 652 654 656 658 660 662 663 665 667 669 671 672 674 676 678 680 682 684 685 687 689 691 693 695 697 699 700 702 704 706 708 710 712 714 716 718 720 722 724 726 728 730 731 733 735 737 739 741 743 745 747 749 751 753 755 757 760 762 764 766 768 770 772 774 776 778 780 782 784 786 788 791 793 795 797 799 801 803 805 807 810 812 814 816 818 820 823 825 827 829 831 833 836 838 840 842 845 847 849 851 853 856 858 860 862 865 867 869 871 874 876 878 881 883 885 888 890 892 895 897 899 902 904 906 909 911 913 916 918 920 923 925 928 930 932 935 937 940 942 944 947 949 952 954 957 959 962 964 967 969 972 974 977 979 982 984 987 989 992 994 997 999 1002 1004 1007 1009 1012 1015 1017 1020 1022 1025 1028 1030 1033 1035 1038 1041 1043 1046 1049 1051 1054 1057 1059 1062 1065 1067 1070 1073 1075 1078 1081 1083 1086 1089 1092 1094 1097 1100 1103 1105 1108 1111 1114 1116 1119 1122 1125 1128 1130 1133 1136 1139 1142 1145 1147 1150 1153 1156 1159 1162 1165 1167 1170 1173 1176 1179 1182 1185 1188 1191 1194 1197 1199 1202 1205 1208 1211 1214 1217 1220 1223 1226 1229 1232 1235 1238 1241 1244 1247 1250 1253 1256 1260 1263 1266 1269 1272 1275 1278 1281 1284 1287 1290 1294 1297 1300 1303 1306 1309 1312 1316 1319 1322 1325 1328 1331 1335 1338 1341 1344 1348 1351 1354 1357 1361 1364 1367 1370 1374 1377 1380 1383 1387 1390 1393 1397 1400 1403 1407 1410 1413 1417 1420 1423 1427 1430 1434 1437 1440 1444 1447 1451 1454 1457 1461 1464 1468 1471 1475 1478 1482 1485 1488 1492 1495 1499 1502 1506 1510 1513 1517 1520 1524 1527 1531 1534 1538 1541 1545 1549 1552 1556 1559 1563 1567 1570 1574 1578 1581 1585 1588 1592 1596 1599 1603 1607 1611 1614 1618 1622 1625 1629 1633 1637 1640 1644 1648 1652 1655 1659 1663 1667 1670 1674 1678 1682 1686 1690 1693 1697 1701 1705 1709 1713 1716 1720 1724 1728 1732 1736 1740 1744 1748 1752 1756 1759 1763 1767 1771 1775 1779 1783 1787 1791 1795 1799 1803 1807 1811 1815 1819 1823 1827 1831 1835 1840 1844 1848 1852 1856 1860 1864 1868 1872 1876 1880 1885 1889 1893 1897 1901 1905 1910 1914 1918 1922 1926 1930 1935 1939 1943 1947 1952 1956 1960 1964 1969 1973 1977 1981 1986 1990 1994 1999 2003 2007 2011 2016 2020 2024 2029 2033 2038 2042 2046 2051 2055 2059 2064 2068 2073 2077 2081 2086 2090 2095 2099 2104 2108 2112 2117 2121 2126 2130 2135 2139 2144 2148 2153 2157 2162 2166 2171 2176 2180 2185 2189 2194 2198 2203 2208 2212 2217 2221 2226 2231 2235 2240 2244 2249 2254 2258 2263 2268 2272 2277 2282 2286 2291 2296 2301 2305 2310 2315 2319 2324 2329 2334 2338 2343 2348 2353 2358 2362 2367 2372 2377 2381 2386 2391 2396 2401 2406 2410 2415 2420 2425 2430 2435 2440 2444 2449 2454 2459 2464 2469 2474 2479 2484 2489 2494 2499 2504 2508 2513 2518 2523 2528 2533 2538 2543 2548 2553 2558 2563 2568 2573 2578 2583 2589 2594 2599 2604 2609 2614 2619 2624 2629 2634 2639 2644 2650 2655 2660 2665 2670 2675 2680 2685 2691 2696 2701 2706 2711 2716 2722 2727 2732 2737 2742 2748 2753 2758 2763 2769 2774 2779 2784 2790 2795 2800 2805 2811 2816 2821 2826 2832 2837 2842 2848 2853 2858 2864 2869 2874 2880 2885 2890 2896 2901 2906 2912 2917 2923 2928 2933 2939 2944 2950 2955 2960 2966 2971 2977 2982 2987 2993 2998 3004 3009 3015 3020 3026 3031 3037 3042 3048 3053 3059 3064 3070 3075 3081 3086 3092 3097 3103 3108 3114 3119 3125 3130 3136 3141 3147 3153 3158 3164 3169 3175 3181 3186 3192 3197 3203 3209 3214 3220 3225 3231 3237 3242 3248 3254 3259 3265 3270 3276 3282 3287 3293 3299 3304 3310 3316 3322 3327 3333 3339 3344 3350 3356 3361 3367 3373 3379 3384 3390 3396 3401 3407 3413 3419 3424 3430 3436 3442 3448 3453 3459 3465 3471 3476 3482 3488 3494 3500 3505 3511 3517 3523 3529 3534 3540 3546 3552 3558 3563 3569 3575 3581 3587 3593 3599 3604 3610 3616 3622 3628 3634 3640 3645 3651 3657 3663 3669 3675 3681 3687 3692 3698 3704 3710 3716 3722 3728 3734 3740 3746 3751 3757 3763 3769 3775 3781 3787 3793 3799 3805 3811 3817 3823 3829 3835 3841 3846 3852 3858 3864 3870 3876 3882 3888 3894 3900 3906 3912 3918 3924 3930 3936 3942 3948 3954 3960 3966 3972 3978 3984 3990 3996 4002 4008 4014 4020 4026 4032 4038 4044 4050 4056 4062 4068 4074 4080 4086 4092 4098 4104 4110 4116 4122 4129 4135 4141 4147 4153 4159 4165 4171 4177 4183 4189 4195 4201 4207 4213 4219 4225 4231 4237 4243 4250 4256 4262 4268 4274 4280 4286 4292 4298 4304 4310 4316 4322 4328 4334 4341 4347 4353 4359 4365 4371 4377 4383 4389 4395 4401 4407 4413 4420 4426 4432 4438 4444 4450 4456 4462 4468 4474 4480 4486 4493 4499 4505 4511 4517 4523 4529 4535 4541 4547 4553 4559 4566 4572 4578 4584 4590 4596 4602 4608 4614 4620 4626 4632 4639 4645 4651 4657 4663 4669 4675 4681 4687 4693 4699 4705 4711 4718 4724 4730 4736 4742 4748 4754 4760 4766 4772 4778 4784 4790 4796 4802 4809 4815 4821 4827 4833 4839 4845 4851 4857 4863 4869 4875 4881 4887 4893 4899 4905 4911 4917 4923 4929 4936 4942 4948 4954 4960 4966 4972 4978 4984 4990 4996 5002 5008 5014 5020 5026 5032 5038 5044 5050 5056 5062 5068 5074 5080 5086 5092 5098 5104 5110 5116 5122 5128 5134 5140 5146 5152 5158 5164 5170 5176 5182 5188 5194 5200 5206 5211 5217 5223 5229 5235 5241 5247 5253 5259 5265 5271 5277 5283 5289 5295 5301 5307 5312 5318 5324 5330 5336 5342 5348 5354 5360 5366 5372 5377 5383 5389 5395 5401 5407 5413 5419 5424 5430 5436 5442 5448 5454 5460 5465 5471 5477 5483 5489 5495 5501 5506 5512 5518 5524 5530 5535 5541 5547 5553 5559 5564 5570 5576 5582 5588 5593 5599 5605 5611 5617 5622 5628 5634 5640 5645 5651 5657 5663 5668 5674 5680 5686 5691 5697 5703 5709 5714 5720 5726 5731 5737 5743 5748 5754 5760 5766 5771 5777 5783 5788 5794 5800 5805 5811 5817 5822 5828 5834 5839 5845 5850 5856 5862 5867 5873 5879 5884 5890 5895 5901 5907 5912 5918 5923 5929 5934 5940 5946 5951 5957 5962 5968 5973 5979 5984 5990 5996 6001 6007 6012 6018 6023 6029 6034 6040 6045 6051 6056 6062 6067 6073 6078 6083 6089 6094 6100 6105 6111 6116 6122 6127 6132 6138 6143 6149 6154 6160 6165 6170 6176 6181 6187 6192 6197 6203 6208 6213 6219 6224 6229 6235 6240 6245 6251 6256 6261 6267 6272 6277 6283 6288 6293 6299 6304 6309 6314 6320 6325 6330 6336 6341 6346 6351 6357 6362 6367 6372 6377 6383 6388 6393 6398 6403 6409 6414 6419 6424 6429 6435 6440 6445 6450 6455 6460 6466 6471 6476 6481 6486 6491 6496 6501 6506 6512 6517 6522 6527 6532 6537 6542 6547 6552 6557 6562 6567 6572 6577 6582 6587 6593 6598 6603 6608 6613 6618 6623 6628 6632 6637 6642 6647 6652 6657 6662 6667 6672 6677 6682 6687 6692 6697 6702 6707 6712 6716 6721 6726 6731 6736 6741 6746 6751 6755 6760 6765 6770 6775 6780 6784 6789 6794 6799 6804 6808 6813 6818 6823 6828 6832 6837 6842 6847 6851 6856 6861 6866 6870 6875 6880 6885 6889 6894 6899 6903 6908 6913 6917 6922 6927 6931 6936 6941 6945 6950 6955 6959 6964 6969 6973 6978 6982 6987 6992 6996 7001 7005 7010 7014 7019 7024 7028 7033 7037 7042 7046 7051 7055 7060 7064 7069 7073 7078 7082 7087 7091 7096 7100 7105 7109 7114 7118 7123 7127 7131 7136 7140 7145 7149 7153 7158 7162 7167 7171 7175 7180 7184 7189 7193 7197 7202 7206 7210 7215 7219 7223 7228 7232 7236 7240 7245 7249 7253 7258 7262 7266 7270 7275 7279 7283 7287 7292 7296 7300 7304 7309 7313 7317 7321 7325 7330 7334 7338 7342 7346 7350 7355 7359 7363 7367 7371 7375 7379 7383 7388 7392 7396 7400 7404 7408 7412 7416 7420 7424 7428 7433 7437 7441 7445 7449 7453 7457 7461 7465 7469 7473 7477 7481 7485 7489 7493 7497 7501 7505 7509 7513 7516 7520 7524 7528 7532 7536 7540 7544 7548 7552 7556 7560 7563 7567 7571 7575 7579 7583 7587 7590 7594 7598 7602 7606 7610 7613 7617 7621 7625 7629 7632 7636 7640 7644 7648 7651 7655 7659 7663 7666 7670 7674 7678 7681 7685 7689 7692 7696 7700 7703 7707 7711 7715 7718 7722 7726 7729 7733 7736 7740 7744 7747 7751 7755 7758 7762 7765 7769 7773 7776 7780 7783 7787 7791 7794 7798 7801 7805 7808 7812 7815 7819 7822 7826 7830 7833 7837 7840 7844 7847 7850 7854 7857 7861 7864 7868 7871 7875 7878 7882 7885 7888 7892 7895 7899 7902 7906 7909 7912 7916 7919 7923 7926 7929 7933 7936 7939 7943 7946 7949 7953 7956 7959 7963 7966 7969 7973 7976 7979 7983 7986 7989 7992 7996 7999 8002 8005 8009 8012 8015 8018 8022 8025 8028 8031 8035 8038 8041 8044 8047 8051 8054 8057 8060 8063 8066 8070 8073 8076 8079 8082 8085 8089 8092 8095 8098 8101 8104 8107 8110 8113 8116 8120 8123 8126 8129 8132 8135 8138 8141 8144 8147 8150 8153 8156 8159 8162 8165 8168 8171 8174 8177 8180 8183 8186 8189 8192 8195 8198 8201 8204 8207 8210 8213 8216 8219 8222 8225 8228 8231 8233 8236 8239 8242 8245 8248 8251 8254 8257 8260 8262 8265 8268 8271 8274 8277 8279 8282 8285 8288 8291 8294 8296 8299 8302 8305 8308 8310 8313 8316 8319 8322 8324 8327 8330 8333 8335 8338 8341 8344 8346 8349 8352 8355 8357 8360 8363 8365 8368 8371 8374 8376 8379 8382 8384 8387 8390 8392 8395 8398 8400 8403 8406 8408 8411 8413 8416 8419 8421 8424 8427 8429 8432 8434 8437 8440 8442 8445 8447 8450 8452 8455 8458 8460 8463 8465 8468 8470 8473 8475 8478 8480 8483 8486 8488 8491 8493 8496 8498 8501 8503 8506 8508 8511 8513 8515 8518 8520 8523 8525 8528 8530 8533 8535 8538 8540 8542 8545 8547 8550 8552 8554 8557 8559 8562 8564 8566 8569 8571 8574 8576 8578 8581 8583 8585 8588 8590 8593 8595 8597 8600 8602 8604 8607 8609 8611 8613 8616 8618 8620 8623 8625 8627 8630 8632 8634 8636 8639 8641 8643 8646 8648 8650 8652 8655 8657 8659 8661 8664 8666 8668 8670 8672 8675 8677 8679 8681 8683 8686 8688 8690 8692 8694 8697 8699 8701 8703 8705 8707 8710 8712 8714 8716 8718 8720 8722 8725 8727 8729 8731 8733 8735 8737 8739 8742 8744 8746 8748 8750 8752 8754 8756 8758 8760 8762 8765 8767 8769 8771 8773 8775 8777 8779 8781 8783 8785 8787 8789 8791 8793 8795 8797 8799 8801 8803 8805 8807 8809 8811 8813 8815 8817 8819 8821 8823 8825 8827 8829 8831 8833 8835 8837 8839 8841 8843 8845 8846 8848 8850 8852 8854 8856 8858 8860 8862 8864 8866 8868 8869 8871 8873 8875 8877 8879 8881 8883 8884 8886 8888 8890 8892 8894 8896 8897 8899 8901 8903 8905 8907 8909 8910 8912 8914 8916 8918 8919 8921 8923 8925 8927 8928 8930 8932 8934 8936 8937 8939 8941 8943 8944 8946 8948 8950 8952 8953 8955 8957 8959 8960 8962 8964 8965 8967 8969 8971 8972 8974 8976 8978 8979 8981 8983 8984 8986 8988 8989 8991 8993 8995 8996 8998 9000 9001 9003 9005 9006 9008 9010 9011 9013 9015 9016 9018 9019 9021 9023 9024 9026 9028 9029 9031 9033 9034 9036 9037 9039 9041 9042 9044 9045 9047 9049 9050 9052 9053 9055 9057 9058 9060 9061 9063 9064 9066 9068 9069 9071 9072 9074 9075 9077 9078 9080 9081 9083 9085 9086 9088 9089 9091 9092 9094 9095 9097 9098 9100 9101 9103 9104 9106 9107 9109 9110 9112 9113 9115 9116 9118 9119 9121 9122 9123 9125 9126 9128 9129 9131 9132 9134 9135 9137 9138 9139 9141 9142 9144 9145 9147 9148 9149 9151 9152 9154 9155 9157 9158 9159 9161 9162 9164 9165 9166 9168 9169 9171 9172 9173 9175 9176 9177 9179 9180 9182 9183 9184 9186 9187 9188 9190 9191 9192 9194 9195 9197 9198 9199 9201 9202 9203 9205 9206 9207 9209 9210 9211 9212 9214 9215 9216 9218 9219 9220 9222 9223 9224 9226 9227 9228 9229 9231 9232 9233 9235 9236 9237 9238 9240 9241 9242 9243 9245 9246 9247 9249 9250 9251 9252 9254 9255 9256 9257 9259 9260 9261 9262 9263 9265 9266 9267 9268 9270 9271 9272 9273 9274 9276 9277 9278 9279 9281 9282 9283 9284 9285 9286 9288 9289 9290 9291 9292 9294 9295 9296 9297 9298 9299 9301 9302 9303 9304 9305 9306 9308 9309 9310 9311 9312 9313 9315 9316 9317 9318 9319 9320 9321 9323 9324 9325 9326 9327 9328 9329 9330 9332 9333 9334 9335 9336 9337 9338 9339 9340 9341 9343 9344 9345 9346 9347 9348 9349 9350 9351 9352 9353 9355 9356 9357 9358 9359 9360 9361 9362 9363 9364 9365 9366 9367 9368 9369 9371 9372 9373 9374 9375 9376 9377 9378 9379 9380 9381 9382 9383 9384 9385 9386 9387 9388 9389 9390 9391 9392 9393 9394 9395 9396 9397 9398 9399 9400 9401 9402 9403 9404 9405 9406 9407 9408 9409 9410 9411 9412 9413 9414 9415 9416 9417 9418 9419 9420 9421 9422 9423 9424 9425 9426 9427 9428 9428 9429 9430 9431 9432 9433 9434 9435 9436 9437 9438 9439 9440 9441 9442 9443 9444 9444 9445 9446 9447 9448 9449 9450 9451 9452 9453 9454 9454 9455 9456 9457 9458 9459 9460 9461 9462 9463 9463 9464 9465 9466 9467 9468 9469 9470 9471 9471 9472 9473 9474 9475 9476 9477 9478 9478 9479 9480 9481 9482 9483 9484 9484 9485 9486 9487 9488 9489 9490 9490 9491 9492 9493 9494 9495 9495 9496 9497 9498 9499 9500 9500 9501 9502 9503 9504 9505 9505 9506 9507 9508 9509 9509 9510 9511 9512 9513 9513 9514 9515 9516 9517 9517 9518 9519 9520 9521 9521 9522 9523 9524 9525 9525 9526 9527 9528 9529 9529 9530 9531 9532 9532 9533 9534 9535 9535 9536 9537 9538 9539 9539 9540 9541 9542 9542 9543 9544 9545 9545 9546 9547 9548 9548 9549 9550 9551 9551 9552 9553 9554 9554 9555 9556 9556 9557 9558 9559 9559 9560 9561 9562 9562 9563 9564 9564 9565 9566 9567 9567 9568 9569 9569 9570 9571 9572 9572 9573 9574 9574 9575 9576 9577 9577 9578 9579 9579 9580 9581 9581 9582 9583 9583 9584 9585 9585 9586 9587 9588 9588 9589 9590 9590 9591 9592 9592 9593 9594 9594 9595 9596 9596 9597 9598 9598 9599 9600 9600 9601 9602 9602 9603 9604 9604 9605 9605 9606 9607 9607 9608 9609 9609 9610 9611 9611 9612 9613 9613 9614 9614 9615 9616 9616 9617 9618 9618 9619 9620 9620 9621 9621 9622 9623 9623 9624 9624 9625 9626 9626 9627 9628 9628 9629 9629 9630 9631 9631 9632 9632 9633 9634 9634 9635 9635 9636 9637 9637 9638 9638 9639 9640 9640 9641 9641 9642 9643 9643 9644 9644 9645 9645 9646 9647 9647 9648 9648 9649 9650 9650 9651 9651 9652 9652 9653 9654 9654 9655 9655 9656 9656 9657 9658 9658 9659 9659 9660 9660 9661 9661 9662 9663 9663 9664 9664 9665 9665 9666 9666 9667 9667 9668 9669 9669 9670 9670 9671 9671 9672 9672 9673 9673 9674 9674 9675 9676 9676 9677 9677 9678 9678 9679 9679 9680 9680 9681 9681 9682 9682 9683 9683 9684 9684 9685 9685 9686 9686 9687 9688 9688 9689 9689 9690 9690 9691 9691 9692 9692 9693 9693 9694 9694 9695 9695 9696 9696 9697 9697 9698 9698 9699 9699 9700 9700 9700 9701 9701 9702 9702 9703 9703 9704 9704 9705 9705 9706 9706 9707 9707 9708 9708 9709 9709 9710 9710 9711 9711 9712 9712 9712 9713 9713 9714 9714 9715 9715 9716 9716 9717 9717 9718 9718 9718 9719 9719 9720 9720 9721 9721 9722 9722 9723 9723 9723 9724 9724 9725 9725 9726 9726 9727 9727 9727 9728 9728 9729 9729 9730 9730 9731 9731 9731 9732 9732 9733 9733 9734 9734 9734 9735 9735 9736 9736 9737 9737 9737 9738 9738 9739 9739 9740 9740 9740 9741 9741 9742 9742 9743 9743 9743 9744 9744 9745 9745 9745 9746 9746 9747 9747 9747 9748 9748 9749 9749 9749 9750 9750 9751 9751 9752 9752 9752 9753 9753 9754 9754 9754 9755 9755 9755 9756 9756 9757 9757 9757 9758 9758 9759 9759 9759 9760 9760 9761 9761 9761 9762 9762 9762 9763 9763 9764 9764 9764 9765 9765 9766 9766 9766 9767 9767 9767 9768 9768 9769 9769 9769 9770 9770 9770 9771 9771 9772 9772 9772 9773 9773 9773 9774 9774 9774 9775 9775 9776 9776 9776 9777 9777 9777 9778 9778 9778 9779 9779 9779 9780 9780 9781 9781 9781 9782 9782 9782 9783 9783 9783 9784 9784 9784 9785 9785 9785 9786 9786 9786 9787 9787 9787 9788 9788 9788 9789 9789 9789 9790 9790 9790 9791 9791 9792 9792 9792 9793 9793 9793 9793 9794 9794 9794 9795 9795 9795 9796 9796 9796 9797 9797 9797 9798 9798 9798 9799 9799 9799 9800 9800 9800 9801 9801 9801 9802 9802 9802 9803 9803 9803 9804 9804 9804 9804 9805 9805 9805 9806 9806 9806 9807 9807 9807 9808 9808 9808 9808 9809 9809 9809 9810 9810 9810 9811 9811 9811 9811 9812 9812 9812 9813 9813 9813 9814 9814 9814 9814 9815 9815 9815 9816 9816 9816 9817 9817 9817 9817 9818 9818 9818 9819 9819 9819 9819 9820 9820 9820 9821 9821 9821 9821 9822 9822 9822 9823 9823 9823 9823 9824 9824 9824 9825 9825 9825 9825 9826 9826 9826 9826 9827 9827 9827 9828 9828 9828 9828 9829 9829 9829 9829 9830 9830 9830 9831 9831 9831 9831 9832 9832 9832 9832 9833 9833 9833 9833 9834 9834 9834 9835 9835 9835 9835 9836 9836 9836 9836 9837 9837 9837 9837 9838 9838 9838 9838 9839 9839 9839 9839 9840 9840 9840 9840 9841 9841 9841 9841 9842 9842 9842 9842 9843 9843 9843 9843 9844 9844 9844 9844 9845 9845 9845 9845 9846 9846 9846 9846 9847 9847 9847 9847 9848 9848 9848 9848 9849 9849 9849 9849 9849 9850 9850 9850 9850 9851 9851 9851 9851 9852 9852 9852 9852 9853 9853 9853 9853 9853 9854 9854 9854 9854 9855 9855 9855 9855 9856 9856 9856 9856 9856 9857 9857 9857 9857 9858 9858 9858 9858 9858 9859 9859 9859 9859 9860 9860 9860 9860 9860 9861 9861 9861 9861 9861 9862 9862 9862 9862 9863 9863 9863 9863 9863 9864 9864 9864 9864 9864 9865 9865 9865 9865 9866 9866 9866 9866 9866 9867 9867 9867 9867 9867 9868 9868 9868 9868 9868 9869 9869 9869 9869 9869 9870 9870 9870 9870 9870 9871 9871 9871 9871 9871 9872 9872 9872 9872 9872 9873 9873 9873 9873 9873 9874 9874 9874 9874 9874 9875 9875 9875 9875 9875 9876 9876 9876 9876 9876 9877 9877 9877 9877 9877 9878 9878 9878 9878 9878 9878 9879 
### R0: 1.9
### RMSE: 198
### Clim: 9991
### Outbreak: 22-Mar-2020
### Acceleration: 16-Jun-2020
### Turning: 29-Aug-2020
### Steady: 28-Nov-2020
### Ending: 12-May-2021
