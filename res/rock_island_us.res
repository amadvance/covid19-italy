### Ca: 1 2 3 3 4 4 5 6 6 7 7 8 9 9 10 11 11 12 12 13 14 14 15 15 16 17 17 18 18 19 20 20 21 22 22 23 23 24 25 25 26 27 27 28 28 29 30 30 31 32 32 33 33 34 35 35 36 37 37 38 39 39 40 41 41 42 42 43 44 44 45 46 46 47 48 48 49 50 50 51 52 52 53 54 54 55 55 56 57 57 58 59 59 60 61 61 62 63 63 64 65 65 66 67 67 68 69 69 70 71 72 72 73 74 74 75 76 76 77 78 78 79 80 80 81 82 82 83 84 85 85 86 87 87 88 89 89 90 91 91 92 93 94 94 95 96 96 97 98 98 99 100 101 101 102 103 103 104 105 106 106 107 108 108 109 110 111 111 112 113 113 114 115 116 116 117 118 119 119 120 121 121 122 123 124 124 125 126 127 127 128 129 130 130 131 132 133 133 134 135 136 136 137 138 139 139 140 141 142 142 143 144 145 145 146 147 148 148 149 150 151 151 152 153 154 154 155 156 157 158 158 159 160 161 161 162 163 164 165 165 166 167 168 168 169 170 171 172 172 173 174 175 176 176 177 178 179 179 180 181 182 183 183 184 185 186 187 187 188 189 190 191 191 192 193 194 195 196 196 197 198 199 200 200 201 202 203 204 205 205 206 207 208 209 209 210 211 212 213 214 214 215 216 217 218 219 219 220 221 222 223 224 224 225 226 227 228 229 230 230 231 232 233 234 235 236 236 237 238 239 240 241 242 242 243 244 245 246 247 248 248 249 250 251 252 253 254 255 255 256 257 258 259 260 261 262 262 263 264 265 266 267 268 269 270 270 271 272 273 274 275 276 277 278 278 279 280 281 282 283 284 285 286 287 287 288 289 290 291 292 293 294 295 296 297 298 298 299 300 301 302 303 304 305 306 307 308 309 310 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 450 451 452 453 454 455 456 457 458 459 460 461 462 464 465 466 467 468 469 470 471 472 473 474 476 477 478 479 480 481 482 483 484 485 487 488 489 490 491 492 493 494 495 497 498 499 500 501 502 503 504 506 507 508 509 510 511 512 513 515 516 517 518 519 520 521 523 524 525 526 527 528 529 531 532 533 534 535 536 538 539 540 541 542 543 544 546 547 548 549 550 551 553 554 555 556 557 559 560 561 562 563 564 566 567 568 569 570 572 573 574 575 576 577 579 580 581 582 583 585 586 587 588 589 591 592 593 594 595 597 598 599 600 602 603 604 605 606 608 609 610 611 613 614 615 616 617 619 620 621 622 624 625 626 627 629 630 631 632 634 635 636 637 639 640 641 642 644 645 646 647 649 650 651 652 654 655 656 657 659 660 661 663 664 665 666 668 669 670 671 673 674 675 677 678 679 680 682 683 684 686 687 688 689 691 692 693 695 696 697 699 700 701 702 704 705 706 708 709 710 712 713 714 716 717 718 720 721 722 724 725 726 728 729 730 732 733 734 736 737 738 740 741 742 744 745 746 748 749 750 752 753 754 756 757 758 760 761 762 764 765 767 768 769 771 772 773 775 776 778 779 780 782 783 784 786 787 789 790 791 793 794 795 797 798 800 801 802 804 805 807 808 809 811 812 814 815 816 818 819 821 822 823 825 826 828 829 831 832 833 835 836 838 839 841 842 843 845 846 848 849 851 852 853 855 856 858 859 861 862 864 865 866 868 869 871 872 874 875 877 878 879 881 882 884 885 887 888 890 891 893 894 896 897 899 900 902 903 904 906 907 909 910 912 913 915 916 918 919 921 922 924 925 927 928 930 931 933 934 936 937 939 940 942 943 945 946 948 949 951 952 954 955 957 959 960 962 963 965 966 968 969 971 972 974 975 977 978 980 982 983 985 986 988 989 991 992 994 995 997 999 1000 1002 1003 1005 1006 1008 1009 1011 1013 1014 1016 1017 1019 1020 1022 1024 1025 1027 1028 1030 1032 1033 1035 1036 1038 1039 1041 1043 1044 1046 1047 1049 1051 1052 1054 1055 1057 1059 1060 1062 1063 1065 1067 1068 1070 1071 1073 1075 1076 1078 1079 1081 1083 1084 1086 1088 1089 1091 1092 1094 1096 1097 1099 1101 1102 1104 1106 1107 1109 1110 1112 1114 1115 1117 1119 1120 1122 1124 1125 1127 1129 1130 1132 1134 1135 1137 1139 1140 1142 1144 1145 1147 1149 1150 1152 1154 1155 1157 1159 1160 1162 1164 1165 1167 1169 1170 1172 1174 1175 1177 1179 1180 1182 1184 1186 1187 1189 1191 1192 1194 1196 1197 1199 1201 1203 1204 1206 1208 1209 1211 1213 1215 1216 1218 1220 1221 1223 1225 1227 1228 1230 1232 1234 1235 1237 1239 1240 1242 1244 1246 1247 1249 1251 1253 1254 1256 1258 1260 1261 1263 1265 1267 1268 1270 1272 1274 1275 1277 1279 1281 1282 1284 1286 1288 1290 1291 1293 1295 1297 1298 1300 1302 1304 1306 1307 1309 1311 1313 1314 1316 1318 1320 1322 1323 1325 1327 1329 1331 1332 1334 1336 1338 1340 1341 1343 1345 1347 1349 1350 1352 1354 1356 1358 1359 1361 1363 1365 1367 1369 1370 1372 1374 1376 1378 1380 1381 1383 1385 1387 1389 1391 1392 1394 1396 1398 1400 1402 1403 1405 1407 1409 1411 1413 1415 1416 1418 1420 1422 1424 1426 1428 1429 1431 1433 1435 1437 1439 1441 1442 1444 1446 1448 1450 1452 1454 1456 1457 1459 1461 1463 1465 1467 1469 1471 1473 1474 1476 1478 1480 1482 1484 1486 1488 1490 1491 1493 1495 1497 1499 1501 1503 1505 1507 1509 1511 1512 1514 1516 1518 1520 1522 1524 1526 1528 1530 1532 1534 1536 1537 1539 1541 1543 1545 1547 1549 1551 1553 1555 1557 1559 1561 1563 1565 1566 1568 1570 1572 1574 1576 1578 1580 1582 1584 1586 1588 1590 1592 1594 1596 1598 1600 1602 1604 1606 1608 1610 1612 1614 1615 1617 1619 1621 1623 1625 1627 1629 1631 1633 1635 1637 1639 1641 1643 1645 1647 1649 1651 1653 1655 1657 1659 1661 1663 1665 1667 1669 1671 1673 1675 1677 1679 1681 1683 1685 1687 1689 1691 1693 1695 1697 1699 1701 1703 1705 1707 1710 1712 1714 1716 1718 1720 1722 1724 1726 1728 1730 1732 1734 1736 1738 1740 1742 1744 1746 1748 1750 1752 1754 1756 1758 1761 1763 1765 1767 1769 1771 1773 1775 1777 1779 1781 1783 1785 1787 1789 1791 1794 1796 1798 1800 1802 1804 1806 1808 1810 1812 1814 1816 1818 1821 1823 1825 1827 1829 1831 1833 1835 1837 1839 1841 1844 1846 1848 1850 1852 1854 1856 1858 1860 1862 1865 1867 1869 1871 1873 1875 1877 1879 1881 1884 1886 1888 1890 1892 1894 1896 1898 1900 1903 1905 1907 1909 1911 1913 1915 1917 1920 1922 1924 1926 1928 1930 1932 1935 1937 1939 1941 1943 1945 1947 1950 1952 1954 1956 1958 1960 1962 1965 1967 1969 1971 1973 1975 1978 1980 1982 1984 1986 1988 1991 1993 1995 1997 1999 2001 2004 2006 2008 2010 2012 2014 2017 2019 2021 2023 2025 2027 2030 2032 2034 2036 2038 2041 2043 2045 2047 2049 2051 2054 2056 2058 2060 2062 2065 2067 2069 2071 2073 2076 2078 2080 2082 2084 2087 2089 2091 2093 2095 2098 2100 2102 2104 2107 2109 2111 2113 2115 2118 2120 2122 2124 2126 2129 2131 2133 2135 2138 2140 2142 2144 2146 2149 2151 2153 2155 2158 2160 2162 2164 2167 2169 2171 2173 2176 2178 2180 2182 2185 2187 2189 2191 2193 2196 2198 2200 2202 2205 2207 2209 2211 2214 2216 2218 2220 2223 2225 2227 2230 2232 2234 2236 2239 2241 2243 2245 2248 2250 2252 2254 2257 2259 2261 2264 2266 2268 2270 2273 2275 2277 2279 2282 2284 2286 2289 2291 2293 2295 2298 2300 2302 2305 2307 2309 2311 2314 2316 2318 2321 2323 2325 2327 2330 2332 2334 2337 2339 2341 2343 2346 2348 2350 2353 2355 2357 2360 2362 2364 2366 2369 2371 2373 2376 2378 2380 2383 2385 2387 2390 2392 2394 2397 2399 2401 2403 2406 2408 2410 2413 2415 2417 2420 2422 2424 2427 2429 2431 2434 2436 2438 2441 2443 2445 2448 2450 2452 2455 2457 2459 2462 2464 2466 2469 2471 2473 2476 2478 2480 2483 2485 2487 2490 2492 2494 2497 2499 2501 2504 2506 2508 2511 2513 2515 2518 2520 2522 2525 2527 2530 2532 2534 2537 2539 2541 2544 2546 2548 2551 2553 2555 2558 2560 2562 2565 2567 2570 2572 2574 2577 2579 2581 2584 2586 2588 2591 2593 2596 2598 2600 2603 2605 2607 2610 2612 2615 2617 2619 2622 2624 2626 2629 2631 2634 2636 2638 2641 2643 2645 2648 2650 2653 2655 2657 2660 2662 2664 2667 2669 2672 2674 2676 2679 2681 2684 2686 2688 2691 2693 2695 2698 2700 2703 2705 2707 2710 2712 2715 2717 2719 2722 2724 2727 2729 2731 2734 2736 2739 2741 2743 2746 2748 2751 2753 2755 2758 2760 2763 2765 2767 2770 2772 2775 2777 2779 2782 2784 2787 2789 2791 2794 2796 2799 2801 2803 2806 2808 2811 2813 2815 2818 2820 2823 2825 2827 2830 2832 2835 2837 2840 2842 2844 2847 2849 2852 2854 2856 2859 2861 2864 2866 2869 2871 2873 2876 2878 2881 2883 2885 2888 2890 2893 2895 2898 2900 2902 2905 2907 2910 2912 2914 2917 2919 2922 2924 2927 2929 2931 2934 2936 2939 2941 2944 2946 2948 2951 2953 2956 2958 2961 2963 2965 2968 2970 2973 2975 2978 2980 2982 2985 2987 2990 2992 2995 2997 2999 3002 3004 3007 3009 3012 3014 3016 3019 3021 3024 3026 3029 3031 3034 3036 3038 3041 3043 3046 3048 3051 3053 3055 3058 3060 3063 3065 3068 3070 3072 3075 3077 3080 3082 3085 3087 3090 3092 3094 3097 3099 3102 3104 3107 3109 3112 3114 3116 3119 3121 3124 3126 3129 3131 3133 3136 3138 3141 3143 3146 3148 3151 3153 3155 3158 3160 3163 3165 3168 3170 3173 3175 3177 3180 3182 3185 3187 3190 3192 3195 3197 3199 3202 3204 3207 3209 3212 3214 3217 3219 3221 3224 3226 3229 3231 3234 3236 3239 3241 3243 3246 3248 3251 3253 3256 3258 3260 3263 3265 3268 3270 3273 3275 3278 3280 3282 3285 3287 3290 3292 3295 3297 3300 3302 3304 3307 3309 3312 3314 3317 3319 3322 3324 3326 3329 3331 3334 3336 3339 3341 3344 3346 3348 3351 3353 3356 3358 3361 3363 3366 3368 3370 3373 3375 3378 3380 3383 3385 3387 3390 3392 3395 3397 3400 3402 3405 3407 3409 3412 3414 3417 3419 3422 3424 3427 3429 3431 3434 3436 3439 3441 3444 3446 3448 3451 3453 3456 3458 3461 3463 3466 3468 3470 3473 3475 3478 3480 3483 3485 3487 3490 3492 3495 3497 3500 3502 3504 3507 3509 3512 3514 3517 3519 3521 3524 3526 3529 3531 3534 3536 3538 3541 3543 3546 3548 3551 3553 3555 3558 3560 3563 3565 3568 3570 3572 3575 3577 3580 3582 3585 3587 3589 3592 3594 3597 3599 3602 3604 3606 3609 3611 3614 3616 3619 3621 3623 3626 3628 3631 3633 3635 3638 3640 3643 3645 3648 3650 3652 3655 3657 3660 3662 3664 3667 3669 3672 3674 3677 3679 3681 3684 3686 3689 3691 3693 3696 3698 3701 3703 3705 3708 3710 3713 3715 3717 3720 3722 3725 3727 3729 3732 3734 3737 3739 3742 3744 3746 3749 3751 3754 3756 3758 3761 3763 3766 3768 3770 3773 3775 3777 3780 3782 3785 3787 3789 3792 3794 3797 3799 3801 3804 3806 3809 3811 3813 3816 3818 3821 3823 3825 3828 3830 3832 3835 3837 3840 3842 3844 3847 3849 3852 3854 3856 3859 3861 3863 3866 3868 3871 3873 3875 3878 3880 3882 3885 3887 3890 3892 3894 3897 3899 3901 3904 3906 3909 3911 3913 3916 3918 3920 3923 3925 3928 3930 3932 3935 3937 3939 3942 3944 3946 3949 3951 3954 3956 3958 3961 3963 3965 3968 3970 3972 3975 3977 3979 3982 3984 3986 3989 3991 3994 3996 3998 4001 4003 4005 4008 4010 4012 4015 4017 4019 4022 4024 4026 4029 4031 4033 4036 4038 4040 4043 4045 4047 4050 4052 4054 4057 4059 4061 4064 4066 4068 4071 4073 4075 4078 4080 4082 4085 4087 4089 4092 4094 4096 4099 4101 4103 4106 4108 4110 4113 4115 4117 4119 4122 4124 4126 4129 4131 4133 4136 4138 4140 4143 4145 4147 4149 4152 4154 4156 4159 4161 4163 4166 4168 4170 4172 4175 4177 4179 4182 4184 4186 4189 4191 4193 4195 4198 4200 4202 4205 4207 4209 4211 4214 4216 4218 4221 4223 4225 4227 4230 4232 4234 4237 4239 4241 4243 4246 4248 4250 4252 4255 4257 4259 4262 4264 4266 4268 4271 4273 4275 4277 4280 4282 4284 4286 4289 4291 4293 4295 4298 4300 4302 4304 4307 4309 4311 4313 4316 4318 4320 4322 4325 4327 4329 4331 4334 4336 4338 4340 4343 4345 4347 4349 4352 4354 4356 4358 4361 4363 4365 4367 4369 4372 4374 4376 4378 4381 4383 4385 4387 4389 4392 4394 4396 4398 4401 4403 4405 4407 4409 4412 4414 4416 4418 4420 4423 4425 4427 4429 4431 4434 4436 4438 4440 4443 4445 4447 4449 4451 4453 4456 4458 4460 4462 4464 4467 4469 4471 4473 4475 4478 4480 4482 4484 4486 4488 4491 4493 4495 4497 4499 4502 4504 4506 4508 4510 4512 4515 4517 4519 4521 4523 4525 4528 4530 4532 4534 4536 4538 4541 4543 4545 4547 4549 4551 4553 4556 4558 4560 4562 4564 4566 4568 4571 4573 4575 4577 4579 4581 4583 4586 4588 4590 4592 4594 4596 4598 4601 4603 4605 4607 4609 4611 4613 4615 4618 4620 4622 4624 4626 4628 4630 4632 4634 4637 4639 4641 4643 4645 4647 4649 4651 4653 4656 4658 4660 4662 4664 4666 4668 4670 4672 4674 4677 4679 4681 4683 4685 4687 4689 4691 4693 4695 4697 4700 4702 4704 4706 4708 4710 4712 4714 4716 4718 4720 4722 4724 4726 4729 4731 4733 4735 4737 4739 4741 4743 4745 4747 4749 4751 4753 4755 4757 4759 4761 4764 4766 4768 4770 4772 4774 4776 4778 4780 4782 4784 4786 4788 4790 4792 4794 4796 4798 4800 4802 4804 4806 4808 4810 4812 4814 4816 4818 4820 4822 4825 4827 4829 4831 4833 4835 4837 4839 4841 4843 4845 4847 4849 4851 4853 4855 4857 4859 4861 4863 4865 4867 4869 4871 4873 4875 4877 4879 4881 4883 4885 4886 4888 4890 4892 4894 4896 4898 4900 4902 4904 4906 4908 4910 4912 4914 4916 4918 4920 4922 4924 4926 4928 4930 4932 4934 4936 4938 4940 4942 4943 4945 4947 4949 4951 4953 4955 4957 4959 4961 4963 4965 4967 4969 4971 4973 4975 4976 4978 4980 4982 4984 4986 4988 4990 4992 4994 4996 4998 5000 5001 5003 5005 5007 5009 5011 5013 5015 5017 5019 5021 5022 5024 5026 5028 5030 5032 5034 5036 5038 5039 5041 5043 5045 5047 5049 5051 5053 5055 5056 5058 5060 5062 5064 5066 5068 5070 5071 5073 5075 5077 5079 5081 5083 5085 5086 5088 5090 5092 5094 5096 5098 5099 5101 5103 5105 5107 5109 5111 5112 5114 5116 5118 5120 5122 5123 5125 5127 5129 5131 5133 5134 5136 5138 5140 5142 5144 5145 5147 5149 5151 5153 5154 5156 5158 5160 5162 5164 5165 5167 5169 5171 5173 5174 5176 5178 5180 5182 5183 5185 5187 5189 5191 5192 5194 5196 5198 5200 5201 5203 5205 5207 5208 5210 5212 5214 5216 5217 5219 5221 5223 5224 5226 5228 5230 5232 5233 5235 5237 5239 5240 5242 5244 5246 5247 5249 5251 5253 5254 5256 5258 5260 5261 5263 5265 5267 5268 5270 5272 5274 5275 5277 5279 5280 5282 5284 5286 5287 5289 5291 5293 5294 5296 5298 5299 5301 5303 5305 5306 5308 5310 5311 5313 5315 5317 5318 5320 5322 5323 5325 5327 5328 5330 5332 5334 5335 5337 5339 5340 5342 5344 5345 5347 5349 5350 5352 5354 5356 5357 5359 5361 5362 5364 5366 5367 5369 5371 5372 5374 5376 5377 5379 5381 5382 5384 5386 5387 5389 5390 5392 5394 5395 5397 5399 5400 5402 5404 5405 5407 5409 5410 5412 5413 5415 5417 5418 5420 5422 5423 5425 5427 5428 5430 5431 5433 5435 5436 5438 5439 5441 5443 5444 5446 5448 5449 5451 5452 5454 5456 5457 5459 5460 5462 5464 5465 5467 5468 5470 5472 5473 5475 5476 5478 5480 5481 5483 5484 5486 5487 5489 5491 5492 5494 5495 5497 5498 5500 5502 5503 5505 5506 5508 5509 5511 5513 5514 5516 5517 5519 5520 5522 5523 5525 5527 5528 5530 5531 5533 5534 5536 5537 5539 5540 5542 5543 5545 5547 5548 5550 5551 5553 5554 5556 5557 5559 5560 5562 5563 5565 5566 5568 5569 5571 5572 5574 5575 5577 5578 5580 5581 5583 5584 5586 5587 5589 5590 5592 5593 5595 5596 5598 5599 5601 5602 5604 5605 5607 5608 5610 5611 5613 5614 5616 5617 5619 5620 5622 5623 5625 5626 5628 5629 5630 5632 5633 5635 5636 5638 5639 5641 5642 5644 5645 5646 5648 5649 5651 5652 5654 5655 5657 5658 5660 5661 5662 5664 5665 5667 5668 5670 5671 5672 5674 5675 5677 5678 5680 5681 5682 5684 5685 5687 5688 5689 5691 5692 5694 5695 5697 5698 5699 5701 5702 5704 5705 5706 5708 5709 5711 5712 5713 5715 5716 5718 5719 5720 5722 5723 5724 5726 5727 5729 5730 5731 5733 5734 5736 5737 5738 5740 5741 5742 5744 5745 5747 5748 5749 5751 5752 5753 5755 5756 5757 5759 5760 5761 5763 5764 5766 5767 5768 5770 5771 5772 5774 5775 5776 5778 5779 5780 5782 5783 5784 5786 5787 5788 5790 5791 5792 5794 5795 5796 5798 5799 5800 5802 5803 5804 5805 5807 5808 5809 5811 5812 5813 5815 5816 5817 5819 5820 5821 5822 5824 5825 5826 5828 5829 5830 5832 5833 5834 5835 5837 5838 5839 5841 5842 5843 5844 5846 5847 5848 5850 5851 5852 5853 5855 5856 5857 5858 5860 5861 5862 5863 5865 5866 5867 5869 5870 5871 5872 5874 5875 5876 5877 5879 5880 5881 5882 5884 5885 5886 5887 5889 5890 5891 5892 5893 5895 5896 5897 5898 5900 5901 5902 5903 5905 5906 5907 5908 5909 5911 5912 5913 5914 5916 5917 5918 5919 5920 5922 5923 5924 5925 5926 5928 5929 5930 5931 5932 5934 5935 5936 5937 5938 5940 5941 5942 5943 5944 5946 5947 5948 5949 5950 5951 5953 5954 5955 5956 5957 5959 5960 5961 5962 5963 5964 5966 5967 5968 5969 5970 5971 5973 5974 5975 5976 5977 5978 5980 5981 5982 5983 5984 5985 5986 5988 5989 5990 5991 5992 5993 5994 5996 5997 5998 5999 6000 6001 6002 6004 6005 6006 6007 6008 6009 6010 6011 6013 6014 6015 6016 6017 6018 6019 6020 6022 6023 6024 6025 6026 6027 6028 6029 6030 6032 6033 6034 6035 6036 6037 6038 6039 6040 6041 6043 6044 6045 6046 6047 6048 6049 6050 6051 6052 6053 6055 6056 6057 6058 6059 6060 6061 6062 6063 6064 6065 6066 6067 6069 6070 6071 6072 6073 6074 6075 6076 6077 6078 6079 6080 6081 6082 6083 6084 6085 6087 6088 6089 6090 6091 6092 6093 6094 6095 6096 6097 6098 6099 6100 6101 6102 6103 6104 6105 6106 6107 6108 6109 6110 6112 6113 6114 6115 6116 6117 6118 6119 6120 6121 6122 6123 6124 6125 6126 6127 6128 6129 6130 6131 6132 6133 6134 6135 6136 6137 6138 6139 6140 6141 6142 6143 6144 6145 6146 6147 6148 6149 6150 6151 6152 6153 6154 6155 6156 6157 6158 6159 6160 6161 6162 6163 6164 6165 6166 6167 6167 6168 6169 6170 6171 6172 6173 6174 6175 6176 6177 6178 6179 6180 6181 6182 6183 6184 6185 6186 6187 6188 6189 6190 6191 6191 6192 6193 6194 6195 6196 6197 6198 6199 6200 6201 6202 6203 6204 6205 6206 6207 6207 6208 6209 6210 6211 6212 6213 6214 6215 6216 6217 6218 6219 6219 6220 6221 6222 6223 6224 6225 6226 6227 6228 6229 6230 6230 6231 6232 6233 6234 6235 6236 6237 6238 6239 6239 6240 6241 6242 6243 6244 6245 6246 6247 6248 6248 6249 6250 6251 6252 6253 6254 6255 6255 6256 6257 6258 6259 6260 6261 6262 6262 6263 6264 6265 6266 6267 6268 6269 6269 6270 6271 6272 6273 6274 6275 6275 6276 6277 6278 6279 6280 6281 6281 6282 6283 6284 6285 6286 6287 6287 6288 6289 6290 6291 6292 6293 6293 6294 6295 6296 6297 6298 6298 6299 6300 6301 6302 6303 6303 6304 6305 6306 6307 6308 6308 6309 6310 6311 6312 6312 6313 6314 6315 6316 6317 6317 6318 6319 6320 6321 6321 6322 6323 6324 6325 6326 6326 6327 6328 6329 6330 6330 6331 6332 6333 6334 6334 6335 6336 6337 6338 6338 6339 6340 6341 6341 6342 6343 6344 6345 6345 6346 6347 6348 6349 6349 6350 6351 6352 6352 6353 6354 6355 6356 6356 6357 6358 6359 6359 6360 6361 6362 6363 6363 6364 6365 6366 6366 6367 6368 6369 6369 6370 6371 6372 6372 6373 6374 6375 6375 6376 6377 6378 6378 6379 6380 6381 6381 6382 6383 6384 6384 6385 6386 6387 6387 6388 6389 6390 6390 6391 6392 6393 6393 6394 6395 6396 6396 6397 6398 6398 6399 6400 6401 6401 6402 6403 6404 6404 6405 6406 6406 6407 6408 6409 6409 6410 6411 6411 6412 6413 6414 6414 6415 6416 6416 6417 6418 6419 6419 6420 6421 6421 6422 6423 6423 6424 6425 6426 6426 6427 6428 6428 6429 6430 6430 6431 6432 6433 6433 6434 6435 6435 6436 6437 6437 6438 6439 6439 6440 6441 6441 6442 6443 6443 6444 6445 6446 6446 6447 6448 6448 6449 6450 6450 6451 6452 6452 6453 6454 6454 6455 6456 6456 6457 6458 6458 6459 6460 6460 6461 6462 6462 6463 6464 6464 6465 6465 6466 6467 6467 6468 6469 6469 6470 6471 6471 6472 6473 6473 6474 6475 6475 6476 6477 6477 6478 6478 6479 6480 6480 6481 6482 6482 6483 6484 6484 6485 6485 6486 6487 6487 6488 6489 6489 6490 6490 6491 6492 6492 6493 6494 6494 6495 6495 6496 6497 6497 6498 6499 6499 6500 6500 6501 6502 6502 6503 6503 6504 6505 6505 6506 6507 6507 6508 6508 6509 6510 6510 6511 6511 6512 6513 6513 6514 6514 6515 6516 6516 6517 6517 6518 6519 6519 6520 6520 6521 6522 6522 6523 6523 6524 6525 6525 6526 6526 6527 6527 6528 6529 6529 6530 6530 6531 6532 6532 6533 6533 6534 6534 6535 6536 6536 6537 6537 6538 6538 6539 6540 6540 6541 6541 6542 6542 6543 6544 6544 6545 6545 6546 6546 6547 6548 6548 6549 6549 6550 6550 6551 6551 6552 6553 6553 6554 6554 6555 6555 6556 6556 6557 6558 6558 6559 6559 6560 6560 6561 6561 6562 6562 6563 6564 6564 6565 6565 6566 6566 6567 6567 6568 6568 6569 6570 6570 6571 6571 6572 6572 6573 6573 6574 6574 6575 6575 6576 6576 6577 6578 6578 6579 6579 6580 6580 6581 6581 6582 6582 6583 6583 6584 6584 6585 6585 6586 6586 6587 6587 6588 6588 6589 6590 6590 6591 6591 6592 6592 6593 6593 6594 6594 6595 6595 6596 6596 6597 6597 6598 6598 6599 6599 6600 6600 6601 6601 6602 6602 6603 6603 6604 6604 6605 6605 6606 6606 6607 6607 6608 6608 6609 6609 6610 6610 6611 6611 6612 6612 6613 6613 6614 6614 6614 6615 6615 6616 6616 6617 6617 6618 6618 6619 6619 6620 6620 6621 6621 6622 6622 6623 6623 6624 6624 6625 6625 6625 6626 6626 6627 6627 6628 6628 6629 6629 6630 6630 6631 6631 6632 6632 6632 6633 6633 6634 6634 6635 6635 6636 6636 6637 6637 6638 6638 6638 6639 6639 6640 6640 6641 6641 6642 6642 6643 6643 6643 6644 6644 6645 6645 6646 6646 6647 6647 6648 6648 6648 6649 6649 6650 6650 6651 6651 6652 6652 6652 6653 6653 6654 6654 6655 6655 6655 6656 6656 6657 6657 6658 6658 6658 6659 6659 6660 6660 6661 6661 6662 6662 6662 6663 6663 6664 6664 6665 6665 6665 6666 6666 6667 6667 6667 6668 6668 6669 6669 6670 6670 6670 6671 6671 6672 6672 6673 6673 6673 6674 6674 6675 6675 6675 6676 6676 6677 6677 6677 6678 6678 6679 6679 6680 6680 6680 6681 6681 6682 6682 6682 6683 6683 6684 6684 6684 6685 6685 6686 6686 6686 6687 6687 6688 6688 6688 6689 6689 6690 6690 6690 6691 6691 6692 6692 6692 6693 6693 6694 6694 6694 6695 6695 6695 6696 6696 6697 6697 6697 6698 6698 6699 6699 6699 6700 6700 6701 6701 6701 6702 6702 6702 6703 6703 6704 6704 6704 6705 6705 6705 6706 6706 6707 6707 6707 6708 6708 6708 6709 6709 6710 6710 6710 6711 6711 6711 6712 6712 6713 6713 6713 6714 6714 6714 6715 6715 6715 6716 6716 6717 6717 6717 6718 6718 6718 6719 6719 6719 6720 6720 6721 6721 6721 6722 6722 6722 6723 6723 6723 6724 6724 6724 6725 6725 6726 6726 6726 6727 6727 6727 6728 6728 6728 6729 6729 6729 6730 6730 6730 6731 6731 6731 6732 6732 6733 6733 6733 6734 6734 6734 6735 6735 6735 6736 6736 6736 6737 6737 6737 6738 6738 6738 6739 6739 6739 6740 6740 6740 6741 6741 6741 6742 6742 6742 6743 6743 6743 6744 6744 6744 6745 6745 6745 6746 6746 6746 6747 6747 6747 6748 6748 6748 6749 6749 6749 6750 6750 6750 6751 6751 6751 6752 6752 6752 6753 6753 6753 6753 6754 6754 6754 6755 6755 6755 6756 6756 6756 6757 6757 6757 6758 6758 6758 6759 6759 6759 6759 6760 6760 6760 6761 6761 6761 6762 6762 6762 6763 6763 6763 6764 6764 6764 6764 6765 6765 6765 6766 6766 6766 6767 6767 6767 6767 6768 6768 6768 6769 6769 6769 6770 6770 6770 6770 6771 6771 6771 6772 6772 6772 6773 6773 6773 6773 6774 6774 6774 6775 6775 6775 6776 6776 6776 6776 6777 6777 6777 6778 6778 6778 6778 6779 6779 6779 6780 6780 6780 6780 6781 6781 6781 6782 6782 6782 6782 6783 6783 6783 6784 6784 6784 6784 6785 6785 6785 6786 6786 6786 6786 6787 6787 6787 6787 6788 6788 6788 6789 6789 6789 6789 6790 6790 6790 6791 6791 6791 6791 6792 6792 6792 6792 6793 6793 6793 6794 6794 6794 6794 6795 6795 6795 6795 6796 6796 6796 6796 6797 6797 6797 6798 6798 6798 6798 6799 6799 6799 6799 6800 6800 6800 6800 6801 6801 6801 6802 6802 6802 6802 6803 6803 6803 6803 6804 6804 6804 6804 6805 6805 6805 6805 6806 6806 6806 6806 6807 6807 6807 6807 6808 6808 6808 6808 6809 6809 6809 6809 6810 6810 6810 6810 6811 6811 6811 6811 6812 6812 6812 6812 6813 6813 6813 6813 6814 6814 6814 6814 6815 6815 6815 6815 6816 6816 6816 6816 6817 6817 6817 6817 6818 6818 6818 6818 6819 6819 6819 6819 6819 6820 6820 6820 6820 6821 6821 6821 6821 6822 6822 6822 6822 6823 6823 6823 6823 6823 6824 6824 6824 6824 6825 6825 6825 6825 6826 6826 6826 6826 6826 6827 6827 6827 6827 6828 6828 6828 6828 6829 6829 6829 6829 6829 6830 6830 6830 6830 6831 6831 6831 6831 6831 6832 6832 6832 6832 6833 6833 6833 6833 6833 6834 6834 6834 6834 6835 6835 6835 6835 6835 6836 6836 6836 6836 6837 6837 6837 6837 6837 6838 6838 6838 6838 6839 6839 6839 6839 6839 6840 6840 6840 6840 6840 6841 6841 6841 6841 6841 6842 6842 6842 6842 6843 6843 6843 6843 6843 6844 6844 6844 6844 6844 6845 6845 6845 6845 6845 6846 6846 6846 6846 6846 6847 6847 6847 6847 6848 6848 6848 6848 6848 6849 6849 6849 6849 6849 6850 6850 6850 6850 6850 6851 6851 6851 6851 6851 6852 6852 6852 6852 6852 6853 6853 6853 6853 6853 6854 6854 6854 6854 6854 6854 6855 6855 6855 6855 6855 6856 6856 6856 6856 6856 6857 6857 6857 6857 6857 6858 6858 6858 6858 6858 6859 6859 6859 6859 6859 6859 6860 6860 6860 6860 6860 6861 6861 6861 6861 6861 6862 6862 6862 6862 6862 6862 6863 6863 6863 6863 6863 6864 6864 6864 6864 6864 6864 6865 6865 6865 6865 6865 6866 6866 6866 6866 6866 6866 6867 6867 6867 6867 6867 6868 6868 6868 6868 6868 6868 6869 6869 6869 6869 6869 6870 6870 6870 6870 
### R0: 1.0
### RMSE: 70
### Clim: 7007
### Outbreak: 22-Mar-2020
### Acceleration: 31-May-2020
### Turning: 11-Oct-2020
### Steady: 15-Mar-2021
### Ending: 27-Dec-2021
