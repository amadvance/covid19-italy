### Ca: 16 17 17 18 18 19 19 20 20 20 21 21 22 22 23 23 24 24 25 25 26 26 26 27 27 28 28 29 29 30 30 31 31 32 32 33 33 34 34 35 35 36 36 36 37 37 38 38 39 39 40 40 41 41 42 42 43 43 44 44 45 45 46 46 47 48 48 49 49 50 50 51 51 52 52 53 53 54 54 55 55 56 56 57 57 58 59 59 60 60 61 61 62 62 63 63 64 65 65 66 66 67 67 68 68 69 70 70 71 71 72 72 73 73 74 75 75 76 76 77 77 78 79 79 80 80 81 82 82 83 83 84 85 85 86 86 87 87 88 89 89 90 90 91 92 92 93 94 94 95 95 96 97 97 98 98 99 100 100 101 102 102 103 103 104 105 105 106 107 107 108 109 109 110 111 111 112 112 113 114 114 115 116 116 117 118 118 119 120 120 121 122 122 123 124 124 125 126 126 127 128 129 129 130 131 131 132 133 133 134 135 135 136 137 138 138 139 140 140 141 142 143 143 144 145 145 146 147 148 148 149 150 151 151 152 153 153 154 155 156 156 157 158 159 159 160 161 162 162 163 164 165 165 166 167 168 169 169 170 171 172 172 173 174 175 176 176 177 178 179 179 180 181 182 183 183 184 185 186 187 187 188 189 190 191 192 192 193 194 195 196 196 197 198 199 200 201 201 202 203 204 205 206 207 207 208 209 210 211 212 213 213 214 215 216 217 218 219 219 220 221 222 223 224 225 226 226 227 228 229 230 231 232 233 234 235 235 236 237 238 239 240 241 242 243 244 245 246 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 320 321 322 323 324 325 326 327 328 329 330 332 333 334 335 336 337 338 339 340 341 343 344 345 346 347 348 349 351 352 353 354 355 356 357 359 360 361 362 363 364 365 367 368 369 370 371 372 374 375 376 377 378 380 381 382 383 384 386 387 388 389 390 392 393 394 395 397 398 399 400 401 403 404 405 406 408 409 410 411 413 414 415 416 418 419 420 421 423 424 425 427 428 429 430 432 433 434 436 437 438 440 441 442 443 445 446 447 449 450 451 453 454 455 457 458 459 461 462 463 465 466 468 469 470 472 473 474 476 477 478 480 481 483 484 485 487 488 490 491 492 494 495 497 498 499 501 502 504 505 507 508 509 511 512 514 515 517 518 520 521 522 524 525 527 528 530 531 533 534 536 537 539 540 542 543 545 546 548 549 551 552 554 555 557 558 560 561 563 564 566 568 569 571 572 574 575 577 578 580 582 583 585 586 588 589 591 593 594 596 597 599 601 602 604 605 607 609 610 612 613 615 617 618 620 622 623 625 627 628 630 631 633 635 636 638 640 641 643 645 646 648 650 652 653 655 657 658 660 662 663 665 667 669 670 672 674 676 677 679 681 682 684 686 688 689 691 693 695 697 698 700 702 704 705 707 709 711 713 714 716 718 720 722 723 725 727 729 731 733 734 736 738 740 742 744 745 747 749 751 753 755 757 758 760 762 764 766 768 770 772 774 775 777 779 781 783 785 787 789 791 793 795 797 798 800 802 804 806 808 810 812 814 816 818 820 822 824 826 828 830 832 834 836 838 840 842 844 846 848 850 852 854 856 858 860 862 864 866 868 870 872 874 877 879 881 883 885 887 889 891 893 895 897 899 902 904 906 908 910 912 914 916 918 921 923 925 927 929 931 933 936 938 940 942 944 946 949 951 953 955 957 960 962 964 966 968 971 973 975 977 979 982 984 986 988 991 993 995 997 1000 1002 1004 1006 1009 1011 1013 1015 1018 1020 1022 1025 1027 1029 1031 1034 1036 1038 1041 1043 1045 1048 1050 1052 1055 1057 1059 1062 1064 1066 1069 1071 1073 1076 1078 1081 1083 1085 1088 1090 1092 1095 1097 1100 1102 1104 1107 1109 1112 1114 1117 1119 1121 1124 1126 1129 1131 1134 1136 1138 1141 1143 1146 1148 1151 1153 1156 1158 1161 1163 1166 1168 1171 1173 1176 1178 1181 1183 1186 1188 1191 1193 1196 1198 1201 1203 1206 1209 1211 1214 1216 1219 1221 1224 1226 1229 1232 1234 1237 1239 1242 1245 1247 1250 1252 1255 1258 1260 1263 1265 1268 1271 1273 1276 1279 1281 1284 1287 1289 1292 1295 1297 1300 1303 1305 1308 1311 1313 1316 1319 1321 1324 1327 1330 1332 1335 1338 1340 1343 1346 1349 1351 1354 1357 1360 1362 1365 1368 1371 1373 1376 1379 1382 1384 1387 1390 1393 1396 1398 1401 1404 1407 1410 1412 1415 1418 1421 1424 1427 1429 1432 1435 1438 1441 1444 1446 1449 1452 1455 1458 1461 1464 1466 1469 1472 1475 1478 1481 1484 1487 1490 1492 1495 1498 1501 1504 1507 1510 1513 1516 1519 1522 1525 1528 1531 1534 1536 1539 1542 1545 1548 1551 1554 1557 1560 1563 1566 1569 1572 1575 1578 1581 1584 1587 1590 1593 1596 1599 1602 1605 1608 1611 1615 1618 1621 1624 1627 1630 1633 1636 1639 1642 1645 1648 1651 1654 1657 1661 1664 1667 1670 1673 1676 1679 1682 1685 1689 1692 1695 1698 1701 1704 1707 1710 1714 1717 1720 1723 1726 1729 1733 1736 1739 1742 1745 1748 1752 1755 1758 1761 1764 1768 1771 1774 1777 1780 1784 1787 1790 1793 1796 1800 1803 1806 1809 1813 1816 1819 1822 1826 1829 1832 1835 1839 1842 1845 1849 1852 1855 1858 1862 1865 1868 1872 1875 1878 1881 1885 1888 1891 1895 1898 1901 1905 1908 1911 1915 1918 1921 1925 1928 1931 1935 1938 1941 1945 1948 1952 1955 1958 1962 1965 1968 1972 1975 1979 1982 1985 1989 1992 1996 1999 2002 2006 2009 2013 2016 2019 2023 2026 2030 2033 2037 2040 2043 2047 2050 2054 2057 2061 2064 2068 2071 2075 2078 2081 2085 2088 2092 2095 2099 2102 2106 2109 2113 2116 2120 2123 2127 2130 2134 2137 2141 2144 2148 2151 2155 2158 2162 2166 2169 2173 2176 2180 2183 2187 2190 2194 2197 2201 2205 2208 2212 2215 2219 2222 2226 2230 2233 2237 2240 2244 2247 2251 2255 2258 2262 2265 2269 2273 2276 2280 2283 2287 2291 2294 2298 2302 2305 2309 2312 2316 2320 2323 2327 2331 2334 2338 2341 2345 2349 2352 2356 2360 2363 2367 2371 2374 2378 2382 2385 2389 2393 2396 2400 2404 2407 2411 2415 2419 2422 2426 2430 2433 2437 2441 2444 2448 2452 2456 2459 2463 2467 2470 2474 2478 2482 2485 2489 2493 2496 2500 2504 2508 2511 2515 2519 2523 2526 2530 2534 2538 2541 2545 2549 2553 2556 2560 2564 2568 2571 2575 2579 2583 2586 2590 2594 2598 2601 2605 2609 2613 2617 2620 2624 2628 2632 2635 2639 2643 2647 2651 2654 2658 2662 2666 2670 2673 2677 2681 2685 2689 2692 2696 2700 2704 2708 2711 2715 2719 2723 2727 2731 2734 2738 2742 2746 2750 2754 2757 2761 2765 2769 2773 2777 2780 2784 2788 2792 2796 2800 2803 2807 2811 2815 2819 2823 2826 2830 2834 2838 2842 2846 2850 2853 2857 2861 2865 2869 2873 2877 2880 2884 2888 2892 2896 2900 2904 2907 2911 2915 2919 2923 2927 2931 2935 2938 2942 2946 2950 2954 2958 2962 2966 2969 2973 2977 2981 2985 2989 2993 2997 3000 3004 3008 3012 3016 3020 3024 3028 3032 3035 3039 3043 3047 3051 3055 3059 3063 3067 3070 3074 3078 3082 3086 3090 3094 3098 3102 3105 3109 3113 3117 3121 3125 3129 3133 3137 3141 3144 3148 3152 3156 3160 3164 3168 3172 3176 3179 3183 3187 3191 3195 3199 3203 3207 3211 3215 3218 3222 3226 3230 3234 3238 3242 3246 3250 3254 3257 3261 3265 3269 3273 3277 3281 3285 3289 3293 3296 3300 3304 3308 3312 3316 3320 3324 3328 3332 3335 3339 3343 3347 3351 3355 3359 3363 3367 3370 3374 3378 3382 3386 3390 3394 3398 3402 3405 3409 3413 3417 3421 3425 3429 3433 3437 3440 3444 3448 3452 3456 3460 3464 3468 3472 3475 3479 3483 3487 3491 3495 3499 3503 3506 3510 3514 3518 3522 3526 3530 3533 3537 3541 3545 3549 3553 3557 3561 3564 3568 3572 3576 3580 3584 3588 3591 3595 3599 3603 3607 3611 3615 3618 3622 3626 3630 3634 3638 3641 3645 3649 3653 3657 3661 3664 3668 3672 3676 3680 3684 3687 3691 3695 3699 3703 3707 3710 3714 3718 3722 3726 3729 3733 3737 3741 3745 3749 3752 3756 3760 3764 3768 3771 3775 3779 3783 3787 3790 3794 3798 3802 3805 3809 3813 3817 3821 3824 3828 3832 3836 3839 3843 3847 3851 3855 3858 3862 3866 3870 3873 3877 3881 3885 3888 3892 3896 3900 3903 3907 3911 3915 3918 3922 3926 3930 3933 3937 3941 3945 3948 3952 3956 3959 3963 3967 3971 3974 3978 3982 3985 3989 3993 3997 4000 4004 4008 4011 4015 4019 4022 4026 4030 4033 4037 4041 4044 4048 4052 4056 4059 4063 4067 4070 4074 4077 4081 4085 4088 4092 4096 4099 4103 4107 4110 4114 4118 4121 4125 4129 4132 4136 4139 4143 4147 4150 4154 4157 4161 4165 4168 4172 4176 4179 4183 4186 4190 4193 4197 4201 4204 4208 4211 4215 4219 4222 4226 4229 4233 4236 4240 4244 4247 4251 4254 4258 4261 4265 4268 4272 4275 4279 4282 4286 4290 4293 4297 4300 4304 4307 4311 4314 4318 4321 4325 4328 4332 4335 4339 4342 4346 4349 4353 4356 4360 4363 4367 4370 4373 4377 4380 4384 4387 4391 4394 4398 4401 4405 4408 4411 4415 4418 4422 4425 4429 4432 4435 4439 4442 4446 4449 4452 4456 4459 4463 4466 4469 4473 4476 4480 4483 4486 4490 4493 4497 4500 4503 4507 4510 4513 4517 4520 4523 4527 4530 4533 4537 4540 4543 4547 4550 4553 4557 4560 4563 4567 4570 4573 4577 4580 4583 4586 4590 4593 4596 4600 4603 4606 4609 4613 4616 4619 4622 4626 4629 4632 4635 4639 4642 4645 4648 4652 4655 4658 4661 4665 4668 4671 4674 4677 4681 4684 4687 4690 4693 4697 4700 4703 4706 4709 4713 4716 4719 4722 4725 4728 4732 4735 4738 4741 4744 4747 4750 4754 4757 4760 4763 4766 4769 4772 4775 4779 4782 4785 4788 4791 4794 4797 4800 4803 4806 4810 4813 4816 4819 4822 4825 4828 4831 4834 4837 4840 4843 4846 4849 4852 4855 4858 4861 4864 4868 4871 4874 4877 4880 4883 4886 4889 4892 4895 4898 4901 4904 4907 4909 4912 4915 4918 4921 4924 4927 4930 4933 4936 4939 4942 4945 4948 4951 4954 4957 4960 4962 4965 4968 4971 4974 4977 4980 4983 4986 4989 4991 4994 4997 5000 5003 5006 5009 5012 5014 5017 5020 5023 5026 5029 5032 5034 5037 5040 5043 5046 5049 5051 5054 5057 5060 5063 5065 5068 5071 5074 5077 5079 5082 5085 5088 5090 5093 5096 5099 5101 5104 5107 5110 5112 5115 5118 5121 5123 5126 5129 5132 5134 5137 5140 5142 5145 5148 5150 5153 5156 5159 5161 5164 5167 5169 5172 5175 5177 5180 5183 5185 5188 5191 5193 5196 5198 5201 5204 5206 5209 5212 5214 5217 5219 5222 5225 5227 5230 5232 5235 5238 5240 5243 5245 5248 5250 5253 5256 5258 5261 5263 5266 5268 5271 5273 5276 5279 5281 5284 5286 5289 5291 5294 5296 5299 5301 5304 5306 5309 5311 5314 5316 5319 5321 5324 5326 5329 5331 5333 5336 5338 5341 5343 5346 5348 5351 5353 5355 5358 5360 5363 5365 5368 5370 5372 5375 5377 5380 5382 5384 5387 5389 5392 5394 5396 5399 5401 5403 5406 5408 5410 5413 5415 5417 5420 5422 5425 5427 5429 5431 5434 5436 5438 5441 5443 5445 5448 5450 5452 5455 5457 5459 5461 5464 5466 5468 5471 5473 5475 5477 5480 5482 5484 5486 5489 5491 5493 5495 5498 5500 5502 5504 5506 5509 5511 5513 5515 5517 5520 5522 5524 5526 5528 5531 5533 5535 5537 5539 5541 5544 5546 5548 5550 5552 5554 5557 5559 5561 5563 5565 5567 5569 5571 5574 5576 5578 5580 5582 5584 5586 5588 5590 5592 5595 5597 5599 5601 5603 5605 5607 5609 5611 5613 5615 5617 5619 5621 5623 5625 5628 5630 5632 5634 5636 5638 5640 5642 5644 5646 5648 5650 5652 5654 5656 5658 5660 5662 5664 5666 5668 5670 5672 5674 5675 5677 5679 5681 5683 5685 5687 5689 5691 5693 5695 5697 5699 5701 5703 5705 5706 5708 5710 5712 5714 5716 5718 5720 5722 5724 5725 5727 5729 5731 5733 5735 5737 5739 5740 5742 5744 5746 5748 5750 5751 5753 5755 5757 5759 5761 5762 5764 5766 5768 5770 5772 5773 5775 5777 5779 5781 5782 5784 5786 5788 5789 5791 5793 5795 5797 5798 5800 5802 5804 5805 5807 5809 5811 5812 5814 5816 5818 5819 5821 5823 5824 5826 5828 5830 5831 5833 5835 5836 5838 5840 5842 5843 5845 5847 5848 5850 5852 5853 5855 5857 5858 5860 5862 5863 5865 5867 5868 5870 5872 5873 5875 5876 5878 5880 5881 5883 5885 5886 5888 5889 5891 5893 5894 5896 5898 5899 5901 5902 5904 5905 5907 5909 5910 5912 5913 5915 5917 5918 5920 5921 5923 5924 5926 5927 5929 5931 5932 5934 5935 5937 5938 5940 5941 5943 5944 5946 5947 5949 5950 5952 5953 5955 5956 5958 5959 5961 5962 5964 5965 5967 5968 5970 5971 5973 5974 5976 5977 5979 5980 5982 5983 5984 5986 5987 5989 5990 5992 5993 5995 5996 5997 5999 6000 6002 6003 6005 6006 6007 6009 6010 6012 6013 6014 6016 6017 6019 6020 6021 6023 6024 6025 6027 6028 6030 6031 6032 6034 6035 6036 6038 6039 6040 6042 6043 6045 6046 6047 6049 6050 6051 6053 6054 6055 6057 6058 6059 6061 6062 6063 6064 6066 6067 6068 6070 6071 6072 6074 6075 6076 6077 6079 6080 6081 6083 6084 6085 6086 6088 6089 6090 6091 6093 6094 6095 6096 6098 6099 6100 6101 6103 6104 6105 6106 6108 6109 6110 6111 6113 6114 6115 6116 6117 6119 6120 6121 6122 6123 6125 6126 6127 6128 6129 6131 6132 6133 6134 6135 6137 6138 6139 6140 6141 6142 6144 6145 6146 6147 6148 6149 6150 6152 6153 6154 6155 6156 6157 6158 6160 6161 6162 6163 6164 6165 6166 6168 6169 6170 6171 6172 6173 6174 6175 6176 6178 6179 6180 6181 6182 6183 6184 6185 6186 6187 6188 6189 6191 6192 6193 6194 6195 6196 6197 6198 6199 6200 6201 6202 6203 6204 6205 6206 6208 6209 6210 6211 6212 6213 6214 6215 6216 6217 6218 6219 6220 6221 6222 6223 6224 6225 6226 6227 6228 6229 6230 6231 6232 6233 6234 6235 6236 6237 6238 6239 6240 6241 6242 6243 6244 6245 6246 6247 6248 6249 6250 6251 6252 6253 6254 6255 6255 6256 6257 6258 6259 6260 6261 6262 6263 6264 6265 6266 6267 6268 6269 6270 6270 6271 6272 6273 6274 6275 6276 6277 6278 6279 6280 6281 6281 6282 6283 6284 6285 6286 6287 6288 6289 6290 6290 6291 6292 6293 6294 6295 6296 6297 6297 6298 6299 6300 6301 6302 6303 6304 6304 6305 6306 6307 6308 6309 6310 6310 6311 6312 6313 6314 6315 6315 6316 6317 6318 6319 6320 6320 6321 6322 6323 6324 6325 6325 6326 6327 6328 6329 6329 6330 6331 6332 6333 6333 6334 6335 6336 6337 6337 6338 6339 6340 6341 6341 6342 6343 6344 6345 6345 6346 6347 6348 6348 6349 6350 6351 6352 6352 6353 6354 6355 6355 6356 6357 6358 6358 6359 6360 6361 6361 6362 6363 6364 6364 6365 6366 6367 6367 6368 6369 6370 6370 6371 6372 6373 6373 6374 6375 6375 6376 6377 6378 6378 6379 6380 6380 6381 6382 6383 6383 6384 6385 6385 6386 6387 6387 6388 6389 6390 6390 6391 6392 6392 6393 6394 6394 6395 6396 6396 6397 6398 6398 6399 6400 6400 6401 6402 6402 6403 6404 6404 6405 6406 6406 6407 6408 6408 6409 6410 6410 6411 6412 6412 6413 6414 6414 6415 6416 6416 6417 6417 6418 6419 6419 6420 6421 6421 6422 6423 6423 6424 6424 6425 6426 6426 6427 6428 6428 6429 6429 6430 6431 6431 6432 6432 6433 6434 6434 6435 6435 6436 6437 6437 6438 6438 6439 6440 6440 6441 6441 6442 6443 6443 6444 6444 6445 6445 6446 6447 6447 6448 6448 6449 6450 6450 6451 6451 6452 6452 6453 6453 6454 6455 6455 6456 6456 6457 6457 6458 6459 6459 6460 6460 6461 6461 6462 6462 6463 6463 6464 6465 6465 6466 6466 6467 6467 6468 6468 6469 6469 6470 6470 6471 6471 6472 6473 6473 6474 6474 6475 6475 6476 6476 6477 6477 6478 6478 6479 6479 6480 6480 6481 6481 6482 6482 6483 6483 6484 6484 6485 6485 6486 6486 6487 6487 6488 6488 6489 6489 6490 6490 6491 6491 6492 6492 6493 6493 6494 6494 6495 6495 6496 6496 6497 6497 6497 6498 6498 6499 6499 6500 6500 6501 6501 6502 6502 6503 6503 6504 6504 6504 6505 6505 6506 6506 6507 6507 6508 6508 6509 6509 6509 6510 6510 6511 6511 6512 6512 6513 6513 6513 6514 6514 6515 6515 6516 6516 6517 6517 6517 6518 6518 6519 6519 6520 6520 6520 6521 6521 6522 6522 6523 6523 6523 6524 6524 6525 6525 6525 6526 6526 6527 6527 6528 6528 6528 6529 6529 6530 6530 6530 6531 6531 6532 6532 6532 6533 6533 6534 6534 6534 6535 6535 6536 6536 6536 6537 6537 6538 6538 6538 6539 6539 6540 6540 6540 6541 6541 6541 6542 6542 6543 6543 6543 6544 6544 6544 6545 6545 6546 6546 6546 6547 6547 6547 6548 6548 6549 6549 6549 6550 6550 6550 6551 6551 6552 6552 6552 6553 6553 6553 6554 6554 6554 6555 6555 6555 6556 6556 6557 6557 6557 6558 6558 6558 6559 6559 6559 6560 6560 6560 6561 6561 6561 6562 6562 6562 6563 6563 6563 6564 6564 6564 6565 6565 6565 6566 6566 6566 6567 6567 6567 6568 6568 6568 6569 6569 6569 6570 6570 6570 6571 6571 6571 6572 6572 6572 6573 6573 6573 6574 6574 6574 6575 6575 6575 6575 6576 6576 6576 6577 6577 6577 6578 6578 6578 6579 6579 6579 6579 6580 6580 6580 6581 6581 6581 6582 6582 6582 6582 6583 6583 6583 6584 6584 6584 6585 6585 6585 6585 6586 6586 6586 6587 6587 6587 6587 6588 6588 6588 6589 6589 6589 6589 6590 6590 6590 6591 6591 6591 6591 6592 6592 6592 6593 6593 6593 6593 6594 6594 6594 6594 6595 6595 6595 6596 6596 6596 6596 6597 6597 6597 6597 6598 6598 6598 6598 6599 6599 6599 6600 6600 6600 6600 6601 6601 6601 6601 6602 6602 6602 6602 6603 6603 6603 6603 6604 6604 6604 6604 6605 6605 6605 6605 6606 6606 6606 6606 6607 6607 6607 6607 6608 6608 6608 6608 6609 6609 6609 6609 6610 6610 6610 6610 6610 6611 6611 6611 6611 6612 6612 6612 6612 6613 6613 6613 6613 6614 6614 6614 6614 6614 6615 6615 6615 6615 6616 6616 6616 6616 6616 6617 6617 6617 6617 6618 6618 6618 6618 6618 6619 6619 6619 6619 6620 6620 6620 6620 6620 6621 6621 6621 6621 6622 6622 6622 6622 6622 6623 6623 6623 6623 6623 6624 6624 6624 6624 6624 6625 6625 6625 6625 6626 6626 6626 6626 6626 6627 6627 6627 6627 6627 6628 6628 6628 6628 6628 6629 6629 6629 6629 6629 6630 6630 6630 6630 6630 6631 6631 6631 6631 6631 6632 6632 6632 6632 6632 6632 6633 6633 6633 6633 6633 6634 6634 6634 6634 6634 6635 6635 6635 6635 6635 6635 6636 6636 6636 6636 6636 6637 6637 6637 6637 6637 6637 6638 6638 6638 6638 6638 6639 6639 6639 6639 6639 6639 6640 6640 6640 6640 6640 6640 6641 6641 6641 6641 6641 6642 6642 6642 6642 6642 6642 6643 6643 6643 6643 6643 6643 6644 6644 6644 6644 6644 6644 6645 6645 6645 6645 6645 6645 6646 6646 6646 6646 6646 6646 6647 6647 6647 6647 6647 6647 6647 6648 6648 6648 6648 6648 6648 6649 6649 6649 6649 6649 6649 6650 6650 6650 6650 6650 6650 6650 6651 6651 6651 6651 6651 6651 6652 6652 6652 6652 6652 6652 6652 6653 6653 6653 6653 6653 6653 6653 6654 6654 6654 6654 6654 6654 6654 6655 6655 6655 6655 6655 6655 6655 6656 6656 6656 6656 6656 6656 6656 6657 6657 6657 6657 6657 6657 6657 6658 6658 6658 6658 6658 6658 6658 6659 6659 6659 6659 6659 6659 6659 6659 6660 6660 6660 6660 6660 6660 6660 6661 6661 6661 6661 6661 6661 6661 6661 6662 6662 6662 6662 6662 6662 6662 6662 6663 6663 6663 6663 6663 6663 6663 6663 6664 6664 6664 6664 6664 6664 6664 6664 6665 6665 6665 6665 6665 6665 6665 6665 6666 6666 6666 6666 6666 6666 6666 6666 6667 6667 6667 6667 6667 6667 6667 6667 6667 6668 6668 6668 6668 6668 6668 6668 6668 6668 6669 6669 6669 6669 6669 6669 6669 6669 6669 6670 6670 6670 6670 6670 6670 6670 6670 6670 6671 6671 6671 6671 6671 6671 6671 6671 6671 6672 6672 6672 6672 6672 6672 6672 6672 6672 6673 6673 6673 6673 6673 6673 6673 6673 6673 6673 6674 6674 6674 6674 6674 6674 6674 6674 6674 6674 6675 6675 6675 
### R0: 1.1
### RMSE: 95
### Clim: 6721
### Outbreak: 22-Mar-2020
### Acceleration: 30-May-2020
### Turning: 20-Aug-2020
### Steady: 19-Nov-2020
### Ending: 11-May-2021
