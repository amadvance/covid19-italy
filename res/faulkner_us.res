### Ca: 6 6 6 6 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 15 15 15 15 15 15 15 16 16 16 16 16 16 17 17 17 17 17 17 17 18 18 18 18 18 18 18 19 19 19 19 19 19 20 20 20 20 20 20 20 21 21 21 21 21 21 22 22 22 22 22 22 23 23 23 23 23 23 24 24 24 24 24 24 25 25 25 25 25 25 26 26 26 26 26 26 27 27 27 27 27 27 28 28 28 28 28 28 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 45 45 45 45 45 46 46 46 46 47 47 47 47 47 48 48 48 48 49 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 65 66 66 66 67 67 67 67 68 68 68 68 69 69 69 70 70 70 70 71 71 71 72 72 72 72 73 73 73 73 74 74 74 75 75 75 76 76 76 76 77 77 77 78 78 78 78 79 79 79 80 80 80 81 81 81 81 82 82 82 83 83 83 84 84 84 85 85 85 85 86 86 86 87 87 87 88 88 88 89 89 89 90 90 90 91 91 91 92 92 92 93 93 93 94 94 94 95 95 95 96 96 96 97 97 97 98 98 98 99 99 99 100 100 100 101 101 102 102 102 103 103 103 104 104 104 105 105 105 106 106 107 107 107 108 108 108 109 109 109 110 110 111 111 111 112 112 112 113 113 114 114 114 115 115 116 116 116 117 117 117 118 118 119 119 119 120 120 121 121 121 122 122 123 123 123 124 124 125 125 125 126 126 127 127 128 128 128 129 129 130 130 130 131 131 132 132 133 133 133 134 134 135 135 136 136 136 137 137 138 138 139 139 140 140 140 141 141 142 142 143 143 144 144 144 145 145 146 146 147 147 148 148 149 149 149 150 150 151 151 152 152 153 153 154 154 155 155 156 156 157 157 158 158 159 159 159 160 160 161 161 162 162 163 163 164 164 165 165 166 166 167 167 168 168 169 169 170 171 171 172 172 173 173 174 174 175 175 176 176 177 177 178 178 179 179 180 180 181 182 182 183 183 184 184 185 185 186 186 187 188 188 189 189 190 190 191 191 192 193 193 194 194 195 195 196 197 197 198 198 199 199 200 201 201 202 202 203 204 204 205 205 206 206 207 208 208 209 209 210 211 211 212 212 213 214 214 215 216 216 217 217 218 219 219 220 221 221 222 222 223 224 224 225 226 226 227 227 228 229 229 230 231 231 232 233 233 234 235 235 236 237 237 238 239 239 240 241 241 242 243 243 244 245 245 246 247 247 248 249 249 250 251 252 252 253 254 254 255 256 256 257 258 259 259 260 261 261 262 263 264 264 265 266 266 267 268 269 269 270 271 272 272 273 274 275 275 276 277 278 278 279 280 281 281 282 283 284 284 285 286 287 288 288 289 290 291 291 292 293 294 295 295 296 297 298 299 299 300 301 302 303 303 304 305 306 307 307 308 309 310 311 311 312 313 314 315 316 316 317 318 319 320 321 321 322 323 324 325 326 327 327 328 329 330 331 332 333 334 334 335 336 337 338 339 340 341 341 342 343 344 345 346 347 348 349 349 350 351 352 353 354 355 356 357 358 359 360 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 436 437 438 439 440 441 442 443 444 445 446 448 449 450 451 452 453 454 455 456 458 459 460 461 462 463 464 466 467 468 469 470 471 472 474 475 476 477 478 479 480 482 483 484 485 486 488 489 490 491 492 493 495 496 497 498 499 501 502 503 504 506 507 508 509 510 512 513 514 515 517 518 519 520 522 523 524 525 527 528 529 530 532 533 534 535 537 538 539 540 542 543 544 546 547 548 550 551 552 553 555 556 557 559 560 561 563 564 565 567 568 569 571 572 573 575 576 577 579 580 581 583 584 586 587 588 590 591 592 594 595 597 598 599 601 602 603 605 606 608 609 611 612 613 615 616 618 619 620 622 623 625 626 628 629 631 632 633 635 636 638 639 641 642 644 645 647 648 650 651 653 654 656 657 658 660 661 663 665 666 668 669 671 672 674 675 677 678 680 681 683 684 686 687 689 690 692 694 695 697 698 700 701 703 705 706 708 709 711 712 714 716 717 719 720 722 724 725 727 728 730 732 733 735 737 738 740 741 743 745 746 748 750 751 753 755 756 758 760 761 763 765 766 768 770 771 773 775 776 778 780 782 783 785 787 788 790 792 793 795 797 799 800 802 804 806 807 809 811 813 814 816 818 820 821 823 825 827 828 830 832 834 836 837 839 841 843 844 846 848 850 852 854 855 857 859 861 863 864 866 868 870 872 874 875 877 879 881 883 885 887 888 890 892 894 896 898 900 902 903 905 907 909 911 913 915 917 919 921 922 924 926 928 930 932 934 936 938 940 942 944 946 948 949 951 953 955 957 959 961 963 965 967 969 971 973 975 977 979 981 983 985 987 989 991 993 995 997 999 1001 1003 1005 1007 1009 1011 1013 1015 1017 1019 1022 1024 1026 1028 1030 1032 1034 1036 1038 1040 1042 1044 1046 1048 1051 1053 1055 1057 1059 1061 1063 1065 1067 1069 1072 1074 1076 1078 1080 1082 1084 1086 1089 1091 1093 1095 1097 1099 1101 1104 1106 1108 1110 1112 1114 1117 1119 1121 1123 1125 1127 1130 1132 1134 1136 1138 1141 1143 1145 1147 1149 1152 1154 1156 1158 1161 1163 1165 1167 1169 1172 1174 1176 1178 1181 1183 1185 1187 1190 1192 1194 1196 1199 1201 1203 1206 1208 1210 1212 1215 1217 1219 1222 1224 1226 1228 1231 1233 1235 1238 1240 1242 1245 1247 1249 1252 1254 1256 1259 1261 1263 1266 1268 1270 1273 1275 1277 1280 1282 1284 1287 1289 1292 1294 1296 1299 1301 1303 1306 1308 1311 1313 1315 1318 1320 1323 1325 1327 1330 1332 1335 1337 1339 1342 1344 1347 1349 1352 1354 1356 1359 1361 1364 1366 1369 1371 1374 1376 1378 1381 1383 1386 1388 1391 1393 1396 1398 1401 1403 1406 1408 1411 1413 1416 1418 1421 1423 1426 1428 1431 1433 1436 1438 1441 1443 1446 1448 1451 1453 1456 1458 1461 1463 1466 1468 1471 1473 1476 1478 1481 1484 1486 1489 1491 1494 1496 1499 1501 1504 1507 1509 1512 1514 1517 1519 1522 1525 1527 1530 1532 1535 1538 1540 1543 1545 1548 1551 1553 1556 1558 1561 1564 1566 1569 1571 1574 1577 1579 1582 1585 1587 1590 1592 1595 1598 1600 1603 1606 1608 1611 1614 1616 1619 1621 1624 1627 1629 1632 1635 1637 1640 1643 1645 1648 1651 1653 1656 1659 1661 1664 1667 1670 1672 1675 1678 1680 1683 1686 1688 1691 1694 1696 1699 1702 1705 1707 1710 1713 1715 1718 1721 1724 1726 1729 1732 1734 1737 1740 1743 1745 1748 1751 1754 1756 1759 1762 1764 1767 1770 1773 1775 1778 1781 1784 1786 1789 1792 1795 1797 1800 1803 1806 1808 1811 1814 1817 1820 1822 1825 1828 1831 1833 1836 1839 1842 1844 1847 1850 1853 1856 1858 1861 1864 1867 1870 1872 1875 1878 1881 1883 1886 1889 1892 1895 1897 1900 1903 1906 1909 1911 1914 1917 1920 1923 1926 1928 1931 1934 1937 1940 1942 1945 1948 1951 1954 1957 1959 1962 1965 1968 1971 1973 1976 1979 1982 1985 1988 1990 1993 1996 1999 2002 2005 2007 2010 2013 2016 2019 2022 2024 2027 2030 2033 2036 2039 2042 2044 2047 2050 2053 2056 2059 2061 2064 2067 2070 2073 2076 2079 2081 2084 2087 2090 2093 2096 2099 2101 2104 2107 2110 2113 2116 2119 2121 2124 2127 2130 2133 2136 2139 2141 2144 2147 2150 2153 2156 2159 2161 2164 2167 2170 2173 2176 2179 2182 2184 2187 2190 2193 2196 2199 2202 2204 2207 2210 2213 2216 2219 2222 2225 2227 2230 2233 2236 2239 2242 2245 2248 2250 2253 2256 2259 2262 2265 2268 2270 2273 2276 2279 2282 2285 2288 2291 2293 2296 2299 2302 2305 2308 2311 2314 2316 2319 2322 2325 2328 2331 2334 2336 2339 2342 2345 2348 2351 2354 2357 2359 2362 2365 2368 2371 2374 2377 2379 2382 2385 2388 2391 2394 2397 2400 2402 2405 2408 2411 2414 2417 2420 2422 2425 2428 2431 2434 2437 2440 2442 2445 2448 2451 2454 2457 2459 2462 2465 2468 2471 2474 2477 2479 2482 2485 2488 2491 2494 2496 2499 2502 2505 2508 2511 2514 2516 2519 2522 2525 2528 2531 2533 2536 2539 2542 2545 2548 2550 2553 2556 2559 2562 2564 2567 2570 2573 2576 2579 2581 2584 2587 2590 2593 2595 2598 2601 2604 2607 2610 2612 2615 2618 2621 2624 2626 2629 2632 2635 2638 2640 2643 2646 2649 2652 2654 2657 2660 2663 2665 2668 2671 2674 2677 2679 2682 2685 2688 2691 2693 2696 2699 2702 2704 2707 2710 2713 2715 2718 2721 2724 2727 2729 2732 2735 2738 2740 2743 2746 2749 2751 2754 2757 2760 2762 2765 2768 2770 2773 2776 2779 2781 2784 2787 2790 2792 2795 2798 2801 2803 2806 2809 2811 2814 2817 2820 2822 2825 2828 2830 2833 2836 2838 2841 2844 2847 2849 2852 2855 2857 2860 2863 2865 2868 2871 2873 2876 2879 2881 2884 2887 2889 2892 2895 2898 2900 2903 2905 2908 2911 2913 2916 2919 2921 2924 2927 2929 2932 2935 2937 2940 2943 2945 2948 2950 2953 2956 2958 2961 2964 2966 2969 2971 2974 2977 2979 2982 2984 2987 2990 2992 2995 2997 3000 3003 3005 3008 3010 3013 3016 3018 3021 3023 3026 3029 3031 3034 3036 3039 3041 3044 3046 3049 3052 3054 3057 3059 3062 3064 3067 3069 3072 3074 3077 3080 3082 3085 3087 3090 3092 3095 3097 3100 3102 3105 3107 3110 3112 3115 3117 3120 3122 3125 3127 3130 3132 3135 3137 3140 3142 3145 3147 3150 3152 3155 3157 3160 3162 3164 3167 3169 3172 3174 3177 3179 3182 3184 3186 3189 3191 3194 3196 3199 3201 3204 3206 3208 3211 3213 3216 3218 3220 3223 3225 3228 3230 3232 3235 3237 3240 3242 3244 3247 3249 3252 3254 3256 3259 3261 3263 3266 3268 3270 3273 3275 3278 3280 3282 3285 3287 3289 3292 3294 3296 3299 3301 3303 3306 3308 3310 3313 3315 3317 3319 3322 3324 3326 3329 3331 3333 3336 3338 3340 3342 3345 3347 3349 3351 3354 3356 3358 3361 3363 3365 3367 3370 3372 3374 3376 3379 3381 3383 3385 3388 3390 3392 3394 3396 3399 3401 3403 3405 3408 3410 3412 3414 3416 3419 3421 3423 3425 3427 3429 3432 3434 3436 3438 3440 3443 3445 3447 3449 3451 3453 3456 3458 3460 3462 3464 3466 3468 3471 3473 3475 3477 3479 3481 3483 3485 3488 3490 3492 3494 3496 3498 3500 3502 3504 3506 3509 3511 3513 3515 3517 3519 3521 3523 3525 3527 3529 3531 3533 3535 3538 3540 3542 3544 3546 3548 3550 3552 3554 3556 3558 3560 3562 3564 3566 3568 3570 3572 3574 3576 3578 3580 3582 3584 3586 3588 3590 3592 3594 3596 3598 3600 3602 3604 3606 3608 3610 3612 3614 3616 3618 3620 3621 3623 3625 3627 3629 3631 3633 3635 3637 3639 3641 3643 3645 3647 3648 3650 3652 3654 3656 3658 3660 3662 3664 3666 3667 3669 3671 3673 3675 3677 3679 3681 3682 3684 3686 3688 3690 3692 3693 3695 3697 3699 3701 3703 3705 3706 3708 3710 3712 3714 3715 3717 3719 3721 3723 3724 3726 3728 3730 3732 3733 3735 3737 3739 3741 3742 3744 3746 3748 3749 3751 3753 3755 3756 3758 3760 3762 3763 3765 3767 3769 3770 3772 3774 3776 3777 3779 3781 3782 3784 3786 3788 3789 3791 3793 3794 3796 3798 3800 3801 3803 3805 3806 3808 3810 3811 3813 3815 3816 3818 3820 3821 3823 3825 3826 3828 3830 3831 3833 3834 3836 3838 3839 3841 3843 3844 3846 3847 3849 3851 3852 3854 3855 3857 3859 3860 3862 3863 3865 3867 3868 3870 3871 3873 3875 3876 3878 3879 3881 3882 3884 3885 3887 3889 3890 3892 3893 3895 3896 3898 3899 3901 3902 3904 3905 3907 3909 3910 3912 3913 3915 3916 3918 3919 3921 3922 3924 3925 3927 3928 3930 3931 3933 3934 3935 3937 3938 3940 3941 3943 3944 3946 3947 3949 3950 3952 3953 3954 3956 3957 3959 3960 3962 3963 3964 3966 3967 3969 3970 3972 3973 3974 3976 3977 3979 3980 3981 3983 3984 3986 3987 3988 3990 3991 3992 3994 3995 3997 3998 3999 4001 4002 4003 4005 4006 4007 4009 4010 4012 4013 4014 4016 4017 4018 4020 4021 4022 4024 4025 4026 4028 4029 4030 4031 4033 4034 4035 4037 4038 4039 4041 4042 4043 4044 4046 4047 4048 4050 4051 4052 4053 4055 4056 4057 4058 4060 4061 4062 4064 4065 4066 4067 4069 4070 4071 4072 4073 4075 4076 4077 4078 4080 4081 4082 4083 4085 4086 4087 4088 4089 4091 4092 4093 4094 4095 4097 4098 4099 4100 4101 4103 4104 4105 4106 4107 4108 4110 4111 4112 4113 4114 4115 4117 4118 4119 4120 4121 4122 4124 4125 4126 4127 4128 4129 4130 4132 4133 4134 4135 4136 4137 4138 4139 4141 4142 4143 4144 4145 4146 4147 4148 4149 4151 4152 4153 4154 4155 4156 4157 4158 4159 4160 4161 4163 4164 4165 4166 4167 4168 4169 4170 4171 4172 4173 4174 4175 4176 4177 4178 4180 4181 4182 4183 4184 4185 4186 4187 4188 4189 4190 4191 4192 4193 4194 4195 4196 4197 4198 4199 4200 4201 4202 4203 4204 4205 4206 4207 4208 4209 4210 4211 4212 4213 4214 4215 4216 4217 4218 4219 4220 4221 4222 4223 4224 4225 4226 4227 4228 4229 4230 4230 4231 4232 4233 4234 4235 4236 4237 4238 4239 4240 4241 4242 4243 4244 4245 4245 4246 4247 4248 4249 4250 4251 4252 4253 4254 4255 4256 4256 4257 4258 4259 4260 4261 4262 4263 4264 4264 4265 4266 4267 4268 4269 4270 4271 4272 4272 4273 4274 4275 4276 4277 4278 4278 4279 4280 4281 4282 4283 4284 4284 4285 4286 4287 4288 4289 4289 4290 4291 4292 4293 4294 4294 4295 4296 4297 4298 4299 4299 4300 4301 4302 4303 4303 4304 4305 4306 4307 4307 4308 4309 4310 4311 4311 4312 4313 4314 4315 4315 4316 4317 4318 4319 4319 4320 4321 4322 4322 4323 4324 4325 4326 4326 4327 4328 4329 4329 4330 4331 4332 4332 4333 4334 4335 4335 4336 4337 4338 4338 4339 4340 4340 4341 4342 4343 4343 4344 4345 4346 4346 4347 4348 4348 4349 4350 4351 4351 4352 4353 4353 4354 4355 4356 4356 4357 4358 4358 4359 4360 4360 4361 4362 4363 4363 4364 4365 4365 4366 4367 4367 4368 4369 4369 4370 4371 4371 4372 4373 4373 4374 4375 4375 4376 4377 4377 4378 4379 4379 4380 4381 4381 4382 4383 4383 4384 4385 4385 4386 4386 4387 4388 4388 4389 4390 4390 4391 4392 4392 4393 4393 4394 4395 4395 4396 4397 4397 4398 4398 4399 4400 4400 4401 4401 4402 4403 4403 4404 4404 4405 4406 4406 4407 4407 4408 4409 4409 4410 4410 4411 4412 4412 4413 4413 4414 4414 4415 4416 4416 4417 4417 4418 4419 4419 4420 4420 4421 4421 4422 4423 4423 4424 4424 4425 4425 4426 4426 4427 4428 4428 4429 4429 4430 4430 4431 4431 4432 4432 4433 4434 4434 4435 4435 4436 4436 4437 4437 4438 4438 4439 4439 4440 4440 4441 4442 4442 4443 4443 4444 4444 4445 4445 4446 4446 4447 4447 4448 4448 4449 4449 4450 4450 4451 4451 4452 4452 4453 4453 4454 4454 4455 4455 4456 4456 4457 4457 4458 4458 4459 4459 4460 4460 4461 4461 4462 4462 4463 4463 4464 4464 4465 4465 4465 4466 4466 4467 4467 4468 4468 4469 4469 4470 4470 4471 4471 4472 4472 4472 4473 4473 4474 4474 4475 4475 4476 4476 4477 4477 4478 4478 4478 4479 4479 4480 4480 4481 4481 4482 4482 4482 4483 4483 4484 4484 4485 4485 4485 4486 4486 4487 4487 4488 4488 4488 4489 4489 4490 4490 4491 4491 4491 4492 4492 4493 4493 4494 4494 4494 4495 4495 4496 4496 4496 4497 4497 4498 4498 4498 4499 4499 4500 4500 4500 4501 4501 4502 4502 4502 4503 4503 4504 4504 4504 4505 4505 4506 4506 4506 4507 4507 4508 4508 4508 4509 4509 4510 4510 4510 4511 4511 4511 4512 4512 4513 4513 4513 4514 4514 4514 4515 4515 4516 4516 4516 4517 4517 4517 4518 4518 4518 4519 4519 4520 4520 4520 4521 4521 4521 4522 4522 4522 4523 4523 4523 4524 4524 4525 4525 4525 4526 4526 4526 4527 4527 4527 4528 4528 4528 4529 4529 4529 4530 4530 4530 4531 4531 4531 4532 4532 4532 4533 4533 4533 4534 4534 4534 4535 4535 4535 4536 4536 4536 4537 4537 4537 4538 4538 4538 4539 4539 4539 4540 4540 4540 4540 4541 4541 4541 4542 4542 4542 4543 4543 4543 4544 4544 4544 4544 4545 4545 4545 4546 4546 4546 4547 4547 4547 4547 4548 4548 4548 4549 4549 4549 4550 4550 4550 4550 4551 4551 4551 4552 4552 4552 4552 4553 4553 4553 4554 4554 4554 4554 4555 4555 4555 4556 4556 4556 4556 4557 4557 4557 4558 4558 4558 4558 4559 4559 4559 4559 4560 4560 4560 4561 4561 4561 4561 4562 4562 4562 4562 4563 4563 4563 4563 4564 4564 4564 4565 4565 4565 4565 4566 4566 4566 4566 4567 4567 4567 4567 4568 4568 4568 4568 4569 4569 4569 4569 4570 4570 4570 4570 4571 4571 4571 4571 4572 4572 4572 4572 4573 4573 4573 4573 4573 4574 4574 4574 4574 4575 4575 4575 4575 4576 4576 4576 4576 4577 4577 4577 4577 4577 4578 4578 4578 4578 4579 4579 4579 4579 4580 4580 4580 4580 4580 4581 4581 4581 4581 4582 4582 4582 4582 4582 4583 4583 4583 4583 4584 4584 4584 4584 4584 4585 4585 4585 4585 4585 4586 4586 4586 4586 4587 4587 4587 4587 4587 4588 4588 4588 4588 4588 4589 4589 4589 4589 4589 4590 4590 4590 4590 4590 4591 4591 4591 4591 4591 4592 4592 4592 4592 4592 4593 4593 4593 4593 4593 4594 4594 4594 4594 4594 4595 4595 4595 4595 4595 4596 4596 4596 4596 4596 4596 4597 4597 4597 4597 4597 4598 4598 4598 4598 4598 4599 4599 4599 4599 4599 4599 4600 4600 4600 4600 4600 4601 4601 4601 4601 4601 4601 4602 4602 4602 4602 4602 4602 4603 4603 4603 4603 4603 4604 4604 4604 4604 4604 4604 4605 4605 4605 4605 4605 4605 4606 4606 4606 4606 4606 4606 4607 4607 4607 4607 4607 4607 4608 4608 4608 4608 4608 4608 4609 4609 4609 4609 4609 4609 4610 4610 4610 4610 4610 4610 4610 4611 4611 4611 4611 4611 4611 4612 4612 4612 4612 4612 4612 4613 4613 4613 4613 4613 4613 4613 4614 4614 4614 4614 4614 4614 4614 4615 4615 4615 4615 4615 4615 4616 4616 4616 4616 4616 4616 4616 4617 4617 4617 4617 4617 4617 4617 4618 4618 4618 4618 4618 4618 4618 4619 4619 4619 4619 4619 4619 4619 4620 4620 4620 4620 4620 4620 4620 4620 4621 4621 4621 4621 4621 4621 4621 4622 4622 4622 4622 4622 4622 4622 4623 4623 4623 4623 4623 4623 4623 4623 4624 4624 4624 4624 4624 4624 4624 4624 4625 4625 4625 4625 4625 4625 4625 4625 4626 4626 4626 4626 4626 4626 4626 4626 4627 4627 4627 4627 4627 4627 4627 4627 4628 4628 4628 4628 4628 4628 4628 4628 4628 4629 4629 4629 4629 4629 4629 4629 4629 4630 4630 4630 4630 4630 4630 4630 4630 4630 4631 4631 4631 4631 4631 4631 4631 4631 4631 4632 4632 4632 4632 4632 4632 4632 4632 4632 4633 4633 4633 4633 4633 4633 4633 4633 4633 4634 4634 4634 4634 4634 4634 4634 4634 4634 4634 4635 4635 4635 4635 4635 4635 4635 4635 4635 4635 4636 4636 4636 4636 4636 4636 4636 4636 4636 4636 4637 4637 4637 4637 4637 4637 4637 4637 4637 4637 4638 4638 4638 4638 4638 4638 4638 4638 4638 4638 4639 4639 4639 4639 4639 4639 4639 4639 4639 4639 4639 4640 4640 4640 4640 4640 4640 4640 4640 4640 4640 4640 4641 4641 4641 4641 4641 4641 4641 4641 4641 4641 4641 4642 4642 4642 4642 4642 4642 4642 4642 4642 4642 4642 4642 4643 4643 4643 4643 4643 4643 4643 4643 4643 4643 4643 4643 4644 4644 4644 4644 4644 4644 4644 4644 4644 4644 4644 4644 4645 4645 4645 4645 4645 4645 4645 4645 4645 4645 4645 4645 4645 4646 4646 4646 4646 4646 4646 4646 4646 4646 4646 4646 4646 4646 4647 4647 4647 4647 4647 4647 4647 4647 4647 4647 4647 4647 4647 4647 4648 4648 4648 4648 4648 4648 4648 4648 4648 4648 4648 4648 4648 4649 4649 4649 4649 4649 4649 4649 4649 4649 4649 4649 4649 4649 4649 4649 4650 4650 4650 4650 4650 4650 4650 4650 4650 4650 4650 4650 4650 4650 4651 4651 4651 4651 4651 4651 4651 4651 4651 4651 4651 4651 4651 4651 4651 4651 4652 4652 4652 4652 4652 4652 4652 4652 4652 4652 4652 4652 4652 4652 4652 4653 4653 4653 4653 4653 4653 4653 4653 4653 4653 4653 4653 4653 4653 4653 4653 4653 4654 4654 4654 4654 4654 4654 4654 4654 4654 4654 4654 4654 4654 4654 4654 4654 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4655 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4656 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4657 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4658 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4659 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4660 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4661 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4662 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4663 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4664 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4665 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4666 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4667 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4668 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4669 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4670 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 4671 
### R0: 1.1
### RMSE: 91
### Clim: 4680
### Outbreak: 22-Mar-2020
### Acceleration: 01-Jul-2020
### Turning: 18-Sep-2020
### Steady: 12-Dec-2020
### Ending: 24-May-2021
