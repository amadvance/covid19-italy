### Ca: 65 66 67 68 68 69 70 70 71 72 73 73 74 75 75 76 77 78 78 79 80 81 81 82 83 84 84 85 86 86 87 88 89 89 90 91 92 92 93 94 95 95 96 97 98 98 99 100 101 101 102 103 104 104 105 106 107 108 108 109 110 111 111 112 113 114 114 115 116 117 118 118 119 120 121 121 122 123 124 125 125 126 127 128 128 129 130 131 132 132 133 134 135 136 136 137 138 139 140 140 141 142 143 144 144 145 146 147 148 148 149 150 151 152 152 153 154 155 156 156 157 158 159 160 161 161 162 163 164 165 165 166 167 168 169 170 170 171 172 173 174 175 175 176 177 178 179 180 180 181 182 183 184 185 186 186 187 188 189 190 191 192 192 193 194 195 196 197 197 198 199 200 201 202 203 204 204 205 206 207 208 209 210 210 211 212 213 214 215 216 217 218 218 219 220 221 222 223 224 225 225 226 227 228 229 230 231 232 233 234 234 235 236 237 238 239 240 241 242 243 243 244 245 246 247 248 249 250 251 252 253 253 254 255 256 257 258 259 260 261 262 263 264 265 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 409 410 411 412 413 414 415 416 417 418 419 420 421 423 424 425 426 427 428 429 430 431 432 433 435 436 437 438 439 440 441 442 443 444 446 447 448 449 450 451 452 453 454 456 457 458 459 460 461 462 463 465 466 467 468 469 470 471 472 474 475 476 477 478 479 480 482 483 484 485 486 487 488 490 491 492 493 494 495 496 498 499 500 501 502 503 505 506 507 508 509 510 512 513 514 515 516 517 519 520 521 522 523 524 526 527 528 529 530 532 533 534 535 536 537 539 540 541 542 543 545 546 547 548 549 551 552 553 554 555 557 558 559 560 562 563 564 565 566 568 569 570 571 573 574 575 576 577 579 580 581 582 584 585 586 587 589 590 591 592 593 595 596 597 598 600 601 602 603 605 606 607 608 610 611 612 613 615 616 617 619 620 621 622 624 625 626 627 629 630 631 632 634 635 636 638 639 640 641 643 644 645 647 648 649 650 652 653 654 656 657 658 660 661 662 663 665 666 667 669 670 671 673 674 675 676 678 679 680 682 683 684 686 687 688 690 691 692 694 695 696 698 699 700 702 703 704 706 707 708 710 711 712 714 715 716 718 719 720 722 723 724 726 727 729 730 731 733 734 735 737 738 739 741 742 743 745 746 748 749 750 752 753 754 756 757 759 760 761 763 764 766 767 768 770 771 772 774 775 777 778 779 781 782 784 785 786 788 789 791 792 793 795 796 798 799 801 802 803 805 806 808 809 810 812 813 815 816 818 819 820 822 823 825 826 828 829 830 832 833 835 836 838 839 841 842 843 845 846 848 849 851 852 854 855 856 858 859 861 862 864 865 867 868 870 871 873 874 876 877 878 880 881 883 884 886 887 889 890 892 893 895 896 898 899 901 902 904 905 907 908 910 911 913 914 916 917 919 920 922 923 925 926 928 929 931 932 934 935 937 938 940 941 943 944 946 947 949 950 952 954 955 957 958 960 961 963 964 966 967 969 970 972 973 975 977 978 980 981 983 984 986 987 989 991 992 994 995 997 998 1000 1001 1003 1005 1006 1008 1009 1011 1012 1014 1016 1017 1019 1020 1022 1023 1025 1027 1028 1030 1031 1033 1034 1036 1038 1039 1041 1042 1044 1046 1047 1049 1050 1052 1054 1055 1057 1058 1060 1062 1063 1065 1066 1068 1070 1071 1073 1074 1076 1078 1079 1081 1083 1084 1086 1087 1089 1091 1092 1094 1095 1097 1099 1100 1102 1104 1105 1107 1109 1110 1112 1113 1115 1117 1118 1120 1122 1123 1125 1127 1128 1130 1132 1133 1135 1136 1138 1140 1141 1143 1145 1146 1148 1150 1151 1153 1155 1156 1158 1160 1161 1163 1165 1166 1168 1170 1171 1173 1175 1176 1178 1180 1181 1183 1185 1187 1188 1190 1192 1193 1195 1197 1198 1200 1202 1203 1205 1207 1208 1210 1212 1214 1215 1217 1219 1220 1222 1224 1226 1227 1229 1231 1232 1234 1236 1237 1239 1241 1243 1244 1246 1248 1250 1251 1253 1255 1256 1258 1260 1262 1263 1265 1267 1269 1270 1272 1274 1275 1277 1279 1281 1282 1284 1286 1288 1289 1291 1293 1295 1296 1298 1300 1302 1303 1305 1307 1309 1310 1312 1314 1316 1317 1319 1321 1323 1324 1326 1328 1330 1332 1333 1335 1337 1339 1340 1342 1344 1346 1347 1349 1351 1353 1355 1356 1358 1360 1362 1364 1365 1367 1369 1371 1372 1374 1376 1378 1380 1381 1383 1385 1387 1389 1390 1392 1394 1396 1398 1399 1401 1403 1405 1407 1408 1410 1412 1414 1416 1418 1419 1421 1423 1425 1427 1428 1430 1432 1434 1436 1438 1439 1441 1443 1445 1447 1448 1450 1452 1454 1456 1458 1459 1461 1463 1465 1467 1469 1471 1472 1474 1476 1478 1480 1482 1483 1485 1487 1489 1491 1493 1495 1496 1498 1500 1502 1504 1506 1508 1509 1511 1513 1515 1517 1519 1521 1522 1524 1526 1528 1530 1532 1534 1535 1537 1539 1541 1543 1545 1547 1549 1550 1552 1554 1556 1558 1560 1562 1564 1566 1567 1569 1571 1573 1575 1577 1579 1581 1583 1584 1586 1588 1590 1592 1594 1596 1598 1600 1602 1603 1605 1607 1609 1611 1613 1615 1617 1619 1621 1622 1624 1626 1628 1630 1632 1634 1636 1638 1640 1642 1644 1645 1647 1649 1651 1653 1655 1657 1659 1661 1663 1665 1667 1669 1671 1672 1674 1676 1678 1680 1682 1684 1686 1688 1690 1692 1694 1696 1698 1700 1701 1703 1705 1707 1709 1711 1713 1715 1717 1719 1721 1723 1725 1727 1729 1731 1733 1735 1737 1739 1741 1742 1744 1746 1748 1750 1752 1754 1756 1758 1760 1762 1764 1766 1768 1770 1772 1774 1776 1778 1780 1782 1784 1786 1788 1790 1792 1794 1796 1798 1800 1802 1804 1806 1807 1809 1811 1813 1815 1817 1819 1821 1823 1825 1827 1829 1831 1833 1835 1837 1839 1841 1843 1845 1847 1849 1851 1853 1855 1857 1859 1861 1863 1865 1867 1869 1871 1873 1875 1877 1879 1881 1883 1885 1887 1889 1891 1893 1895 1897 1899 1901 1903 1905 1907 1909 1911 1913 1915 1918 1920 1922 1924 1926 1928 1930 1932 1934 1936 1938 1940 1942 1944 1946 1948 1950 1952 1954 1956 1958 1960 1962 1964 1966 1968 1970 1972 1974 1976 1978 1980 1982 1984 1986 1989 1991 1993 1995 1997 1999 2001 2003 2005 2007 2009 2011 2013 2015 2017 2019 2021 2023 2025 2027 2029 2031 2033 2036 2038 2040 2042 2044 2046 2048 2050 2052 2054 2056 2058 2060 2062 2064 2066 2068 2070 2073 2075 2077 2079 2081 2083 2085 2087 2089 2091 2093 2095 2097 2099 2101 2103 2106 2108 2110 2112 2114 2116 2118 2120 2122 2124 2126 2128 2130 2132 2134 2137 2139 2141 2143 2145 2147 2149 2151 2153 2155 2157 2159 2161 2164 2166 2168 2170 2172 2174 2176 2178 2180 2182 2184 2186 2189 2191 2193 2195 2197 2199 2201 2203 2205 2207 2209 2211 2214 2216 2218 2220 2222 2224 2226 2228 2230 2232 2234 2237 2239 2241 2243 2245 2247 2249 2251 2253 2255 2258 2260 2262 2264 2266 2268 2270 2272 2274 2276 2278 2281 2283 2285 2287 2289 2291 2293 2295 2297 2299 2302 2304 2306 2308 2310 2312 2314 2316 2318 2321 2323 2325 2327 2329 2331 2333 2335 2337 2339 2342 2344 2346 2348 2350 2352 2354 2356 2358 2361 2363 2365 2367 2369 2371 2373 2375 2377 2380 2382 2384 2386 2388 2390 2392 2394 2396 2399 2401 2403 2405 2407 2409 2411 2413 2415 2418 2420 2422 2424 2426 2428 2430 2432 2435 2437 2439 2441 2443 2445 2447 2449 2451 2454 2456 2458 2460 2462 2464 2466 2468 2471 2473 2475 2477 2479 2481 2483 2485 2487 2490 2492 2494 2496 2498 2500 2502 2504 2507 2509 2511 2513 2515 2517 2519 2521 2524 2526 2528 2530 2532 2534 2536 2538 2541 2543 2545 2547 2549 2551 2553 2555 2558 2560 2562 2564 2566 2568 2570 2572 2575 2577 2579 2581 2583 2585 2587 2589 2591 2594 2596 2598 2600 2602 2604 2606 2608 2611 2613 2615 2617 2619 2621 2623 2625 2628 2630 2632 2634 2636 2638 2640 2642 2645 2647 2649 2651 2653 2655 2657 2659 2662 2664 2666 2668 2670 2672 2674 2676 2679 2681 2683 2685 2687 2689 2691 2693 2696 2698 2700 2702 2704 2706 2708 2710 2713 2715 2717 2719 2721 2723 2725 2727 2730 2732 2734 2736 2738 2740 2742 2744 2747 2749 2751 2753 2755 2757 2759 2761 2764 2766 2768 2770 2772 2774 2776 2778 2781 2783 2785 2787 2789 2791 2793 2795 2797 2800 2802 2804 2806 2808 2810 2812 2814 2817 2819 2821 2823 2825 2827 2829 2831 2833 2836 2838 2840 2842 2844 2846 2848 2850 2853 2855 2857 2859 2861 2863 2865 2867 2869 2872 2874 2876 2878 2880 2882 2884 2886 2888 2891 2893 2895 2897 2899 2901 2903 2905 2907 2910 2912 2914 2916 2918 2920 2922 2924 2926 2929 2931 2933 2935 2937 2939 2941 2943 2945 2948 2950 2952 2954 2956 2958 2960 2962 2964 2966 2969 2971 2973 2975 2977 2979 2981 2983 2985 2987 2990 2992 2994 2996 2998 3000 3002 3004 3006 3008 3011 3013 3015 3017 3019 3021 3023 3025 3027 3029 3031 3034 3036 3038 3040 3042 3044 3046 3048 3050 3052 3054 3057 3059 3061 3063 3065 3067 3069 3071 3073 3075 3077 3080 3082 3084 3086 3088 3090 3092 3094 3096 3098 3100 3102 3104 3107 3109 3111 3113 3115 3117 3119 3121 3123 3125 3127 3129 3131 3134 3136 3138 3140 3142 3144 3146 3148 3150 3152 3154 3156 3158 3160 3163 3165 3167 3169 3171 3173 3175 3177 3179 3181 3183 3185 3187 3189 3191 3194 3196 3198 3200 3202 3204 3206 3208 3210 3212 3214 3216 3218 3220 3222 3224 3226 3228 3231 3233 3235 3237 3239 3241 3243 3245 3247 3249 3251 3253 3255 3257 3259 3261 3263 3265 3267 3269 3271 3274 3276 3278 3280 3282 3284 3286 3288 3290 3292 3294 3296 3298 3300 3302 3304 3306 3308 3310 3312 3314 3316 3318 3320 3322 3324 3326 3328 3330 3332 3335 3337 3339 3341 3343 3345 3347 3349 3351 3353 3355 3357 3359 3361 3363 3365 3367 3369 3371 3373 3375 3377 3379 3381 3383 3385 3387 3389 3391 3393 3395 3397 3399 3401 3403 3405 3407 3409 3411 3413 3415 3417 3419 3421 3423 3425 3427 3429 3431 3433 3435 3437 3439 3441 3443 3445 3447 3449 3451 3453 3455 3457 3459 3461 3463 3465 3467 3469 3471 3473 3475 3477 3479 3481 3483 3485 3487 3489 3491 3493 3495 3497 3498 3500 3502 3504 3506 3508 3510 3512 3514 3516 3518 3520 3522 3524 3526 3528 3530 3532 3534 3536 3538 3540 3542 3544 3546 3548 3550 3551 3553 3555 3557 3559 3561 3563 3565 3567 3569 3571 3573 3575 3577 3579 3581 3583 3585 3587 3588 3590 3592 3594 3596 3598 3600 3602 3604 3606 3608 3610 3612 3614 3616 3617 3619 3621 3623 3625 3627 3629 3631 3633 3635 3637 3639 3641 3642 3644 3646 3648 3650 3652 3654 3656 3658 3660 3662 3664 3665 3667 3669 3671 3673 3675 3677 3679 3681 3683 3684 3686 3688 3690 3692 3694 3696 3698 3700 3702 3703 3705 3707 3709 3711 3713 3715 3717 3719 3720 3722 3724 3726 3728 3730 3732 3734 3736 3737 3739 3741 3743 3745 3747 3749 3751 3752 3754 3756 3758 3760 3762 3764 3765 3767 3769 3771 3773 3775 3777 3778 3780 3782 3784 3786 3788 3790 3791 3793 3795 3797 3799 3801 3803 3804 3806 3808 3810 3812 3814 3815 3817 3819 3821 3823 3825 3827 3828 3830 3832 3834 3836 3838 3839 3841 3843 3845 3847 3848 3850 3852 3854 3856 3858 3859 3861 3863 3865 3867 3869 3870 3872 3874 3876 3878 3879 3881 3883 3885 3887 3888 3890 3892 3894 3896 3897 3899 3901 3903 3905 3906 3908 3910 3912 3914 3915 3917 3919 3921 3923 3924 3926 3928 3930 3932 3933 3935 3937 3939 3940 3942 3944 3946 3948 3949 3951 3953 3955 3956 3958 3960 3962 3963 3965 3967 3969 3971 3972 3974 3976 3978 3979 3981 3983 3985 3986 3988 3990 3992 3993 3995 3997 3999 4000 4002 4004 4006 4007 4009 4011 4013 4014 4016 4018 4020 4021 4023 4025 4026 4028 4030 4032 4033 4035 4037 4039 4040 4042 4044 4045 4047 4049 4051 4052 4054 4056 4057 4059 4061 4063 4064 4066 4068 4069 4071 4073 4075 4076 4078 4080 4081 4083 4085 4087 4088 4090 4092 4093 4095 4097 4098 4100 4102 4103 4105 4107 4109 4110 4112 4114 4115 4117 4119 4120 4122 4124 4125 4127 4129 4130 4132 4134 4135 4137 4139 4140 4142 4144 4145 4147 4149 4150 4152 4154 4155 4157 4159 4160 4162 4164 4165 4167 4169 4170 4172 4173 4175 4177 4178 4180 4182 4183 4185 4187 4188 4190 4192 4193 4195 4196 4198 4200 4201 4203 4205 4206 4208 4209 4211 4213 4214 4216 4218 4219 4221 4222 4224 4226 4227 4229 4230 4232 4234 4235 4237 4239 4240 4242 4243 4245 4247 4248 4250 4251 4253 4255 4256 4258 4259 4261 4262 4264 4266 4267 4269 4270 4272 4274 4275 4277 4278 4280 4281 4283 4285 4286 4288 4289 4291 4293 4294 4296 4297 4299 4300 4302 4303 4305 4307 4308 4310 4311 4313 4314 4316 4318 4319 4321 4322 4324 4325 4327 4328 4330 4331 4333 4335 4336 4338 4339 4341 4342 4344 4345 4347 4348 4350 4351 4353 4354 4356 4358 4359 4361 4362 4364 4365 4367 4368 4370 4371 4373 4374 4376 4377 4379 4380 4382 4383 4385 4386 4388 4389 4391 4392 4394 4395 4397 4398 4400 4401 4403 4404 4406 4407 4409 4410 4412 4413 4415 4416 4418 4419 4421 4422 4424 4425 4427 4428 4430 4431 4433 4434 4436 4437 4438 4440 4441 4443 4444 4446 4447 4449 4450 4452 4453 4455 4456 4457 4459 4460 4462 4463 4465 4466 4468 4469 4471 4472 4473 4475 4476 4478 4479 4481 4482 4484 4485 4486 4488 4489 4491 4492 4494 4495 4496 4498 4499 4501 4502 4504 4505 4506 4508 4509 4511 4512 4513 4515 4516 4518 4519 4521 4522 4523 4525 4526 4528 4529 4530 4532 4533 4535 4536 4537 4539 4540 4542 4543 4544 4546 4547 4548 4550 4551 4553 4554 4555 4557 4558 4560 4561 4562 4564 4565 4566 4568 4569 4571 4572 4573 4575 4576 4577 4579 4580 4582 4583 4584 4586 4587 4588 4590 4591 4592 4594 4595 4596 4598 4599 4601 4602 4603 4605 4606 4607 4609 4610 4611 4613 4614 4615 4617 4618 4619 4621 4622 4623 4625 4626 4627 4629 4630 4631 4633 4634 4635 4637 4638 4639 4640 4642 4643 4644 4646 4647 4648 4650 4651 4652 4654 4655 4656 4658 4659 4660 4661 4663 4664 4665 4667 4668 4669 4671 4672 4673 4674 4676 4677 4678 4680 4681 4682 4683 4685 4686 4687 4689 4690 4691 4692 4694 4695 4696 4697 4699 4700 4701 4703 4704 4705 4706 4708 4709 4710 4711 4713 4714 4715 4716 4718 4719 4720 4721 4723 4724 4725 4726 4728 4729 4730 4731 4733 4734 4735 4736 4738 4739 4740 4741 4743 4744 4745 4746 4747 4749 4750 4751 4752 4754 4755 4756 4757 4759 4760 4761 4762 4763 4765 4766 4767 4768 4769 4771 4772 4773 4774 4776 4777 4778 4779 4780 4782 4783 4784 4785 4786 4788 4789 4790 4791 4792 4794 4795 4796 4797 4798 4799 4801 4802 4803 4804 4805 4807 4808 4809 4810 4811 4812 4814 4815 4816 4817 4818 4819 4821 4822 4823 4824 4825 4826 4828 4829 4830 4831 4832 4833 4835 4836 4837 4838 4839 4840 4842 4843 4844 4845 4846 4847 4848 4850 4851 4852 4853 4854 4855 4856 4858 4859 4860 4861 4862 4863 4864 4865 4867 4868 4869 4870 4871 4872 4873 4874 4876 4877 4878 4879 4880 4881 4882 4883 4885 4886 4887 4888 4889 4890 4891 4892 4893 4894 4896 4897 4898 4899 4900 4901 4902 4903 4904 4905 4907 4908 4909 4910 4911 4912 4913 4914 4915 4916 4917 4919 4920 4921 4922 4923 4924 4925 4926 4927 4928 4929 4930 4931 4933 4934 4935 4936 4937 4938 4939 4940 4941 4942 4943 4944 4945 4946 4947 4948 4950 4951 4952 4953 4954 4955 4956 4957 4958 4959 4960 4961 4962 4963 4964 4965 4966 4967 4968 4969 4970 4971 4972 4973 4975 4976 4977 4978 4979 4980 4981 4982 4983 4984 4985 4986 4987 4988 4989 4990 4991 4992 4993 4994 4995 4996 4997 4998 4999 5000 5001 5002 5003 5004 5005 5006 5007 5008 5009 5010 5011 5012 5013 5014 5015 5016 5017 5018 5019 5020 5021 5022 5023 5024 5025 5026 5027 5028 5029 5030 5031 5032 5033 5034 5035 5036 5037 5038 5039 5040 5041 5042 5043 5043 5044 5045 5046 5047 5048 5049 5050 5051 5052 5053 5054 5055 5056 5057 5058 5059 5060 5061 5062 5063 5064 5065 5065 5066 5067 5068 5069 5070 5071 5072 5073 5074 5075 5076 5077 5078 5079 5080 5081 5081 5082 5083 5084 5085 5086 5087 5088 5089 5090 5091 5092 5093 5093 5094 5095 5096 5097 5098 5099 5100 5101 5102 5103 5104 5104 5105 5106 5107 5108 5109 5110 5111 5112 5113 5114 5114 5115 5116 5117 5118 5119 5120 5121 5122 5122 5123 5124 5125 5126 5127 5128 5129 5130 5130 5131 5132 5133 5134 5135 5136 5137 5138 5138 5139 5140 5141 5142 5143 5144 5144 5145 5146 5147 5148 5149 5150 5151 5151 5152 5153 5154 5155 5156 5157 5157 5158 5159 5160 5161 5162 5163 5163 5164 5165 5166 5167 5168 5169 5169 5170 5171 5172 5173 5174 5174 5175 5176 5177 5178 5179 5179 5180 5181 5182 5183 5184 5184 5185 5186 5187 5188 5189 5189 5190 5191 5192 5193 5194 5194 5195 5196 5197 5198 5198 5199 5200 5201 5202 5203 5203 5204 5205 5206 5207 5207 5208 5209 5210 5211 5211 5212 5213 5214 5215 5215 5216 5217 5218 5219 5219 5220 5221 5222 5223 5223 5224 5225 5226 5227 5227 5228 5229 5230 5230 5231 5232 5233 5234 5234 5235 5236 5237 5238 5238 5239 5240 5241 5241 5242 5243 5244 5244 5245 5246 5247 5248 5248 5249 5250 5251 5251 5252 5253 5254 5254 5255 5256 5257 5257 5258 5259 5260 5260 5261 5262 5263 5263 5264 5265 5266 5266 5267 5268 5269 5269 5270 5271 5272 5272 5273 5274 5275 5275 5276 5277 5278 5278 5279 5280 5281 5281 5282 5283 5283 5284 5285 5286 5286 5287 5288 5289 5289 5290 5291 5291 5292 5293 5294 5294 5295 5296 5297 5297 5298 5299 5299 5300 5301 5302 5302 5303 5304 5304 5305 5306 5306 5307 5308 5309 5309 5310 5311 5311 5312 5313 5314 5314 5315 5316 5316 5317 5318 5318 5319 5320 5320 5321 5322 5323 5323 5324 5325 5325 5326 5327 5327 5328 5329 5329 5330 5331 5331 5332 5333 5333 5334 5335 5336 5336 5337 5338 5338 5339 5340 5340 5341 5342 5342 5343 5344 5344 5345 5346 5346 5347 5348 5348 5349 5350 5350 5351 5352 5352 5353 5354 5354 5355 5355 5356 5357 5357 5358 5359 5359 5360 5361 5361 5362 5363 5363 5364 5365 5365 5366 5367 5367 5368 5368 5369 5370 5370 5371 5372 5372 5373 5374 5374 5375 5375 5376 5377 5377 5378 5379 5379 5380 5381 5381 5382 5382 5383 5384 5384 5385 5386 5386 5387 5387 5388 5389 5389 5390 5391 5391 5392 5392 5393 5394 5394 5395 5395 5396 5397 5397 5398 5398 5399 5400 5400 5401 5402 5402 5403 5403 5404 5405 5405 5406 5406 5407 5408 5408 5409 5409 5410 5411 5411 5412 5412 5413 5414 5414 5415 5415 5416 5416 5417 5418 5418 5419 5419 5420 5421 5421 5422 5422 5423 5424 5424 5425 5425 5426 5426 5427 5428 5428 5429 5429 5430 5430 5431 5432 5432 5433 5433 5434 5434 5435 5436 5436 5437 5437 5438 5438 5439 5440 5440 5441 5441 5442 5442 5443 5444 5444 5445 5445 5446 5446 5447 5447 5448 5449 5449 5450 5450 5451 5451 5452 5452 5453 5454 5454 5455 5455 5456 5456 5457 5457 5458 5458 5459 5460 5460 5461 5461 5462 5462 5463 5463 5464 5464 5465 5465 5466 5467 5467 5468 5468 5469 5469 5470 5470 5471 5471 5472 5472 5473 5473 5474 5475 5475 5476 5476 5477 5477 5478 5478 5479 5479 5480 5480 5481 5481 5482 5482 5483 5483 5484 5484 5485 5485 5486 5486 5487 5488 5488 5489 5489 5490 5490 5491 5491 5492 5492 5493 5493 5494 5494 5495 5495 5496 5496 5497 5497 5498 5498 5499 5499 5500 5500 5501 5501 5502 5502 5503 5503 5504 5504 5505 5505 5506 5506 5507 5507 5508 5508 5509 5509 5510 5510 5510 5511 5511 5512 5512 5513 5513 5514 5514 5515 5515 5516 5516 5517 5517 5518 5518 5519 5519 5520 5520 5521 5521 5522 5522 5523 5523 5523 5524 5524 5525 5525 5526 5526 5527 5527 5528 5528 5529 5529 5530 5530 5530 5531 5531 5532 5532 5533 5533 5534 5534 5535 5535 5536 5536 5536 5537 5537 5538 5538 5539 5539 5540 5540 5541 5541 5541 5542 5542 5543 5543 5544 5544 5545 5545 5546 5546 5546 5547 5547 5548 5548 5549 5549 5550 5550 5550 5551 5551 5552 5552 5553 5553 5554 5554 5554 5555 5555 5556 5556 5557 5557 5557 5558 5558 5559 5559 5560 5560 5560 5561 5561 5562 5562 5563 5563 5563 5564 5564 5565 5565 5566 5566 5566 5567 5567 5568 5568 5569 5569 5569 5570 5570 5571 5571 5572 5572 5572 5573 5573 5574 5574 5574 5575 5575 5576 5576 5577 5577 5577 5578 5578 5579 5579 5579 5580 5580 5581 5581 5581 5582 5582 5583 5583 5583 5584 5584 5585 5585 5585 5586 5586 5587 5587 5587 5588 5588 5589 5589 5589 5590 5590 5591 5591 5591 5592 5592 5593 5593 5593 5594 5594 5595 5595 5595 5596 5596 5597 5597 5597 5598 5598 5599 5599 5599 5600 5600 5600 5601 5601 5602 5602 5602 5603 5603 5604 5604 5604 5605 5605 5605 5606 5606 5607 5607 5607 5608 5608 5608 5609 5609 5610 5610 5610 5611 5611 5611 5612 5612 5613 5613 5613 5614 5614 5614 5615 5615 5616 5616 5616 5617 5617 5617 5618 5618 5618 5619 5619 5620 5620 5620 5621 5621 5621 5622 5622 5622 5623 5623 5624 5624 5624 5625 5625 5625 5626 5626 5626 5627 5627 5627 5628 5628 5629 5629 5629 5630 5630 5630 5631 5631 5631 5632 5632 5632 5633 5633 5633 5634 5634 5634 5635 5635 5635 5636 5636 5637 5637 5637 5638 5638 5638 5639 5639 5639 5640 5640 5640 5641 5641 5641 5642 5642 5642 5643 5643 5643 5644 5644 5644 5645 5645 5645 5646 5646 5646 5647 5647 5647 5648 5648 5648 5649 5649 5649 5650 5650 5650 5651 5651 5651 5652 5652 5652 5653 5653 5653 5654 5654 5654 5655 5655 5655 5655 5656 5656 5656 5657 5657 5657 5658 5658 5658 5659 5659 5659 5660 5660 5660 5661 5661 5661 5662 5662 5662 5662 5663 5663 5663 5664 5664 5664 5665 5665 5665 5666 5666 5666 5667 5667 5667 5667 5668 5668 5668 5669 5669 5669 5670 5670 5670 5671 5671 5671 
### R0: 1.1
### RMSE: 82
### Clim: 5921
### Outbreak: 22-Mar-2020
### Acceleration: 05-May-2020
### Turning: 06-Sep-2020
### Steady: 09-Feb-2021
### Ending: 15-Nov-2021
