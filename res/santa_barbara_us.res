### Ca: 20 21 21 22 22 23 24 24 25 25 26 27 27 28 28 29 30 30 31 32 32 33 33 34 35 35 36 37 37 38 39 39 40 41 41 42 42 43 44 44 45 46 46 47 48 49 49 50 51 51 52 53 53 54 55 55 56 57 58 58 59 60 60 61 62 63 63 64 65 65 66 67 68 68 69 70 71 71 72 73 74 74 75 76 77 78 78 79 80 81 81 82 83 84 85 85 86 87 88 89 89 90 91 92 93 94 94 95 96 97 98 99 99 100 101 102 103 104 104 105 106 107 108 109 110 111 111 112 113 114 115 116 117 118 119 120 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 163 164 165 166 167 168 169 170 171 172 173 174 175 176 178 179 180 181 182 183 184 185 186 188 189 190 191 192 193 194 196 197 198 199 200 201 202 204 205 206 207 208 210 211 212 213 214 216 217 218 219 221 222 223 224 225 227 228 229 231 232 233 234 236 237 238 239 241 242 243 245 246 247 249 250 251 253 254 255 257 258 259 261 262 263 265 266 267 269 270 272 273 274 276 277 279 280 281 283 284 286 287 289 290 292 293 294 296 297 299 300 302 303 305 306 308 309 311 312 314 315 317 318 320 322 323 325 326 328 329 331 332 334 336 337 339 340 342 344 345 347 348 350 352 353 355 357 358 360 362 363 365 367 368 370 372 373 375 377 379 380 382 384 386 387 389 391 393 394 396 398 400 401 403 405 407 409 410 412 414 416 418 420 421 423 425 427 429 431 433 435 436 438 440 442 444 446 448 450 452 454 456 458 460 462 464 465 467 469 471 473 475 477 479 482 484 486 488 490 492 494 496 498 500 502 504 506 508 511 513 515 517 519 521 523 525 528 530 532 534 536 539 541 543 545 547 550 552 554 556 559 561 563 565 568 570 572 575 577 579 581 584 586 588 591 593 595 598 600 603 605 607 610 612 615 617 619 622 624 627 629 632 634 637 639 642 644 647 649 652 654 657 659 662 664 667 669 672 675 677 680 682 685 688 690 693 696 698 701 704 706 709 712 714 717 720 722 725 728 731 733 736 739 742 744 747 750 753 756 759 761 764 767 770 773 776 778 781 784 787 790 793 796 799 802 805 808 811 814 817 820 823 826 829 832 835 838 841 844 847 850 853 856 859 862 865 869 872 875 878 881 884 887 891 894 897 900 903 907 910 913 916 920 923 926 929 933 936 939 943 946 949 953 956 959 963 966 970 973 976 980 983 987 990 994 997 1001 1004 1007 1011 1014 1018 1022 1025 1029 1032 1036 1039 1043 1046 1050 1054 1057 1061 1065 1068 1072 1076 1079 1083 1087 1090 1094 1098 1101 1105 1109 1113 1116 1120 1124 1128 1132 1135 1139 1143 1147 1151 1155 1159 1162 1166 1170 1174 1178 1182 1186 1190 1194 1198 1202 1206 1210 1214 1218 1222 1226 1230 1234 1238 1242 1246 1250 1254 1259 1263 1267 1271 1275 1279 1283 1288 1292 1296 1300 1305 1309 1313 1317 1322 1326 1330 1334 1339 1343 1347 1352 1356 1360 1365 1369 1374 1378 1382 1387 1391 1396 1400 1405 1409 1414 1418 1423 1427 1432 1436 1441 1445 1450 1454 1459 1464 1468 1473 1477 1482 1487 1491 1496 1501 1505 1510 1515 1520 1524 1529 1534 1539 1543 1548 1553 1558 1563 1567 1572 1577 1582 1587 1592 1597 1602 1607 1611 1616 1621 1626 1631 1636 1641 1646 1651 1656 1661 1666 1671 1677 1682 1687 1692 1697 1702 1707 1712 1717 1723 1728 1733 1738 1743 1749 1754 1759 1764 1770 1775 1780 1786 1791 1796 1801 1807 1812 1818 1823 1828 1834 1839 1845 1850 1855 1861 1866 1872 1877 1883 1888 1894 1899 1905 1910 1916 1922 1927 1933 1938 1944 1950 1955 1961 1967 1972 1978 1984 1989 1995 2001 2007 2012 2018 2024 2030 2035 2041 2047 2053 2059 2065 2070 2076 2082 2088 2094 2100 2106 2112 2118 2124 2130 2136 2142 2148 2154 2160 2166 2172 2178 2184 2190 2196 2202 2208 2214 2221 2227 2233 2239 2245 2251 2258 2264 2270 2276 2283 2289 2295 2301 2308 2314 2320 2327 2333 2339 2346 2352 2358 2365 2371 2378 2384 2390 2397 2403 2410 2416 2423 2429 2436 2442 2449 2455 2462 2468 2475 2481 2488 2495 2501 2508 2515 2521 2528 2534 2541 2548 2555 2561 2568 2575 2581 2588 2595 2602 2608 2615 2622 2629 2636 2642 2649 2656 2663 2670 2677 2684 2690 2697 2704 2711 2718 2725 2732 2739 2746 2753 2760 2767 2774 2781 2788 2795 2802 2809 2816 2823 2830 2838 2845 2852 2859 2866 2873 2880 2888 2895 2902 2909 2916 2923 2931 2938 2945 2952 2960 2967 2974 2982 2989 2996 3003 3011 3018 3025 3033 3040 3048 3055 3062 3070 3077 3085 3092 3099 3107 3114 3122 3129 3137 3144 3152 3159 3167 3174 3182 3189 3197 3204 3212 3219 3227 3235 3242 3250 3257 3265 3273 3280 3288 3296 3303 3311 3319 3326 3334 3342 3349 3357 3365 3372 3380 3388 3396 3403 3411 3419 3427 3435 3442 3450 3458 3466 3474 3481 3489 3497 3505 3513 3521 3529 3537 3544 3552 3560 3568 3576 3584 3592 3600 3608 3616 3624 3632 3640 3648 3656 3664 3672 3680 3688 3696 3704 3712 3720 3728 3736 3744 3752 3760 3768 3776 3784 3792 3801 3809 3817 3825 3833 3841 3849 3857 3866 3874 3882 3890 3898 3906 3914 3923 3931 3939 3947 3955 3964 3972 3980 3988 3997 4005 4013 4021 4029 4038 4046 4054 4062 4071 4079 4087 4096 4104 4112 4120 4129 4137 4145 4154 4162 4170 4179 4187 4195 4204 4212 4220 4229 4237 4245 4254 4262 4270 4279 4287 4295 4304 4312 4321 4329 4337 4346 4354 4362 4371 4379 4388 4396 4404 4413 4421 4430 4438 4447 4455 4463 4472 4480 4489 4497 4506 4514 4522 4531 4539 4548 4556 4565 4573 4582 4590 4599 4607 4615 4624 4632 4641 4649 4658 4666 4675 4683 4692 4700 4709 4717 4726 4734 4743 4751 4759 4768 4776 4785 4793 4802 4810 4819 4827 4836 4844 4853 4861 4870 4878 4887 4895 4904 4912 4921 4929 4938 4946 4955 4963 4972 4980 4989 4997 5006 5014 5023 5031 5040 5048 5057 5065 5074 5082 5091 5099 5108 5116 5124 5133 5141 5150 5158 5167 5175 5184 5192 5201 5209 5218 5226 5235 5243 5252 5260 5268 5277 5285 5294 5302 5311 5319 5328 5336 5344 5353 5361 5370 5378 5387 5395 5403 5412 5420 5429 5437 5445 5454 5462 5471 5479 5487 5496 5504 5513 5521 5529 5538 5546 5554 5563 5571 5580 5588 5596 5605 5613 5621 5630 5638 5646 5655 5663 5671 5680 5688 5696 5704 5713 5721 5729 5738 5746 5754 5762 5771 5779 5787 5795 5804 5812 5820 5828 5837 5845 5853 5861 5869 5878 5886 5894 5902 5910 5919 5927 5935 5943 5951 5959 5967 5976 5984 5992 6000 6008 6016 6024 6032 6040 6049 6057 6065 6073 6081 6089 6097 6105 6113 6121 6129 6137 6145 6153 6161 6169 6177 6185 6193 6201 6209 6217 6225 6233 6241 6249 6257 6265 6272 6280 6288 6296 6304 6312 6320 6328 6335 6343 6351 6359 6367 6375 6382 6390 6398 6406 6414 6421 6429 6437 6445 6452 6460 6468 6476 6483 6491 6499 6506 6514 6522 6529 6537 6545 6552 6560 6568 6575 6583 6591 6598 6606 6613 6621 6628 6636 6644 6651 6659 6666 6674 6681 6689 6696 6704 6711 6719 6726 6734 6741 6748 6756 6763 6771 6778 6785 6793 6800 6808 6815 6822 6830 6837 6844 6852 6859 6866 6873 6881 6888 6895 6902 6910 6917 6924 6931 6939 6946 6953 6960 6967 6974 6982 6989 6996 7003 7010 7017 7024 7031 7038 7046 7053 7060 7067 7074 7081 7088 7095 7102 7109 7116 7123 7130 7137 7143 7150 7157 7164 7171 7178 7185 7192 7199 7205 7212 7219 7226 7233 7240 7246 7253 7260 7267 7273 7280 7287 7294 7300 7307 7314 7320 7327 7334 7340 7347 7354 7360 7367 7373 7380 7387 7393 7400 7406 7413 7419 7426 7432 7439 7445 7452 7458 7465 7471 7478 7484 7490 7497 7503 7510 7516 7522 7529 7535 7541 7548 7554 7560 7567 7573 7579 7585 7592 7598 7604 7610 7617 7623 7629 7635 7641 7648 7654 7660 7666 7672 7678 7684 7690 7696 7702 7709 7715 7721 7727 7733 7739 7745 7751 7757 7763 7768 7774 7780 7786 7792 7798 7804 7810 7816 7822 7827 7833 7839 7845 7851 7856 7862 7868 7874 7880 7885 7891 7897 7902 7908 7914 7919 7925 7931 7936 7942 7948 7953 7959 7965 7970 7976 7981 7987 7992 7998 8003 8009 8014 8020 8025 8031 8036 8042 8047 8053 8058 8063 8069 8074 8080 8085 8090 8096 8101 8106 8112 8117 8122 8127 8133 8138 8143 8148 8154 8159 8164 8169 8175 8180 8185 8190 8195 8200 8205 8211 8216 8221 8226 8231 8236 8241 8246 8251 8256 8261 8266 8271 8276 8281 8286 8291 8296 8301 8306 8311 8316 8320 8325 8330 8335 8340 8345 8350 8354 8359 8364 8369 8374 8378 8383 8388 8393 8397 8402 8407 8411 8416 8421 8426 8430 8435 8439 8444 8449 8453 8458 8462 8467 8472 8476 8481 8485 8490 8494 8499 8503 8508 8512 8517 8521 8526 8530 8535 8539 8543 8548 8552 8557 8561 8565 8570 8574 8578 8583 8587 8591 8596 8600 8604 8608 8613 8617 8621 8625 8630 8634 8638 8642 8646 8651 8655 8659 8663 8667 8671 8675 8679 8684 8688 8692 8696 8700 8704 8708 8712 8716 8720 8724 8728 8732 8736 8740 8744 8748 8752 8756 8760 8763 8767 8771 8775 8779 8783 8787 8791 8794 8798 8802 8806 8810 8813 8817 8821 8825 8829 8832 8836 8840 8843 8847 8851 8855 8858 8862 8866 8869 8873 8877 8880 8884 8887 8891 8895 8898 8902 8905 8909 8912 8916 8919 8923 8927 8930 8934 8937 8941 8944 8947 8951 8954 8958 8961 8965 8968 8971 8975 8978 8982 8985 8988 8992 8995 8998 9002 9005 9008 9012 9015 9018 9022 9025 9028 9031 9035 9038 9041 9044 9048 9051 9054 9057 9060 9063 9067 9070 9073 9076 9079 9082 9085 9089 9092 9095 9098 9101 9104 9107 9110 9113 9116 9119 9122 9125 9128 9131 9134 9137 9140 9143 9146 9149 9152 9155 9158 9161 9164 9167 9170 9173 9176 9178 9181 9184 9187 9190 9193 9196 9198 9201 9204 9207 9210 9212 9215 9218 9221 9224 9226 9229 9232 9235 9237 9240 9243 9246 9248 9251 9254 9256 9259 9262 9264 9267 9270 9272 9275 9278 9280 9283 9285 9288 9291 9293 9296 9298 9301 9303 9306 9309 9311 9314 9316 9319 9321 9324 9326 9329 9331 9334 9336 9339 9341 9344 9346 9348 9351 9353 9356 9358 9361 9363 9365 9368 9370 9373 9375 9377 9380 9382 9384 9387 9389 9391 9394 9396 9398 9401 9403 9405 9407 9410 9412 9414 9417 9419 9421 9423 9426 9428 9430 9432 9434 9437 9439 9441 9443 9445 9448 9450 9452 9454 9456 9458 9460 9463 9465 9467 9469 9471 9473 9475 9477 9479 9482 9484 9486 9488 9490 9492 9494 9496 9498 9500 9502 9504 9506 9508 9510 9512 9514 9516 9518 9520 9522 9524 9526 9528 9530 9532 9534 9536 9538 9539 9541 9543 9545 9547 9549 9551 9553 9555 9556 9558 9560 9562 9564 9566 9568 9569 9571 9573 9575 9577 9579 9580 9582 9584 9586 9588 9589 9591 9593 9595 9596 9598 9600 9602 9603 9605 9607 9609 9610 9612 9614 9615 9617 9619 9620 9622 9624 9625 9627 9629 9630 9632 9634 9635 9637 9639 9640 9642 9644 9645 9647 9648 9650 9652 9653 9655 9656 9658 9660 9661 9663 9664 9666 9667 9669 9670 9672 9674 9675 9677 9678 9680 9681 9683 9684 9686 9687 9689 9690 9692 9693 9695 9696 9698 9699 9700 9702 9703 9705 9706 9708 9709 9711 9712 9713 9715 9716 9718 9719 9720 9722 9723 9725 9726 9727 9729 9730 9732 9733 9734 9736 9737 9738 9740 9741 9742 9744 9745 9746 9748 9749 9750 9752 9753 9754 9756 9757 9758 9759 9761 9762 9763 9765 9766 9767 9768 9770 9771 9772 9773 9775 9776 9777 9778 9780 9781 9782 9783 9785 9786 9787 9788 9789 9791 9792 9793 9794 9795 9797 9798 9799 9800 9801 9802 9804 9805 9806 9807 9808 9809 9811 9812 9813 9814 9815 9816 9817 9818 9820 9821 9822 9823 9824 9825 9826 9827 9828 9830 9831 9832 9833 9834 9835 9836 9837 9838 9839 9840 9841 9842 9843 9844 9845 9847 9848 9849 9850 9851 9852 9853 9854 9855 9856 9857 9858 9859 9860 9861 9862 9863 9864 9865 9866 9867 9868 9869 9870 9871 9872 9873 9873 9874 9875 9876 9877 9878 9879 9880 9881 9882 9883 9884 9885 9886 9887 9888 9888 9889 9890 9891 9892 9893 9894 9895 9896 9897 9897 9898 9899 9900 9901 9902 9903 9904 9904 9905 9906 9907 9908 9909 9910 9910 9911 9912 9913 9914 9915 9915 9916 9917 9918 9919 9920 9920 9921 9922 9923 9924 9924 9925 9926 9927 9928 9928 9929 9930 9931 9932 9932 9933 9934 9935 9935 9936 9937 9938 9939 9939 9940 9941 9942 9942 9943 9944 9945 9945 9946 9947 9948 9948 9949 9950 9950 9951 9952 9953 9953 9954 9955 9955 9956 9957 9958 9958 9959 9960 9960 9961 9962 9962 9963 9964 9964 9965 9966 9967 9967 9968 9969 9969 9970 9971 9971 9972 9973 9973 9974 9974 9975 9976 9976 9977 9978 9978 9979 9980 9980 9981 9982 9982 9983 9983 9984 9985 9985 9986 9987 9987 9988 9988 9989 9990 9990 9991 9991 9992 9993 9993 9994 9994 9995 9996 9996 9997 9997 9998 9998 9999 10000 10000 10001 10001 10002 10002 10003 10004 10004 10005 10005 10006 10006 10007 10007 10008 10009 10009 10010 10010 10011 10011 10012 10012 10013 10013 10014 10015 10015 10016 10016 10017 10017 10018 10018 10019 10019 10020 10020 10021 10021 10022 10022 10023 10023 10024 10024 10025 10025 10026 10026 10027 10027 10028 10028 10029 10029 10030 10030 10031 10031 10032 10032 10033 10033 10034 10034 10035 10035 10036 10036 10036 10037 10037 10038 10038 10039 10039 10040 10040 10041 10041 10042 10042 10042 10043 10043 10044 10044 10045 10045 10046 10046 10046 10047 10047 10048 10048 10049 10049 10049 10050 10050 10051 10051 10052 10052 10052 10053 10053 10054 10054 10054 10055 10055 10056 10056 10057 10057 10057 10058 10058 10059 10059 10059 10060 10060 10061 10061 10061 10062 10062 10062 10063 10063 10064 10064 10064 10065 10065 10066 10066 10066 10067 10067 10067 10068 10068 10069 10069 10069 10070 10070 10070 10071 10071 10071 10072 10072 10072 10073 10073 10074 10074 10074 10075 10075 10075 10076 10076 10076 10077 10077 10077 10078 10078 10078 10079 10079 10079 10080 10080 10080 10081 10081 10081 10082 10082 10082 10083 10083 10083 10084 10084 10084 10085 10085 10085 10086 10086 10086 10086 10087 10087 10087 10088 10088 10088 10089 10089 10089 10090 10090 10090 10090 10091 10091 10091 10092 10092 10092 10093 10093 10093 10093 10094 10094 10094 10095 10095 10095 10095 10096 10096 10096 10097 10097 10097 10097 10098 10098 10098 10098 10099 10099 10099 10100 10100 10100 10100 10101 10101 10101 10101 10102 10102 10102 10102 10103 10103 10103 10104 10104 10104 10104 10105 10105 10105 10105 10106 10106 10106 10106 10107 10107 10107 10107 10108 10108 10108 10108 10109 10109 10109 10109 10109 10110 10110 10110 10110 10111 10111 10111 10111 10112 10112 10112 10112 10113 10113 10113 10113 10113 10114 10114 10114 10114 10115 10115 10115 10115 10115 10116 10116 10116 10116 10117 10117 10117 10117 10117 10118 10118 10118 10118 10119 10119 10119 10119 10119 10120 10120 10120 10120 10120 10121 10121 10121 10121 10121 10122 10122 10122 10122 10122 10123 10123 10123 10123 10123 10124 10124 10124 10124 10124 10125 10125 10125 10125 10125 10126 10126 10126 10126 10126 10127 10127 10127 10127 10127 10127 10128 10128 10128 10128 10128 10129 10129 10129 10129 10129 10129 10130 10130 10130 10130 10130 10131 10131 10131 10131 10131 10131 10132 10132 10132 10132 10132 10132 10133 10133 10133 10133 10133 10133 10134 10134 10134 10134 10134 10134 10135 10135 10135 10135 10135 10135 10136 10136 10136 10136 10136 10136 10137 10137 10137 10137 10137 10137 10137 10138 10138 10138 10138 10138 10138 10139 10139 10139 10139 10139 10139 10139 10140 10140 10140 10140 10140 10140 10140 10141 10141 10141 10141 10141 10141 10141 10142 10142 10142 10142 10142 10142 10142 10143 10143 10143 10143 10143 10143 10143 10144 10144 10144 10144 10144 10144 10144 10144 10145 10145 10145 10145 10145 10145 10145 10145 10146 10146 10146 10146 10146 10146 10146 10147 10147 10147 10147 10147 10147 10147 10147 10148 10148 10148 10148 10148 10148 10148 10148 10148 10149 10149 10149 10149 10149 10149 10149 10149 10150 10150 10150 10150 10150 
### R0: 1.1
### RMSE: 217
### Clim: 10187
### Outbreak: 22-Mar-2020
### Acceleration: 22-May-2020
### Turning: 19-Jul-2020
### Steady: 20-Sep-2020
### Ending: 18-Jan-2021
