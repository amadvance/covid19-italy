### Ca: 15 16 16 17 18 18 19 19 20 20 21 22 22 23 23 24 24 25 26 26 27 27 28 29 29 30 30 31 32 32 33 33 34 35 35 36 36 37 38 38 39 40 40 41 41 42 43 43 44 45 45 46 47 47 48 49 49 50 51 51 52 53 53 54 55 55 56 57 57 58 59 59 60 61 61 62 63 64 64 65 66 66 67 68 69 69 70 71 72 72 73 74 74 75 76 77 77 78 79 80 80 81 82 83 84 84 85 86 87 87 88 89 90 91 91 92 93 94 95 95 96 97 98 99 99 100 101 102 103 104 104 105 106 107 108 109 109 110 111 112 113 114 115 115 116 117 118 119 120 121 122 123 123 124 125 126 127 128 129 130 131 132 133 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 184 185 186 187 188 189 190 191 192 193 195 196 197 198 199 200 201 202 204 205 206 207 208 209 211 212 213 214 215 216 218 219 220 221 222 224 225 226 227 228 230 231 232 233 235 236 237 238 240 241 242 243 245 246 247 248 250 251 252 254 255 256 257 259 260 261 263 264 265 267 268 269 271 272 273 275 276 277 279 280 282 283 284 286 287 289 290 291 293 294 296 297 298 300 301 303 304 306 307 309 310 312 313 314 316 317 319 320 322 323 325 326 328 329 331 333 334 336 337 339 340 342 343 345 346 348 350 351 353 354 356 358 359 361 362 364 366 367 369 371 372 374 376 377 379 381 382 384 386 387 389 391 392 394 396 398 399 401 403 404 406 408 410 411 413 415 417 419 420 422 424 426 428 429 431 433 435 437 439 440 442 444 446 448 450 452 453 455 457 459 461 463 465 467 469 471 473 474 476 478 480 482 484 486 488 490 492 494 496 498 500 502 504 506 508 510 512 514 516 519 521 523 525 527 529 531 533 535 537 540 542 544 546 548 550 552 555 557 559 561 563 565 568 570 572 574 577 579 581 583 585 588 590 592 595 597 599 601 604 606 608 611 613 615 618 620 622 625 627 629 632 634 637 639 641 644 646 649 651 654 656 658 661 663 666 668 671 673 676 678 681 683 686 688 691 693 696 699 701 704 706 709 711 714 717 719 722 724 727 730 732 735 738 740 743 746 748 751 754 757 759 762 765 767 770 773 776 778 781 784 787 790 792 795 798 801 804 807 809 812 815 818 821 824 827 830 832 835 838 841 844 847 850 853 856 859 862 865 868 871 874 877 880 883 886 889 892 895 898 901 905 908 911 914 917 920 923 926 930 933 936 939 942 945 949 952 955 958 961 965 968 971 974 978 981 984 988 991 994 998 1001 1004 1008 1011 1014 1018 1021 1024 1028 1031 1035 1038 1041 1045 1048 1052 1055 1059 1062 1066 1069 1073 1076 1080 1083 1087 1090 1094 1097 1101 1104 1108 1112 1115 1119 1122 1126 1130 1133 1137 1141 1144 1148 1152 1155 1159 1163 1166 1170 1174 1178 1181 1185 1189 1193 1196 1200 1204 1208 1212 1215 1219 1223 1227 1231 1235 1239 1243 1246 1250 1254 1258 1262 1266 1270 1274 1278 1282 1286 1290 1294 1298 1302 1306 1310 1314 1318 1322 1326 1330 1334 1338 1343 1347 1351 1355 1359 1363 1367 1371 1376 1380 1384 1388 1392 1397 1401 1405 1409 1414 1418 1422 1426 1431 1435 1439 1444 1448 1452 1457 1461 1465 1470 1474 1479 1483 1487 1492 1496 1501 1505 1510 1514 1518 1523 1527 1532 1536 1541 1545 1550 1555 1559 1564 1568 1573 1577 1582 1587 1591 1596 1600 1605 1610 1614 1619 1624 1628 1633 1638 1643 1647 1652 1657 1661 1666 1671 1676 1681 1685 1690 1695 1700 1705 1709 1714 1719 1724 1729 1734 1739 1744 1749 1753 1758 1763 1768 1773 1778 1783 1788 1793 1798 1803 1808 1813 1818 1823 1828 1833 1838 1844 1849 1854 1859 1864 1869 1874 1879 1885 1890 1895 1900 1905 1910 1916 1921 1926 1931 1937 1942 1947 1952 1958 1963 1968 1974 1979 1984 1990 1995 2000 2006 2011 2016 2022 2027 2032 2038 2043 2049 2054 2060 2065 2071 2076 2081 2087 2092 2098 2103 2109 2115 2120 2126 2131 2137 2142 2148 2153 2159 2165 2170 2176 2182 2187 2193 2198 2204 2210 2216 2221 2227 2233 2238 2244 2250 2256 2261 2267 2273 2279 2284 2290 2296 2302 2308 2313 2319 2325 2331 2337 2343 2348 2354 2360 2366 2372 2378 2384 2390 2396 2402 2408 2414 2419 2425 2431 2437 2443 2449 2455 2461 2467 2474 2480 2486 2492 2498 2504 2510 2516 2522 2528 2534 2540 2546 2553 2559 2565 2571 2577 2583 2590 2596 2602 2608 2614 2621 2627 2633 2639 2645 2652 2658 2664 2670 2677 2683 2689 2696 2702 2708 2714 2721 2727 2733 2740 2746 2753 2759 2765 2772 2778 2784 2791 2797 2804 2810 2816 2823 2829 2836 2842 2849 2855 2861 2868 2874 2881 2887 2894 2900 2907 2913 2920 2926 2933 2940 2946 2953 2959 2966 2972 2979 2985 2992 2999 3005 3012 3018 3025 3032 3038 3045 3052 3058 3065 3071 3078 3085 3091 3098 3105 3111 3118 3125 3132 3138 3145 3152 3158 3165 3172 3179 3185 3192 3199 3206 3212 3219 3226 3233 3239 3246 3253 3260 3266 3273 3280 3287 3294 3300 3307 3314 3321 3328 3335 3341 3348 3355 3362 3369 3376 3383 3389 3396 3403 3410 3417 3424 3431 3438 3444 3451 3458 3465 3472 3479 3486 3493 3500 3507 3514 3520 3527 3534 3541 3548 3555 3562 3569 3576 3583 3590 3597 3604 3611 3618 3625 3632 3639 3646 3653 3660 3667 3674 3681 3688 3695 3702 3709 3716 3723 3730 3737 3744 3751 3758 3765 3772 3779 3786 3793 3800 3807 3814 3821 3828 3835 3842 3849 3856 3863 3870 3877 3884 3891 3898 3905 3912 3919 3926 3933 3941 3948 3955 3962 3969 3976 3983 3990 3997 4004 4011 4018 4025 4032 4039 4046 4053 4060 4068 4075 4082 4089 4096 4103 4110 4117 4124 4131 4138 4145 4152 4159 4166 4174 4181 4188 4195 4202 4209 4216 4223 4230 4237 4244 4251 4258 4265 4272 4279 4286 4294 4301 4308 4315 4322 4329 4336 4343 4350 4357 4364 4371 4378 4385 4392 4399 4406 4413 4420 4427 4434 4441 4448 4455 4463 4470 4477 4484 4491 4498 4505 4512 4519 4526 4533 4540 4547 4554 4561 4568 4575 4582 4589 4596 4603 4610 4617 4624 4631 4637 4644 4651 4658 4665 4672 4679 4686 4693 4700 4707 4714 4721 4728 4735 4742 4749 4756 4762 4769 4776 4783 4790 4797 4804 4811 4818 4825 4831 4838 4845 4852 4859 4866 4873 4879 4886 4893 4900 4907 4914 4921 4927 4934 4941 4948 4955 4961 4968 4975 4982 4989 4995 5002 5009 5016 5022 5029 5036 5043 5049 5056 5063 5070 5076 5083 5090 5097 5103 5110 5117 5123 5130 5137 5143 5150 5157 5163 5170 5177 5183 5190 5197 5203 5210 5217 5223 5230 5236 5243 5250 5256 5263 5269 5276 5283 5289 5296 5302 5309 5315 5322 5328 5335 5341 5348 5354 5361 5367 5374 5380 5387 5393 5400 5406 5413 5419 5426 5432 5438 5445 5451 5458 5464 5470 5477 5483 5490 5496 5502 5509 5515 5521 5528 5534 5540 5547 5553 5559 5566 5572 5578 5584 5591 5597 5603 5609 5616 5622 5628 5634 5641 5647 5653 5659 5665 5671 5678 5684 5690 5696 5702 5708 5715 5721 5727 5733 5739 5745 5751 5757 5763 5769 5775 5781 5788 5794 5800 5806 5812 5818 5824 5830 5836 5842 5848 5853 5859 5865 5871 5877 5883 5889 5895 5901 5907 5913 5919 5924 5930 5936 5942 5948 5954 5959 5965 5971 5977 5983 5988 5994 6000 6006 6011 6017 6023 6029 6034 6040 6046 6051 6057 6063 6069 6074 6080 6085 6091 6097 6102 6108 6114 6119 6125 6130 6136 6141 6147 6153 6158 6164 6169 6175 6180 6186 6191 6197 6202 6208 6213 6218 6224 6229 6235 6240 6246 6251 6256 6262 6267 6272 6278 6283 6289 6294 6299 6304 6310 6315 6320 6326 6331 6336 6341 6347 6352 6357 6362 6368 6373 6378 6383 6388 6393 6399 6404 6409 6414 6419 6424 6429 6435 6440 6445 6450 6455 6460 6465 6470 6475 6480 6485 6490 6495 6500 6505 6510 6515 6520 6525 6530 6535 6540 6544 6549 6554 6559 6564 6569 6574 6579 6583 6588 6593 6598 6603 6607 6612 6617 6622 6627 6631 6636 6641 6646 6650 6655 6660 6664 6669 6674 6678 6683 6688 6692 6697 6702 6706 6711 6715 6720 6725 6729 6734 6738 6743 6747 6752 6756 6761 6765 6770 6774 6779 6783 6788 6792 6797 6801 6805 6810 6814 6819 6823 6827 6832 6836 6841 6845 6849 6854 6858 6862 6867 6871 6875 6879 6884 6888 6892 6896 6901 6905 6909 6913 6917 6922 6926 6930 6934 6938 6943 6947 6951 6955 6959 6963 6967 6971 6975 6979 6984 6988 6992 6996 7000 7004 7008 7012 7016 7020 7024 7028 7032 7036 7040 7044 7047 7051 7055 7059 7063 7067 7071 7075 7079 7082 7086 7090 7094 7098 7102 7105 7109 7113 7117 7121 7124 7128 7132 7136 7139 7143 7147 7151 7154 7158 7162 7165 7169 7173 7176 7180 7184 7187 7191 7194 7198 7202 7205 7209 7212 7216 7219 7223 7227 7230 7234 7237 7241 7244 7248 7251 7255 7258 7262 7265 7268 7272 7275 7279 7282 7286 7289 7292 7296 7299 7302 7306 7309 7312 7316 7319 7322 7326 7329 7332 7336 7339 7342 7346 7349 7352 7355 7358 7362 7365 7368 7371 7375 7378 7381 7384 7387 7390 7394 7397 7400 7403 7406 7409 7412 7415 7419 7422 7425 7428 7431 7434 7437 7440 7443 7446 7449 7452 7455 7458 7461 7464 7467 7470 7473 7476 7479 7482 7485 7488 7491 7494 7496 7499 7502 7505 7508 7511 7514 7517 7519 7522 7525 7528 7531 7534 7536 7539 7542 7545 7548 7550 7553 7556 7559 7561 7564 7567 7570 7572 7575 7578 7580 7583 7586 7588 7591 7594 7596 7599 7602 7604 7607 7610 7612 7615 7617 7620 7623 7625 7628 7630 7633 7635 7638 7641 7643 7646 7648 7651 7653 7656 7658 7661 7663 7666 7668 7671 7673 7676 7678 7680 7683 7685 7688 7690 7693 7695 7697 7700 7702 7705 7707 7709 7712 7714 7716 7719 7721 7723 7726 7728 7730 7733 7735 7737 7740 7742 7744 7747 7749 7751 7753 7756 7758 7760 7762 7765 7767 7769 7771 7773 7776 7778 7780 7782 7784 7787 7789 7791 7793 7795 7797 7799 7802 7804 7806 7808 7810 7812 7814 7816 7818 7821 7823 7825 7827 7829 7831 7833 7835 7837 7839 7841 7843 7845 7847 7849 7851 7853 7855 7857 7859 7861 7863 7865 7867 7869 7871 7873 7875 7877 7879 7881 7883 7884 7886 7888 7890 7892 7894 7896 7898 7900 7901 7903 7905 7907 7909 7911 7913 7914 7916 7918 7920 7922 7923 7925 7927 7929 7931 7932 7934 7936 7938 7939 7941 7943 7945 7946 7948 7950 7952 7953 7955 7957 7959 7960 7962 7964 7965 7967 7969 7970 7972 7974 7975 7977 7979 7980 7982 7984 7985 7987 7989 7990 7992 7993 7995 7997 7998 8000 8001 8003 8005 8006 8008 8009 8011 8012 8014 8015 8017 8019 8020 8022 8023 8025 8026 8028 8029 8031 8032 8034 8035 8037 8038 8040 8041 8043 8044 8046 8047 8049 8050 8051 8053 8054 8056 8057 8059 8060 8061 8063 8064 8066 8067 8068 8070 8071 8073 8074 8075 8077 8078 8080 8081 8082 8084 8085 8086 8088 8089 8090 8092 8093 8094 8096 8097 8098 8100 8101 8102 8103 8105 8106 8107 8109 8110 8111 8112 8114 8115 8116 8118 8119 8120 8121 8123 8124 8125 8126 8127 8129 8130 8131 8132 8134 8135 8136 8137 8138 8140 8141 8142 8143 8144 8146 8147 8148 8149 8150 8151 8153 8154 8155 8156 8157 8158 8159 8161 8162 8163 8164 8165 8166 8167 8168 8170 8171 8172 8173 8174 8175 8176 8177 8178 8179 8181 8182 8183 8184 8185 8186 8187 8188 8189 8190 8191 8192 8193 8194 8195 8196 8197 8198 8199 8200 8202 8203 8204 8205 8206 8207 8208 8209 8210 8211 8212 8213 8214 8215 8216 8216 8217 8218 8219 8220 8221 8222 8223 8224 8225 8226 8227 8228 8229 8230 8231 8232 8233 8234 8235 8235 8236 8237 8238 8239 8240 8241 8242 8243 8244 8245 8245 8246 8247 8248 8249 8250 8251 8252 8252 8253 8254 8255 8256 8257 8258 8259 8259 8260 8261 8262 8263 8264 8264 8265 8266 8267 8268 8269 8269 8270 8271 8272 8273 8273 8274 8275 8276 8277 8277 8278 8279 8280 8281 8281 8282 8283 8284 8285 8285 8286 8287 8288 8288 8289 8290 8291 8291 8292 8293 8294 8294 8295 8296 8297 8297 8298 8299 8300 8300 8301 8302 8302 8303 8304 8305 8305 8306 8307 8307 8308 8309 8310 8310 8311 8312 8312 8313 8314 8314 8315 8316 8316 8317 8318 8319 8319 8320 8321 8321 8322 8322 8323 8324 8324 8325 8326 8326 8327 8328 8328 8329 8330 8330 8331 8332 8332 8333 8333 8334 8335 8335 8336 8337 8337 8338 8338 8339 8340 8340 8341 8341 8342 8343 8343 8344 8344 8345 8346 8346 8347 8347 8348 8349 8349 8350 8350 8351 8351 8352 8353 8353 8354 8354 8355 8355 8356 8356 8357 8358 8358 8359 8359 8360 8360 8361 8361 8362 8362 8363 8364 8364 8365 8365 8366 8366 8367 8367 8368 8368 8369 8369 8370 8370 8371 8371 8372 8372 8373 8373 8374 8374 8375 8375 8376 8376 8377 8377 8378 8378 8379 8379 8380 8380 8381 8381 8382 8382 8383 8383 8384 8384 8385 8385 8386 8386 8387 8387 8388 8388 8388 8389 8389 8390 8390 8391 8391 8392 8392 8393 8393 8393 8394 8394 8395 8395 8396 8396 8397 8397 8397 8398 8398 8399 8399 8400 8400 8400 8401 8401 8402 8402 8403 8403 8403 8404 8404 8405 8405 8405 8406 8406 8407 8407 8407 8408 8408 8409 8409 8409 8410 8410 8411 8411 8411 8412 8412 8413 8413 8413 8414 8414 8415 8415 8415 8416 8416 8416 8417 8417 8418 8418 8418 8419 8419 8419 8420 8420 8421 8421 8421 8422 8422 8422 8423 8423 8423 8424 8424 8425 8425 8425 8426 8426 8426 8427 8427 8427 8428 8428 8428 8429 8429 8429 8430 8430 8430 8431 8431 8431 8432 8432 8432 8433 8433 8433 8434 8434 8434 8435 8435 8435 8436 8436 8436 8437 8437 8437 8437 8438 8438 8438 8439 8439 8439 8440 8440 8440 8441 8441 8441 8441 8442 8442 8442 8443 8443 8443 8444 8444 8444 8444 8445 8445 8445 8446 8446 8446 8446 8447 8447 8447 8448 8448 8448 8448 8449 8449 8449 8449 8450 8450 8450 8451 8451 8451 8451 8452 8452 8452 8452 8453 8453 8453 8454 8454 8454 8454 8455 8455 8455 8455 8456 8456 8456 8456 8457 8457 8457 8457 8458 8458 8458 8458 8459 8459 8459 8459 8460 8460 8460 8460 8461 8461 8461 8461 8461 8462 8462 8462 8462 8463 8463 8463 8463 8464 8464 8464 8464 8464 8465 8465 8465 8465 8466 8466 8466 8466 8467 8467 8467 8467 8467 8468 8468 8468 8468 8468 8469 8469 8469 8469 8470 8470 8470 8470 8470 8471 8471 8471 8471 8471 8472 8472 8472 8472 8472 8473 8473 8473 8473 8473 8474 8474 8474 8474 8474 8475 8475 8475 8475 8475 8476 8476 8476 8476 8476 8477 8477 8477 8477 8477 8478 8478 8478 8478 8478 8478 8479 8479 8479 8479 8479 8480 8480 8480 8480 8480 8480 8481 8481 8481 8481 8481 8482 8482 8482 8482 8482 8482 8483 8483 8483 8483 8483 8483 8484 8484 8484 8484 8484 8484 8485 8485 8485 8485 8485 8485 8486 8486 8486 8486 8486 8486 8487 8487 8487 8487 8487 8487 8488 8488 8488 8488 8488 8488 8488 8489 8489 8489 8489 8489 8489 8490 8490 8490 8490 8490 8490 8490 8491 8491 8491 8491 8491 8491 8491 8492 8492 8492 8492 8492 8492 8492 8493 8493 8493 8493 8493 8493 8493 8494 8494 8494 8494 8494 8494 8494 8495 8495 8495 8495 8495 8495 8495 8495 8496 8496 8496 8496 8496 8496 8496 8497 8497 8497 8497 8497 8497 8497 8497 8498 8498 8498 8498 8498 8498 8498 8498 8499 8499 8499 8499 8499 8499 8499 8499 8500 8500 8500 8500 8500 8500 8500 8500 8500 8501 8501 8501 8501 8501 8501 8501 8501 8502 8502 8502 8502 8502 8502 8502 8502 8502 8503 8503 8503 8503 8503 8503 8503 8503 8503 8504 8504 8504 8504 
### R0: 1.1
### RMSE: 55
### Clim: 8538
### Outbreak: 22-Mar-2020
### Acceleration: 19-May-2020
### Turning: 17-Jul-2020
### Steady: 18-Sep-2020
### Ending: 17-Jan-2021
