### Ca: 49 50 50 50 51 51 51 51 52 52 52 53 53 53 54 54 54 55 55 55 56 56 56 57 57 57 58 58 58 59 59 60 60 60 61 61 61 62 62 62 63 63 63 64 64 65 65 65 66 66 66 67 67 67 68 68 69 69 69 70 70 70 71 71 72 72 72 73 73 74 74 74 75 75 75 76 76 77 77 77 78 78 79 79 79 80 80 81 81 81 82 82 83 83 84 84 84 85 85 86 86 87 87 87 88 88 89 89 90 90 90 91 91 92 92 93 93 93 94 94 95 95 96 96 97 97 98 98 98 99 99 100 100 101 101 102 102 103 103 104 104 105 105 106 106 106 107 107 108 108 109 109 110 110 111 111 112 112 113 113 114 114 115 115 116 116 117 117 118 118 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 129 129 130 130 131 131 132 132 133 134 134 135 135 136 136 137 138 138 139 139 140 140 141 142 142 143 143 144 144 145 146 146 147 147 148 149 149 150 150 151 152 152 153 154 154 155 155 156 157 157 158 159 159 160 160 161 162 162 163 164 164 165 166 166 167 168 168 169 170 170 171 172 172 173 174 174 175 176 176 177 178 178 179 180 180 181 182 182 183 184 185 185 186 187 187 188 189 190 190 191 192 192 193 194 195 195 196 197 198 198 199 200 201 201 202 203 204 204 205 206 207 207 208 209 210 210 211 212 213 214 214 215 216 217 218 218 219 220 221 222 222 223 224 225 226 226 227 228 229 230 231 231 232 233 234 235 236 236 237 238 239 240 241 242 243 243 244 245 246 247 248 249 250 250 251 252 253 254 255 256 257 258 258 259 260 261 262 263 264 265 266 267 268 269 270 271 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 312 313 314 315 316 317 318 319 320 321 322 323 324 325 327 328 329 330 331 332 333 334 335 337 338 339 340 341 342 343 345 346 347 348 349 350 351 353 354 355 356 357 359 360 361 362 363 364 366 367 368 369 370 372 373 374 375 377 378 379 380 382 383 384 385 387 388 389 390 392 393 394 395 397 398 399 401 402 403 405 406 407 408 410 411 412 414 415 416 418 419 420 422 423 425 426 427 429 430 431 433 434 436 437 438 440 441 443 444 445 447 448 450 451 452 454 455 457 458 460 461 463 464 466 467 468 470 471 473 474 476 477 479 480 482 483 485 486 488 490 491 493 494 496 497 499 500 502 503 505 507 508 510 511 513 515 516 518 519 521 523 524 526 527 529 531 532 534 536 537 539 541 542 544 546 547 549 551 552 554 556 558 559 561 563 564 566 568 570 571 573 575 577 578 580 582 584 585 587 589 591 593 594 596 598 600 602 603 605 607 609 611 613 614 616 618 620 622 624 626 628 629 631 633 635 637 639 641 643 645 647 649 651 653 654 656 658 660 662 664 666 668 670 672 674 676 678 680 682 684 686 688 690 693 695 697 699 701 703 705 707 709 711 713 715 717 720 722 724 726 728 730 732 735 737 739 741 743 745 748 750 752 754 756 759 761 763 765 767 770 772 774 776 779 781 783 785 788 790 792 795 797 799 802 804 806 809 811 813 816 818 820 823 825 827 830 832 835 837 839 842 844 847 849 851 854 856 859 861 864 866 869 871 874 876 879 881 884 886 889 891 894 896 899 901 904 906 909 912 914 917 919 922 924 927 930 932 935 938 940 943 946 948 951 954 956 959 962 964 967 970 972 975 978 981 983 986 989 992 994 997 1000 1003 1005 1008 1011 1014 1017 1020 1022 1025 1028 1031 1034 1037 1039 1042 1045 1048 1051 1054 1057 1060 1063 1066 1068 1071 1074 1077 1080 1083 1086 1089 1092 1095 1098 1101 1104 1107 1110 1113 1116 1119 1122 1125 1128 1132 1135 1138 1141 1144 1147 1150 1153 1156 1159 1163 1166 1169 1172 1175 1178 1182 1185 1188 1191 1194 1198 1201 1204 1207 1210 1214 1217 1220 1223 1227 1230 1233 1237 1240 1243 1247 1250 1253 1257 1260 1263 1267 1270 1273 1277 1280 1284 1287 1290 1294 1297 1301 1304 1308 1311 1314 1318 1321 1325 1328 1332 1335 1339 1342 1346 1349 1353 1357 1360 1364 1367 1371 1374 1378 1382 1385 1389 1392 1396 1400 1403 1407 1411 1414 1418 1422 1425 1429 1433 1437 1440 1444 1448 1451 1455 1459 1463 1467 1470 1474 1478 1482 1485 1489 1493 1497 1501 1505 1509 1512 1516 1520 1524 1528 1532 1536 1540 1544 1548 1551 1555 1559 1563 1567 1571 1575 1579 1583 1587 1591 1595 1599 1603 1607 1612 1616 1620 1624 1628 1632 1636 1640 1644 1648 1653 1657 1661 1665 1669 1673 1677 1682 1686 1690 1694 1699 1703 1707 1711 1715 1720 1724 1728 1733 1737 1741 1745 1750 1754 1758 1763 1767 1771 1776 1780 1785 1789 1793 1798 1802 1807 1811 1815 1820 1824 1829 1833 1838 1842 1847 1851 1856 1860 1865 1869 1874 1878 1883 1887 1892 1897 1901 1906 1910 1915 1919 1924 1929 1933 1938 1943 1947 1952 1957 1961 1966 1971 1975 1980 1985 1990 1994 1999 2004 2009 2013 2018 2023 2028 2033 2037 2042 2047 2052 2057 2061 2066 2071 2076 2081 2086 2091 2096 2101 2105 2110 2115 2120 2125 2130 2135 2140 2145 2150 2155 2160 2165 2170 2175 2180 2185 2190 2195 2200 2205 2210 2216 2221 2226 2231 2236 2241 2246 2251 2256 2262 2267 2272 2277 2282 2288 2293 2298 2303 2308 2314 2319 2324 2329 2335 2340 2345 2350 2356 2361 2366 2372 2377 2382 2388 2393 2398 2404 2409 2414 2420 2425 2431 2436 2441 2447 2452 2458 2463 2469 2474 2480 2485 2490 2496 2501 2507 2512 2518 2523 2529 2535 2540 2546 2551 2557 2562 2568 2574 2579 2585 2590 2596 2602 2607 2613 2618 2624 2630 2635 2641 2647 2653 2658 2664 2670 2675 2681 2687 2693 2698 2704 2710 2716 2721 2727 2733 2739 2745 2750 2756 2762 2768 2774 2779 2785 2791 2797 2803 2809 2815 2821 2826 2832 2838 2844 2850 2856 2862 2868 2874 2880 2886 2892 2898 2904 2910 2916 2922 2928 2934 2940 2946 2952 2958 2964 2970 2976 2982 2988 2994 3001 3007 3013 3019 3025 3031 3037 3043 3049 3056 3062 3068 3074 3080 3086 3093 3099 3105 3111 3117 3124 3130 3136 3142 3149 3155 3161 3167 3174 3180 3186 3192 3199 3205 3211 3218 3224 3230 3237 3243 3249 3256 3262 3268 3275 3281 3287 3294 3300 3306 3313 3319 3326 3332 3338 3345 3351 3358 3364 3371 3377 3383 3390 3396 3403 3409 3416 3422 3429 3435 3442 3448 3455 3461 3468 3474 3481 3487 3494 3500 3507 3513 3520 3526 3533 3540 3546 3553 3559 3566 3572 3579 3586 3592 3599 3605 3612 3619 3625 3632 3639 3645 3652 3659 3665 3672 3679 3685 3692 3699 3705 3712 3719 3725 3732 3739 3745 3752 3759 3765 3772 3779 3786 3792 3799 3806 3813 3819 3826 3833 3840 3846 3853 3860 3867 3873 3880 3887 3894 3901 3907 3914 3921 3928 3935 3941 3948 3955 3962 3969 3975 3982 3989 3996 4003 4010 4016 4023 4030 4037 4044 4051 4058 4064 4071 4078 4085 4092 4099 4106 4113 4120 4126 4133 4140 4147 4154 4161 4168 4175 4182 4189 4196 4202 4209 4216 4223 4230 4237 4244 4251 4258 4265 4272 4279 4286 4293 4300 4307 4314 4320 4327 4334 4341 4348 4355 4362 4369 4376 4383 4390 4397 4404 4411 4418 4425 4432 4439 4446 4453 4460 4467 4474 4481 4488 4495 4502 4509 4516 4523 4530 4537 4544 4551 4558 4565 4572 4579 4586 4593 4600 4607 4614 4621 4628 4635 4642 4650 4657 4664 4671 4678 4685 4692 4699 4706 4713 4720 4727 4734 4741 4748 4755 4762 4769 4776 4783 4790 4797 4804 4811 4818 4825 4832 4840 4847 4854 4861 4868 4875 4882 4889 4896 4903 4910 4917 4924 4931 4938 4945 4952 4959 4966 4973 4980 4987 4994 5001 5008 5015 5023 5030 5037 5044 5051 5058 5065 5072 5079 5086 5093 5100 5107 5114 5121 5128 5135 5142 5149 5156 5163 5170 5177 5184 5191 5198 5205 5212 5219 5226 5233 5240 5247 5254 5261 5268 5275 5282 5289 5296 5303 5310 5317 5324 5331 5338 5345 5352 5359 5366 5373 5380 5387 5394 5400 5407 5414 5421 5428 5435 5442 5449 5456 5463 5470 5477 5484 5491 5498 5505 5512 5518 5525 5532 5539 5546 5553 5560 5567 5574 5581 5587 5594 5601 5608 5615 5622 5629 5636 5643 5649 5656 5663 5670 5677 5684 5691 5697 5704 5711 5718 5725 5732 5738 5745 5752 5759 5766 5773 5779 5786 5793 5800 5807 5813 5820 5827 5834 5841 5847 5854 5861 5868 5874 5881 5888 5895 5901 5908 5915 5922 5928 5935 5942 5949 5955 5962 5969 5975 5982 5989 5996 6002 6009 6016 6022 6029 6036 6042 6049 6056 6062 6069 6076 6082 6089 6095 6102 6109 6115 6122 6129 6135 6142 6148 6155 6162 6168 6175 6181 6188 6195 6201 6208 6214 6221 6227 6234 6240 6247 6253 6260 6267 6273 6280 6286 6293 6299 6306 6312 6319 6325 6331 6338 6344 6351 6357 6364 6370 6377 6383 6390 6396 6402 6409 6415 6422 6428 6434 6441 6447 6454 6460 6466 6473 6479 6485 6492 6498 6504 6511 6517 6523 6530 6536 6542 6549 6555 6561 6568 6574 6580 6586 6593 6599 6605 6611 6618 6624 6630 6636 6643 6649 6655 6661 6667 6674 6680 6686 6692 6698 6704 6711 6717 6723 6729 6735 6741 6747 6754 6760 6766 6772 6778 6784 6790 6796 6802 6808 6814 6821 6827 6833 6839 6845 6851 6857 6863 6869 6875 6881 6887 6893 6899 6905 6911 6917 6923 6929 6935 6940 6946 6952 6958 6964 6970 6976 6982 6988 6994 7000 7005 7011 7017 7023 7029 7035 7041 7046 7052 7058 7064 7070 7075 7081 7087 7093 7099 7104 7110 7116 7122 7127 7133 7139 7145 7150 7156 7162 7167 7173 7179 7184 7190 7196 7201 7207 7213 7218 7224 7230 7235 7241 7246 7252 7258 7263 7269 7274 7280 7286 7291 7297 7302 7308 7313 7319 7324 7330 7335 7341 7346 7352 7357 7363 7368 7374 7379 7385 7390 7396 7401 7406 7412 7417 7423 7428 7433 7439 7444 7449 7455 7460 7466 7471 7476 7482 7487 7492 7498 7503 7508 7513 7519 7524 7529 7535 7540 7545 7550 7556 7561 7566 7571 7576 7582 7587 7592 7597 7602 7608 7613 7618 7623 7628 7633 7638 7644 7649 7654 7659 7664 7669 7674 7679 7684 7689 7694 7699 7705 7710 7715 7720 7725 7730 7735 7740 7745 7750 7755 7760 7765 7770 7774 7779 7784 7789 7794 7799 7804 7809 7814 7819 7824 7828 7833 7838 7843 7848 7853 7858 7862 7867 7872 7877 7882 7887 7891 7896 7901 7906 7910 7915 7920 7925 7929 7934 7939 7944 7948 7953 7958 7962 7967 7972 7976 7981 7986 7990 7995 8000 8004 8009 8014 8018 8023 8027 8032 8037 8041 8046 8050 8055 8059 8064 8069 8073 8078 8082 8087 8091 8096 8100 8105 8109 8114 8118 8123 8127 8131 8136 8140 8145 8149 8154 8158 8162 8167 8171 8176 8180 8184 8189 8193 8197 8202 8206 8210 8215 8219 8223 8228 8232 8236 8241 8245 8249 8253 8258 8262 8266 8270 8275 8279 8283 8287 8292 8296 8300 8304 8308 8313 8317 8321 8325 8329 8333 8338 8342 8346 8350 8354 8358 8362 8366 8370 8375 8379 8383 8387 8391 8395 8399 8403 8407 8411 8415 8419 8423 8427 8431 8435 8439 8443 8447 8451 8455 8459 8463 8467 8471 8475 8479 8482 8486 8490 8494 8498 8502 8506 8510 8514 8517 8521 8525 8529 8533 8537 8540 8544 8548 8552 8556 8559 8563 8567 8571 8575 8578 8582 8586 8590 8593 8597 8601 8605 8608 8612 8616 8619 8623 8627 8630 8634 8638 8641 8645 8649 8652 8656 8660 8663 8667 8670 8674 8678 8681 8685 8688 8692 8696 8699 8703 8706 8710 8713 8717 8720 8724 8727 8731 8734 8738 8741 8745 8748 8752 8755 8759 8762 8766 8769 8773 8776 8780 8783 8786 8790 8793 8797 8800 8803 8807 8810 8814 8817 8820 8824 8827 8830 8834 8837 8840 8844 8847 8850 8854 8857 8860 8863 8867 8870 8873 8877 8880 8883 8886 8890 8893 8896 8899 8903 8906 8909 8912 8915 8919 8922 8925 8928 8931 8934 8938 8941 8944 8947 8950 8953 8956 8960 8963 8966 8969 8972 8975 8978 8981 8984 8988 8991 8994 8997 9000 9003 9006 9009 9012 9015 9018 9021 9024 9027 9030 9033 9036 9039 9042 9045 9048 9051 9054 9057 9060 9063 9066 9069 9072 9075 9077 9080 9083 9086 9089 9092 9095 9098 9101 9104 9106 9109 9112 9115 9118 9121 9124 9126 9129 9132 9135 9138 9141 9143 9146 9149 9152 9155 9157 9160 9163 9166 9168 9171 9174 9177 9179 9182 9185 9188 9190 9193 9196 9199 9201 9204 9207 9209 9212 9215 9217 9220 9223 9225 9228 9231 9233 9236 9239 9241 9244 9247 9249 9252 9254 9257 9260 9262 9265 9267 9270 9273 9275 9278 9280 9283 9285 9288 9291 9293 9296 9298 9301 9303 9306 9308 9311 9313 9316 9318 9321 9323 9326 9328 9331 9333 9336 9338 9341 9343 9346 9348 9350 9353 9355 9358 9360 9363 9365 9367 9370 9372 9375 9377 9379 9382 9384 9387 9389 9391 9394 9396 9398 9401 9403 9405 9408 9410 9412 9415 9417 9419 9422 9424 9426 9429 9431 9433 9436 9438 9440 9442 9445 9447 9449 9451 9454 9456 9458 9460 9463 9465 9467 9469 9472 9474 9476 9478 9481 9483 9485 9487 9489 9492 9494 9496 9498 9500 9502 9505 9507 9509 9511 9513 9515 9517 9520 9522 9524 9526 9528 9530 9532 9534 9537 9539 9541 9543 9545 9547 9549 9551 9553 9555 9557 9559 9562 9564 9566 9568 9570 9572 9574 9576 9578 9580 9582 9584 9586 9588 9590 9592 9594 9596 9598 9600 9602 9604 9606 9608 9610 9612 9614 9616 9618 9620 9622 9624 9625 9627 9629 9631 9633 9635 9637 9639 9641 9643 9645 9647 9648 9650 9652 9654 9656 9658 9660 9662 9664 9665 9667 9669 9671 9673 9675 9677 9678 9680 9682 9684 9686 9688 9689 9691 9693 9695 9697 9698 9700 9702 9704 9706 9707 9709 9711 9713 9715 9716 9718 9720 9722 9723 9725 9727 9729 9730 9732 9734 9736 9737 9739 9741 9743 9744 9746 9748 9749 9751 9753 9754 9756 9758 9760 9761 9763 9765 9766 9768 9770 9771 9773 9775 9776 9778 9780 9781 9783 9785 9786 9788 9789 9791 9793 9794 9796 9798 9799 9801 9802 9804 9806 9807 9809 9810 9812 9814 9815 9817 9818 9820 9822 9823 9825 9826 9828 9829 9831 9833 9834 9836 9837 9839 9840 9842 9843 9845 9846 9848 9849 9851 9852 9854 9856 9857 9859 9860 9862 9863 9865 9866 9868 9869 9870 9872 9873 9875 9876 9878 9879 9881 9882 9884 9885 9887 9888 9890 9891 9892 9894 9895 9897 9898 9900 9901 9902 9904 9905 9907 9908 9910 9911 9912 9914 9915 9917 9918 9919 9921 9922 9924 9925 9926 9928 9929 9930 9932 9933 9935 9936 9937 9939 9940 9941 9943 9944 9945 9947 9948 9949 9951 9952 9953 9955 9956 9957 9959 9960 9961 9963 9964 9965 9967 9968 9969 9971 9972 9973 9974 9976 9977 9978 9980 9981 9982 9983 9985 9986 9987 9988 9990 9991 9992 9994 9995 9996 9997 9999 10000 10001 10002 10003 10005 10006 10007 10008 10010 10011 10012 10013 10015 10016 10017 10018 10019 10021 10022 10023 10024 10025 10027 10028 10029 10030 10031 10033 10034 10035 10036 10037 10038 10040 10041 10042 10043 10044 10045 10047 10048 10049 10050 10051 10052 10053 10055 10056 10057 10058 10059 10060 10061 10062 10064 10065 10066 10067 10068 10069 10070 10071 10073 10074 10075 10076 10077 10078 10079 10080 10081 10082 10083 10085 10086 10087 10088 10089 10090 10091 10092 10093 10094 10095 10096 10097 10098 10100 10101 10102 10103 10104 10105 10106 10107 10108 10109 10110 10111 10112 10113 10114 10115 10116 10117 10118 10119 10120 10121 10122 10123 10124 10125 10126 10127 10128 10129 10130 10131 10132 10133 10134 10135 10136 10137 10138 10139 10140 10141 10142 10143 10144 10145 10146 10147 10148 10149 10150 10151 10152 10153 10154 10155 10156 10156 10157 10158 10159 10160 10161 10162 10163 10164 10165 10166 10167 10168 10169 10170 10170 10171 10172 10173 10174 10175 10176 10177 10178 10179 10180 10180 10181 10182 10183 10184 10185 10186 10187 10188 10188 10189 10190 10191 10192 10193 10194 10195 10195 10196 10197 10198 10199 10200 10201 10202 10202 10203 10204 10205 10206 10207 10208 10208 10209 10210 10211 10212 10213 10213 10214 10215 10216 10217 10218 10218 10219 10220 10221 10222 10223 10223 10224 10225 10226 10227 10227 10228 10229 10230 10231 10231 10232 10233 10234 10235 10235 10236 10237 10238 10239 10239 10240 10241 10242 10243 10243 10244 10245 10246 10246 10247 10248 10249 10250 10250 10251 10252 10253 10253 10254 10255 10256 10256 10257 10258 10259 10259 10260 10261 10262 10262 10263 10264 10265 10265 10266 10267 10268 10268 10269 10270 10270 10271 10272 10273 10273 10274 10275 10276 10276 10277 10278 10278 10279 10280 10281 10281 10282 10283 10283 10284 10285 10286 10286 10287 10288 10288 10289 10290 10290 10291 10292 10292 10293 10294 10295 10295 10296 10297 10297 10298 10299 10299 10300 10301 10301 10302 10303 10303 10304 10305 10305 10306 10307 10307 10308 10309 10309 10310 10311 10311 10312 10313 10313 10314 10314 10315 10316 10316 10317 10318 10318 10319 10320 10320 10321 10322 10322 10323 10323 10324 10325 10325 10326 10327 10327 10328 10328 10329 10330 10330 10331 10331 10332 10333 10333 10334 10335 10335 10336 10336 10337 10338 10338 10339 10339 10340 10341 10341 10342 10342 10343 10344 10344 10345 10345 10346 10347 10347 10348 10348 10349 10349 10350 10351 10351 10352 10352 10353 10353 10354 10355 10355 10356 10356 10357 10357 10358 10359 10359 10360 10360 10361 10361 10362 10362 10363 10364 10364 10365 10365 10366 10366 10367 10367 10368 10369 10369 10370 10370 10371 10371 10372 10372 10373 10373 10374 10374 10375 10376 10376 10377 10377 10378 10378 10379 10379 10380 10380 10381 10381 10382 10382 10383 10383 10384 10384 10385 10385 10386 10386 10387 10387 10388 10388 10389 10389 10390 10390 10391 10391 10392 10392 10393 10393 10394 10394 10395 10395 10396 10396 10397 10397 10398 10398 10399 10399 10400 10400 10401 10401 10402 10402 10403 10403 10404 10404 10405 10405 10406 10406 10407 10407 10407 10408 10408 10409 10409 10410 10410 10411 10411 10412 10412 10413 10413 10414 10414 10414 10415 10415 10416 10416 10417 10417 10418 10418 10418 10419 10419 10420 10420 10421 10421 10422 10422 10422 10423 10423 10424 10424 10425 10425 10426 10426 10426 10427 10427 10428 10428 10429 10429 10429 10430 10430 10431 10431 10432 10432 10432 10433 10433 10434 10434 10435 10435 10435 10436 10436 10437 10437 10437 10438 10438 10439 10439 10439 10440 10440 10441 10441 10441 10442 10442 10443 10443 10444 10444 10444 10445 10445 10445 10446 10446 10447 10447 10447 10448 10448 10449 10449 10449 10450 10450 10451 10451 10451 10452 10452 10453 10453 10453 10454 10454 10454 10455 10455 10456 10456 10456 10457 10457 10457 10458 10458 10459 10459 10459 10460 10460 10460 10461 10461 10462 10462 10462 10463 10463 10463 10464 10464 10464 10465 10465 10466 10466 10466 10467 10467 10467 10468 10468 10468 10469 10469 10469 10470 10470 10470 10471 10471 10472 10472 10472 10473 10473 10473 10474 10474 10474 10475 10475 10475 10476 10476 10476 10477 10477 10477 10478 10478 10478 10479 10479 10479 10480 10480 10480 10481 10481 10481 10482 10482 10482 10483 10483 10483 10484 10484 10484 10485 10485 10485 10486 10486 10486 10487 10487 10487 10487 10488 10488 10488 10489 10489 10489 10490 10490 10490 10491 10491 10491 10492 10492 10492 10492 10493 10493 10493 10494 10494 10494 10495 10495 10495 10496 10496 10496 10496 10497 10497 10497 10498 10498 10498 10499 10499 10499 10499 10500 10500 10500 10501 10501 10501 10501 10502 10502 10502 10503 10503 10503 10503 10504 10504 10504 10505 10505 10505 10505 10506 10506 10506 10507 10507 10507 10507 10508 10508 10508 10509 10509 10509 10509 10510 10510 10510 10511 10511 10511 10511 10512 10512 10512 10512 10513 10513 10513 10513 10514 10514 10514 10515 10515 10515 10515 10516 10516 10516 10516 10517 10517 10517 10517 10518 10518 10518 10519 10519 10519 10519 10520 10520 10520 10520 10521 10521 10521 10521 10522 10522 10522 10522 10523 10523 10523 10523 10524 10524 10524 10524 10525 10525 10525 10525 10526 10526 10526 10526 10527 10527 10527 10527 10528 10528 10528 10528 10528 10529 10529 10529 10529 10530 10530 10530 10530 10531 10531 10531 10531 10532 10532 10532 10532 10532 10533 10533 10533 10533 10534 10534 10534 10534 10535 10535 10535 10535 10535 10536 10536 10536 10536 10537 10537 10537 10537 10537 10538 10538 10538 10538 10539 10539 10539 10539 10539 10540 10540 10540 10540 10541 10541 10541 10541 10541 10542 10542 10542 10542 10542 10543 10543 10543 10543 10544 10544 10544 10544 10544 10545 10545 10545 10545 10545 10546 10546 10546 10546 10546 10547 10547 10547 10547 10547 10548 10548 10548 10548 10549 10549 10549 10549 10549 10550 10550 10550 10550 10550 10551 10551 10551 10551 10551 10551 10552 10552 10552 10552 10552 10553 10553 10553 10553 10553 10554 10554 10554 10554 10554 10555 10555 10555 10555 10555 10556 10556 10556 10556 10556 10556 10557 10557 10557 10557 10557 10558 10558 10558 10558 10558 10558 10559 10559 10559 10559 10559 10560 10560 10560 10560 10560 10560 10561 10561 10561 10561 10561 10562 10562 
### R0: 1.8
### RMSE: 280
### Clim: 10655
### Outbreak: 22-Mar-2020
### Acceleration: 14-Jun-2020
### Turning: 22-Aug-2020
### Steady: 13-Nov-2020
### Ending: 14-Apr-2021
