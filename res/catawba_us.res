### Ca: 16 16 16 16 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 23 23 23 23 23 23 23 24 24 24 24 24 24 24 25 25 25 25 25 25 26 26 26 26 26 26 26 27 27 27 27 27 27 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 45 45 45 45 45 46 46 46 46 46 47 47 47 47 48 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 56 57 57 57 57 58 58 58 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 63 63 63 63 64 64 64 64 65 65 65 66 66 66 66 67 67 67 68 68 68 69 69 69 69 70 70 70 71 71 71 71 72 72 72 73 73 73 74 74 74 75 75 75 76 76 76 76 77 77 77 78 78 78 79 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 84 85 85 85 86 86 87 87 87 88 88 88 89 89 89 90 90 90 91 91 92 92 92 93 93 93 94 94 95 95 95 96 96 96 97 97 98 98 98 99 99 100 100 100 101 101 102 102 102 103 103 104 104 104 105 105 106 106 106 107 107 108 108 109 109 109 110 110 111 111 112 112 112 113 113 114 114 115 115 116 116 116 117 117 118 118 119 119 120 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 129 129 130 130 131 131 132 132 133 133 134 134 135 135 136 136 137 138 138 139 139 140 140 141 141 142 142 143 143 144 144 145 145 146 146 147 148 148 149 149 150 150 151 151 152 153 153 154 154 155 155 156 156 157 158 158 159 159 160 161 161 162 162 163 163 164 165 165 166 166 167 168 168 169 170 170 171 171 172 173 173 174 174 175 176 176 177 178 178 179 180 180 181 182 182 183 183 184 185 185 186 187 187 188 189 189 190 191 191 192 193 194 194 195 196 196 197 198 198 199 200 200 201 202 203 203 204 205 205 206 207 208 208 209 210 211 211 212 213 214 214 215 216 217 217 218 219 220 220 221 222 223 223 224 225 226 227 227 228 229 230 231 231 232 233 234 235 235 236 237 238 239 239 240 241 242 243 244 244 245 246 247 248 249 249 250 251 252 253 254 255 256 256 257 258 259 260 261 262 263 263 264 265 266 267 268 269 270 271 272 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 333 334 335 336 337 338 339 340 341 342 344 345 346 347 348 349 350 351 353 354 355 356 357 358 360 361 362 363 364 365 367 368 369 370 371 372 374 375 376 377 379 380 381 382 383 385 386 387 388 390 391 392 393 395 396 397 398 400 401 402 403 405 406 407 409 410 411 412 414 415 416 418 419 420 422 423 424 426 427 428 430 431 432 434 435 436 438 439 440 442 443 445 446 447 449 450 452 453 454 456 457 459 460 461 463 464 466 467 469 470 472 473 474 476 477 479 480 482 483 485 486 488 489 491 492 494 495 497 498 500 501 503 504 506 507 509 511 512 514 515 517 518 520 522 523 525 526 528 529 531 533 534 536 537 539 541 542 544 546 547 549 551 552 554 555 557 559 560 562 564 566 567 569 571 572 574 576 577 579 581 583 584 586 588 589 591 593 595 596 598 600 602 603 605 607 609 611 612 614 616 618 620 621 623 625 627 629 631 632 634 636 638 640 642 643 645 647 649 651 653 655 657 658 660 662 664 666 668 670 672 674 676 678 680 681 683 685 687 689 691 693 695 697 699 701 703 705 707 709 711 713 715 717 719 721 723 725 727 729 731 733 735 737 740 742 744 746 748 750 752 754 756 758 760 762 765 767 769 771 773 775 777 779 782 784 786 788 790 792 795 797 799 801 803 805 808 810 812 814 817 819 821 823 825 828 830 832 834 837 839 841 843 846 848 850 852 855 857 859 862 864 866 868 871 873 875 878 880 882 885 887 889 892 894 896 899 901 904 906 908 911 913 915 918 920 923 925 927 930 932 935 937 940 942 944 947 949 952 954 957 959 962 964 967 969 972 974 977 979 981 984 987 989 992 994 997 999 1002 1004 1007 1009 1012 1014 1017 1019 1022 1025 1027 1030 1032 1035 1037 1040 1043 1045 1048 1050 1053 1056 1058 1061 1064 1066 1069 1071 1074 1077 1079 1082 1085 1087 1090 1093 1095 1098 1101 1103 1106 1109 1111 1114 1117 1119 1122 1125 1128 1130 1133 1136 1139 1141 1144 1147 1149 1152 1155 1158 1160 1163 1166 1169 1172 1174 1177 1180 1183 1185 1188 1191 1194 1197 1199 1202 1205 1208 1211 1214 1216 1219 1222 1225 1228 1231 1233 1236 1239 1242 1245 1248 1251 1253 1256 1259 1262 1265 1268 1271 1274 1277 1279 1282 1285 1288 1291 1294 1297 1300 1303 1306 1309 1312 1314 1317 1320 1323 1326 1329 1332 1335 1338 1341 1344 1347 1350 1353 1356 1359 1362 1365 1368 1371 1374 1377 1380 1383 1386 1389 1392 1395 1398 1401 1404 1407 1410 1413 1416 1419 1422 1425 1428 1431 1434 1437 1440 1443 1446 1450 1453 1456 1459 1462 1465 1468 1471 1474 1477 1480 1483 1486 1490 1493 1496 1499 1502 1505 1508 1511 1514 1517 1521 1524 1527 1530 1533 1536 1539 1542 1546 1549 1552 1555 1558 1561 1564 1568 1571 1574 1577 1580 1583 1586 1590 1593 1596 1599 1602 1605 1609 1612 1615 1618 1621 1624 1628 1631 1634 1637 1640 1644 1647 1650 1653 1656 1659 1663 1666 1669 1672 1675 1679 1682 1685 1688 1692 1695 1698 1701 1704 1708 1711 1714 1717 1720 1724 1727 1730 1733 1737 1740 1743 1746 1750 1753 1756 1759 1762 1766 1769 1772 1775 1779 1782 1785 1788 1792 1795 1798 1801 1805 1808 1811 1814 1818 1821 1824 1827 1831 1834 1837 1840 1844 1847 1850 1853 1857 1860 1863 1867 1870 1873 1876 1880 1883 1886 1889 1893 1896 1899 1902 1906 1909 1912 1916 1919 1922 1925 1929 1932 1935 1938 1942 1945 1948 1951 1955 1958 1961 1965 1968 1971 1974 1978 1981 1984 1987 1991 1994 1997 2001 2004 2007 2010 2014 2017 2020 2023 2027 2030 2033 2036 2040 2043 2046 2050 2053 2056 2059 2063 2066 2069 2072 2076 2079 2082 2085 2089 2092 2095 2098 2102 2105 2108 2111 2115 2118 2121 2124 2128 2131 2134 2137 2141 2144 2147 2150 2154 2157 2160 2163 2167 2170 2173 2176 2179 2183 2186 2189 2192 2196 2199 2202 2205 2209 2212 2215 2218 2221 2225 2228 2231 2234 2238 2241 2244 2247 2250 2254 2257 2260 2263 2266 2270 2273 2276 2279 2282 2286 2289 2292 2295 2298 2301 2305 2308 2311 2314 2317 2321 2324 2327 2330 2333 2336 2340 2343 2346 2349 2352 2355 2358 2362 2365 2368 2371 2374 2377 2380 2384 2387 2390 2393 2396 2399 2402 2406 2409 2412 2415 2418 2421 2424 2427 2430 2434 2437 2440 2443 2446 2449 2452 2455 2458 2461 2464 2468 2471 2474 2477 2480 2483 2486 2489 2492 2495 2498 2501 2504 2507 2510 2514 2517 2520 2523 2526 2529 2532 2535 2538 2541 2544 2547 2550 2553 2556 2559 2562 2565 2568 2571 2574 2577 2580 2583 2586 2589 2592 2595 2598 2601 2604 2607 2610 2613 2616 2619 2622 2625 2627 2630 2633 2636 2639 2642 2645 2648 2651 2654 2657 2660 2663 2666 2668 2671 2674 2677 2680 2683 2686 2689 2692 2695 2697 2700 2703 2706 2709 2712 2715 2717 2720 2723 2726 2729 2732 2735 2737 2740 2743 2746 2749 2752 2754 2757 2760 2763 2766 2768 2771 2774 2777 2780 2782 2785 2788 2791 2794 2796 2799 2802 2805 2807 2810 2813 2816 2818 2821 2824 2827 2829 2832 2835 2838 2840 2843 2846 2848 2851 2854 2857 2859 2862 2865 2867 2870 2873 2875 2878 2881 2883 2886 2889 2891 2894 2897 2899 2902 2905 2907 2910 2912 2915 2918 2920 2923 2926 2928 2931 2933 2936 2939 2941 2944 2946 2949 2952 2954 2957 2959 2962 2964 2967 2970 2972 2975 2977 2980 2982 2985 2987 2990 2992 2995 2997 3000 3002 3005 3007 3010 3012 3015 3017 3020 3022 3025 3027 3030 3032 3035 3037 3040 3042 3045 3047 3049 3052 3054 3057 3059 3062 3064 3067 3069 3071 3074 3076 3079 3081 3083 3086 3088 3091 3093 3095 3098 3100 3102 3105 3107 3109 3112 3114 3116 3119 3121 3124 3126 3128 3130 3133 3135 3137 3140 3142 3144 3147 3149 3151 3154 3156 3158 3160 3163 3165 3167 3169 3172 3174 3176 3178 3181 3183 3185 3187 3190 3192 3194 3196 3199 3201 3203 3205 3207 3210 3212 3214 3216 3218 3221 3223 3225 3227 3229 3231 3234 3236 3238 3240 3242 3244 3246 3249 3251 3253 3255 3257 3259 3261 3263 3266 3268 3270 3272 3274 3276 3278 3280 3282 3284 3286 3289 3291 3293 3295 3297 3299 3301 3303 3305 3307 3309 3311 3313 3315 3317 3319 3321 3323 3325 3327 3329 3331 3333 3335 3337 3339 3341 3343 3345 3347 3349 3351 3353 3355 3357 3359 3361 3363 3365 3367 3368 3370 3372 3374 3376 3378 3380 3382 3384 3386 3388 3390 3391 3393 3395 3397 3399 3401 3403 3405 3406 3408 3410 3412 3414 3416 3418 3419 3421 3423 3425 3427 3429 3430 3432 3434 3436 3438 3439 3441 3443 3445 3447 3448 3450 3452 3454 3456 3457 3459 3461 3463 3464 3466 3468 3470 3471 3473 3475 3477 3478 3480 3482 3484 3485 3487 3489 3490 3492 3494 3495 3497 3499 3501 3502 3504 3506 3507 3509 3511 3512 3514 3516 3517 3519 3521 3522 3524 3526 3527 3529 3530 3532 3534 3535 3537 3539 3540 3542 3543 3545 3547 3548 3550 3551 3553 3555 3556 3558 3559 3561 3563 3564 3566 3567 3569 3570 3572 3573 3575 3577 3578 3580 3581 3583 3584 3586 3587 3589 3590 3592 3593 3595 3596 3598 3599 3601 3602 3604 3605 3607 3608 3610 3611 3613 3614 3616 3617 3619 3620 3622 3623 3624 3626 3627 3629 3630 3632 3633 3635 3636 3637 3639 3640 3642 3643 3644 3646 3647 3649 3650 3652 3653 3654 3656 3657 3658 3660 3661 3663 3664 3665 3667 3668 3669 3671 3672 3674 3675 3676 3678 3679 3680 3682 3683 3684 3686 3687 3688 3690 3691 3692 3694 3695 3696 3697 3699 3700 3701 3703 3704 3705 3707 3708 3709 3710 3712 3713 3714 3715 3717 3718 3719 3721 3722 3723 3724 3726 3727 3728 3729 3731 3732 3733 3734 3735 3737 3738 3739 3740 3742 3743 3744 3745 3746 3748 3749 3750 3751 3752 3754 3755 3756 3757 3758 3760 3761 3762 3763 3764 3765 3767 3768 3769 3770 3771 3772 3774 3775 3776 3777 3778 3779 3780 3782 3783 3784 3785 3786 3787 3788 3789 3791 3792 3793 3794 3795 3796 3797 3798 3799 3800 3802 3803 3804 3805 3806 3807 3808 3809 3810 3811 3812 3813 3815 3816 3817 3818 3819 3820 3821 3822 3823 3824 3825 3826 3827 3828 3829 3830 3831 3832 3833 3834 3835 3836 3837 3839 3840 3841 3842 3843 3844 3845 3846 3847 3848 3849 3850 3851 3852 3853 3854 3855 3855 3856 3857 3858 3859 3860 3861 3862 3863 3864 3865 3866 3867 3868 3869 3870 3871 3872 3873 3874 3875 3876 3877 3878 3878 3879 3880 3881 3882 3883 3884 3885 3886 3887 3888 3889 3889 3890 3891 3892 3893 3894 3895 3896 3897 3898 3898 3899 3900 3901 3902 3903 3904 3905 3906 3906 3907 3908 3909 3910 3911 3912 3912 3913 3914 3915 3916 3917 3918 3918 3919 3920 3921 3922 3923 3923 3924 3925 3926 3927 3928 3928 3929 3930 3931 3932 3933 3933 3934 3935 3936 3937 3937 3938 3939 3940 3941 3941 3942 3943 3944 3945 3945 3946 3947 3948 3949 3949 3950 3951 3952 3952 3953 3954 3955 3955 3956 3957 3958 3959 3959 3960 3961 3962 3962 3963 3964 3965 3965 3966 3967 3968 3968 3969 3970 3970 3971 3972 3973 3973 3974 3975 3976 3976 3977 3978 3978 3979 3980 3981 3981 3982 3983 3983 3984 3985 3986 3986 3987 3988 3988 3989 3990 3990 3991 3992 3993 3993 3994 3995 3995 3996 3997 3997 3998 3999 3999 4000 4001 4001 4002 4003 4003 4004 4005 4005 4006 4007 4007 4008 4009 4009 4010 4011 4011 4012 4012 4013 4014 4014 4015 4016 4016 4017 4018 4018 4019 4019 4020 4021 4021 4022 4023 4023 4024 4024 4025 4026 4026 4027 4028 4028 4029 4029 4030 4031 4031 4032 4032 4033 4034 4034 4035 4035 4036 4037 4037 4038 4038 4039 4039 4040 4041 4041 4042 4042 4043 4044 4044 4045 4045 4046 4046 4047 4048 4048 4049 4049 4050 4050 4051 4052 4052 4053 4053 4054 4054 4055 4055 4056 4057 4057 4058 4058 4059 4059 4060 4060 4061 4061 4062 4062 4063 4064 4064 4065 4065 4066 4066 4067 4067 4068 4068 4069 4069 4070 4070 4071 4071 4072 4072 4073 4073 4074 4075 4075 4076 4076 4077 4077 4078 4078 4079 4079 4080 4080 4081 4081 4082 4082 4083 4083 4084 4084 4084 4085 4085 4086 4086 4087 4087 4088 4088 4089 4089 4090 4090 4091 4091 4092 4092 4093 4093 4094 4094 4095 4095 4095 4096 4096 4097 4097 4098 4098 4099 4099 4100 4100 4100 4101 4101 4102 4102 4103 4103 4104 4104 4105 4105 4105 4106 4106 4107 4107 4108 4108 4108 4109 4109 4110 4110 4111 4111 4111 4112 4112 4113 4113 4114 4114 4114 4115 4115 4116 4116 4117 4117 4117 4118 4118 4119 4119 4119 4120 4120 4121 4121 4122 4122 4122 4123 4123 4124 4124 4124 4125 4125 4126 4126 4126 4127 4127 4128 4128 4128 4129 4129 4129 4130 4130 4131 4131 4131 4132 4132 4133 4133 4133 4134 4134 4134 4135 4135 4136 4136 4136 4137 4137 4137 4138 4138 4139 4139 4139 4140 4140 4140 4141 4141 4141 4142 4142 4143 4143 4143 4144 4144 4144 4145 4145 4145 4146 4146 4146 4147 4147 4148 4148 4148 4149 4149 4149 4150 4150 4150 4151 4151 4151 4152 4152 4152 4153 4153 4153 4154 4154 4154 4155 4155 4155 4156 4156 4156 4157 4157 4157 4158 4158 4158 4159 4159 4159 4160 4160 4160 4161 4161 4161 4162 4162 4162 4162 4163 4163 4163 4164 4164 4164 4165 4165 4165 4166 4166 4166 4167 4167 4167 4167 4168 4168 4168 4169 4169 4169 4170 4170 4170 4170 4171 4171 4171 4172 4172 4172 4173 4173 4173 4173 4174 4174 4174 4175 4175 4175 4175 4176 4176 4176 4177 4177 4177 4177 4178 4178 4178 4179 4179 4179 4179 4180 4180 4180 4181 4181 4181 4181 4182 4182 4182 4182 4183 4183 4183 4184 4184 4184 4184 4185 4185 4185 4185 4186 4186 4186 4186 4187 4187 4187 4188 4188 4188 4188 4189 4189 4189 4189 4190 4190 4190 4190 4191 4191 4191 4191 4192 4192 4192 4192 4193 4193 4193 4193 4194 4194 4194 4194 4195 4195 4195 4195 4196 4196 4196 4196 4197 4197 4197 4197 4198 4198 4198 4198 4199 4199 4199 4199 4199 4200 4200 4200 4200 4201 4201 4201 4201 4202 4202 4202 4202 4202 4203 4203 4203 4203 4204 4204 4204 4204 4205 4205 4205 4205 4205 4206 4206 4206 4206 4207 4207 4207 4207 4207 4208 4208 4208 4208 4208 4209 4209 4209 4209 4210 4210 4210 4210 4210 4211 4211 4211 4211 4211 4212 4212 4212 4212 4213 4213 4213 4213 4213 4214 4214 4214 4214 4214 4215 4215 4215 4215 4215 4216 4216 4216 4216 4216 4217 4217 4217 4217 4217 4218 4218 4218 4218 4218 4219 4219 4219 4219 4219 4219 4220 4220 4220 4220 4220 4221 4221 4221 4221 4221 4222 4222 4222 4222 4222 4222 4223 4223 4223 4223 4223 4224 4224 4224 4224 4224 4224 4225 4225 4225 4225 4225 4226 4226 4226 4226 4226 4226 4227 4227 4227 4227 4227 4227 4228 4228 4228 4228 4228 4229 4229 4229 4229 4229 4229 4230 4230 4230 4230 4230 4230 4231 4231 4231 4231 4231 4231 4232 4232 4232 4232 4232 4232 4233 4233 4233 4233 4233 4233 4233 4234 4234 4234 4234 4234 4234 4235 4235 4235 4235 4235 4235 4236 4236 4236 4236 4236 4236 4236 4237 4237 4237 4237 4237 4237 4238 4238 4238 4238 4238 4238 4238 4239 4239 4239 4239 4239 4239 4239 4240 4240 4240 4240 4240 4240 4241 4241 4241 4241 4241 4241 4241 4242 4242 4242 4242 4242 4242 4242 4242 4243 4243 4243 4243 4243 4243 4243 4244 4244 4244 4244 4244 4244 4244 4245 4245 4245 4245 4245 4245 4245 4246 4246 4246 4246 4246 4246 4246 4246 4247 4247 4247 4247 4247 4247 4247 4247 4248 4248 4248 4248 4248 4248 4248 4249 4249 4249 4249 4249 4249 4249 4249 4250 4250 4250 4250 4250 4250 4250 4250 4251 4251 4251 4251 4251 4251 4251 4251 4252 4252 4252 4252 4252 4252 4252 4252 4252 4253 4253 4253 4253 4253 4253 4253 4253 4254 4254 4254 4254 4254 4254 4254 4254 4254 4255 4255 4255 4255 4255 4255 4255 4255 4255 4256 4256 4256 4256 4256 4256 4256 4256 4256 4257 4257 4257 4257 4257 4257 4257 4257 4257 4258 4258 4258 4258 4258 4258 4258 4258 4258 4259 4259 4259 4259 4259 4259 4259 4259 4259 4259 4260 4260 4260 4260 4260 4260 4260 4260 4260 4260 4261 4261 4261 4261 4261 4261 4261 4261 4261 4261 4262 4262 4262 4262 4262 4262 4262 4262 4262 4262 4263 4263 4263 4263 4263 4263 4263 4263 4263 4263 4264 4264 4264 4264 4264 4264 4264 4264 4264 4264 4264 4265 4265 4265 4265 4265 4265 4265 4265 4265 4265 4265 4266 4266 4266 4266 4266 4266 4266 4266 4266 4266 4266 4267 4267 4267 4267 4267 4267 4267 4267 4267 4267 4267 4267 4268 4268 4268 4268 4268 4268 4268 4268 4268 4268 4268 4269 4269 4269 4269 4269 4269 4269 4269 4269 4269 4269 4269 4269 4270 4270 4270 4270 4270 4270 4270 4270 4270 4270 4270 4270 4271 4271 4271 4271 4271 4271 4271 4271 4271 4271 4271 4271 4271 4272 4272 4272 4272 4272 4272 4272 4272 4272 4272 4272 4272 4272 4273 4273 4273 4273 4273 4273 4273 4273 4273 4273 4273 4273 4273 4273 4274 4274 4274 4274 4274 4274 4274 4274 4274 4274 4274 4274 4274 4274 4275 4275 4275 4275 4275 4275 4275 4275 4275 4275 4275 4275 4275 4275 4276 4276 4276 4276 4276 4276 4276 4276 4276 4276 4276 4276 4276 4276 
### R0: 1.8
### RMSE: 133
### Clim: 4307
### Outbreak: 22-Mar-2020
### Acceleration: 09-Jun-2020
### Turning: 08-Aug-2020
### Steady: 20-Oct-2020
### Ending: 28-Feb-2021
