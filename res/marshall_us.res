### Ca: 25 25 26 26 26 26 27 27 27 28 28 28 28 29 29 29 30 30 30 30 31 31 31 32 32 32 33 33 33 33 34 34 34 35 35 35 36 36 36 37 37 37 38 38 38 39 39 39 39 40 40 40 41 41 41 42 42 42 43 43 44 44 44 45 45 45 46 46 46 47 47 47 48 48 48 49 49 50 50 50 51 51 51 52 52 53 53 53 54 54 54 55 55 56 56 56 57 57 57 58 58 59 59 59 60 60 61 61 62 62 62 63 63 64 64 64 65 65 66 66 66 67 67 68 68 69 69 70 70 70 71 71 72 72 73 73 74 74 74 75 75 76 76 77 77 78 78 79 79 79 80 80 81 81 82 82 83 83 84 84 85 85 86 86 87 87 88 88 89 89 90 90 91 91 92 92 93 93 94 94 95 95 96 96 97 98 98 99 99 100 100 101 101 102 102 103 104 104 105 105 106 106 107 107 108 109 109 110 110 111 112 112 113 113 114 114 115 116 116 117 117 118 119 119 120 120 121 122 122 123 124 124 125 125 126 127 127 128 129 129 130 131 131 132 133 133 134 134 135 136 136 137 138 139 139 140 141 141 142 143 143 144 145 145 146 147 147 148 149 150 150 151 152 152 153 154 155 155 156 157 158 158 159 160 161 161 162 163 164 164 165 166 167 167 168 169 170 171 171 172 173 174 174 175 176 177 178 178 179 180 181 182 183 183 184 185 186 187 188 188 189 190 191 192 193 193 194 195 196 197 198 199 200 200 201 202 203 204 205 206 207 208 208 209 210 211 212 213 214 215 216 217 218 219 220 221 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 255 256 257 258 259 260 261 262 263 264 265 266 267 269 270 271 272 273 274 275 276 277 279 280 281 282 283 284 285 287 288 289 290 291 292 294 295 296 297 298 299 301 302 303 304 306 307 308 309 310 312 313 314 315 317 318 319 320 322 323 324 325 327 328 329 331 332 333 334 336 337 338 340 341 342 344 345 346 348 349 350 352 353 354 356 357 359 360 361 363 364 365 367 368 370 371 372 374 375 377 378 380 381 382 384 385 387 388 390 391 393 394 396 397 399 400 402 403 405 406 408 409 411 412 414 415 417 418 420 421 423 425 426 428 429 431 432 434 436 437 439 440 442 444 445 447 449 450 452 454 455 457 458 460 462 463 465 467 469 470 472 474 475 477 479 480 482 484 486 487 489 491 493 494 496 498 500 501 503 505 507 509 510 512 514 516 518 519 521 523 525 527 529 531 532 534 536 538 540 542 544 546 547 549 551 553 555 557 559 561 563 565 567 569 571 573 574 576 578 580 582 584 586 588 590 592 594 596 598 600 603 605 607 609 611 613 615 617 619 621 623 625 627 629 632 634 636 638 640 642 644 646 649 651 653 655 657 659 662 664 666 668 670 673 675 677 679 681 684 686 688 690 693 695 697 699 702 704 706 709 711 713 715 718 720 722 725 727 729 732 734 736 739 741 744 746 748 751 753 755 758 760 763 765 767 770 772 775 777 780 782 785 787 789 792 794 797 799 802 804 807 809 812 814 817 819 822 825 827 830 832 835 837 840 843 845 848 850 853 855 858 861 863 866 869 871 874 876 879 882 884 887 890 892 895 898 901 903 906 909 911 914 917 920 922 925 928 931 933 936 939 942 944 947 950 953 955 958 961 964 967 970 972 975 978 981 984 987 989 992 995 998 1001 1004 1007 1010 1012 1015 1018 1021 1024 1027 1030 1033 1036 1039 1042 1045 1048 1051 1054 1057 1059 1062 1065 1068 1071 1074 1077 1080 1083 1086 1090 1093 1096 1099 1102 1105 1108 1111 1114 1117 1120 1123 1126 1129 1132 1135 1139 1142 1145 1148 1151 1154 1157 1160 1163 1167 1170 1173 1176 1179 1182 1186 1189 1192 1195 1198 1201 1205 1208 1211 1214 1217 1221 1224 1227 1230 1234 1237 1240 1243 1247 1250 1253 1256 1260 1263 1266 1269 1273 1276 1279 1283 1286 1289 1292 1296 1299 1302 1306 1309 1312 1316 1319 1322 1326 1329 1332 1336 1339 1343 1346 1349 1353 1356 1359 1363 1366 1370 1373 1376 1380 1383 1387 1390 1393 1397 1400 1404 1407 1411 1414 1418 1421 1424 1428 1431 1435 1438 1442 1445 1449 1452 1456 1459 1463 1466 1470 1473 1477 1480 1484 1487 1491 1494 1498 1501 1505 1508 1512 1515 1519 1522 1526 1529 1533 1536 1540 1544 1547 1551 1554 1558 1561 1565 1569 1572 1576 1579 1583 1586 1590 1594 1597 1601 1604 1608 1612 1615 1619 1622 1626 1630 1633 1637 1641 1644 1648 1651 1655 1659 1662 1666 1670 1673 1677 1680 1684 1688 1691 1695 1699 1702 1706 1710 1713 1717 1721 1724 1728 1732 1735 1739 1743 1746 1750 1754 1757 1761 1765 1768 1772 1776 1779 1783 1787 1791 1794 1798 1802 1805 1809 1813 1816 1820 1824 1827 1831 1835 1839 1842 1846 1850 1853 1857 1861 1865 1868 1872 1876 1879 1883 1887 1891 1894 1898 1902 1905 1909 1913 1917 1920 1924 1928 1931 1935 1939 1943 1946 1950 1954 1957 1961 1965 1969 1972 1976 1980 1984 1987 1991 1995 1998 2002 2006 2010 2013 2017 2021 2024 2028 2032 2036 2039 2043 2047 2051 2054 2058 2062 2065 2069 2073 2077 2080 2084 2088 2091 2095 2099 2103 2106 2110 2114 2117 2121 2125 2129 2132 2136 2140 2143 2147 2151 2155 2158 2162 2166 2169 2173 2177 2180 2184 2188 2192 2195 2199 2203 2206 2210 2214 2217 2221 2225 2228 2232 2236 2239 2243 2247 2250 2254 2258 2261 2265 2269 2272 2276 2280 2283 2287 2291 2294 2298 2302 2305 2309 2313 2316 2320 2324 2327 2331 2334 2338 2342 2345 2349 2353 2356 2360 2363 2367 2371 2374 2378 2382 2385 2389 2392 2396 2400 2403 2407 2410 2414 2417 2421 2425 2428 2432 2435 2439 2443 2446 2450 2453 2457 2460 2464 2467 2471 2474 2478 2482 2485 2489 2492 2496 2499 2503 2506 2510 2513 2517 2520 2524 2527 2531 2534 2538 2541 2545 2548 2552 2555 2559 2562 2566 2569 2573 2576 2579 2583 2586 2590 2593 2597 2600 2604 2607 2610 2614 2617 2621 2624 2628 2631 2634 2638 2641 2645 2648 2651 2655 2658 2661 2665 2668 2672 2675 2678 2682 2685 2688 2692 2695 2698 2702 2705 2708 2712 2715 2718 2722 2725 2728 2732 2735 2738 2741 2745 2748 2751 2755 2758 2761 2764 2768 2771 2774 2777 2781 2784 2787 2790 2794 2797 2800 2803 2806 2810 2813 2816 2819 2822 2826 2829 2832 2835 2838 2841 2845 2848 2851 2854 2857 2860 2864 2867 2870 2873 2876 2879 2882 2885 2889 2892 2895 2898 2901 2904 2907 2910 2913 2916 2919 2922 2926 2929 2932 2935 2938 2941 2944 2947 2950 2953 2956 2959 2962 2965 2968 2971 2974 2977 2980 2983 2986 2989 2992 2995 2998 3001 3003 3006 3009 3012 3015 3018 3021 3024 3027 3030 3033 3036 3038 3041 3044 3047 3050 3053 3056 3059 3061 3064 3067 3070 3073 3076 3078 3081 3084 3087 3090 3093 3095 3098 3101 3104 3107 3109 3112 3115 3118 3120 3123 3126 3129 3131 3134 3137 3140 3142 3145 3148 3150 3153 3156 3159 3161 3164 3167 3169 3172 3175 3177 3180 3183 3185 3188 3191 3193 3196 3198 3201 3204 3206 3209 3211 3214 3217 3219 3222 3224 3227 3230 3232 3235 3237 3240 3242 3245 3247 3250 3253 3255 3258 3260 3263 3265 3268 3270 3273 3275 3278 3280 3283 3285 3287 3290 3292 3295 3297 3300 3302 3305 3307 3309 3312 3314 3317 3319 3322 3324 3326 3329 3331 3333 3336 3338 3341 3343 3345 3348 3350 3352 3355 3357 3359 3362 3364 3366 3369 3371 3373 3376 3378 3380 3382 3385 3387 3389 3392 3394 3396 3398 3401 3403 3405 3407 3409 3412 3414 3416 3418 3421 3423 3425 3427 3429 3432 3434 3436 3438 3440 3442 3445 3447 3449 3451 3453 3455 3457 3460 3462 3464 3466 3468 3470 3472 3474 3476 3479 3481 3483 3485 3487 3489 3491 3493 3495 3497 3499 3501 3503 3505 3507 3509 3511 3513 3515 3517 3519 3521 3523 3525 3527 3529 3531 3533 3535 3537 3539 3541 3543 3545 3547 3549 3551 3553 3555 3557 3559 3561 3563 3564 3566 3568 3570 3572 3574 3576 3578 3580 3581 3583 3585 3587 3589 3591 3593 3594 3596 3598 3600 3602 3604 3605 3607 3609 3611 3613 3614 3616 3618 3620 3622 3623 3625 3627 3629 3630 3632 3634 3636 3637 3639 3641 3643 3644 3646 3648 3650 3651 3653 3655 3656 3658 3660 3661 3663 3665 3667 3668 3670 3672 3673 3675 3677 3678 3680 3681 3683 3685 3686 3688 3690 3691 3693 3695 3696 3698 3699 3701 3703 3704 3706 3707 3709 3710 3712 3714 3715 3717 3718 3720 3721 3723 3725 3726 3728 3729 3731 3732 3734 3735 3737 3738 3740 3741 3743 3744 3746 3747 3749 3750 3752 3753 3755 3756 3758 3759 3761 3762 3763 3765 3766 3768 3769 3771 3772 3774 3775 3776 3778 3779 3781 3782 3783 3785 3786 3788 3789 3790 3792 3793 3795 3796 3797 3799 3800 3801 3803 3804 3806 3807 3808 3810 3811 3812 3814 3815 3816 3818 3819 3820 3822 3823 3824 3825 3827 3828 3829 3831 3832 3833 3835 3836 3837 3838 3840 3841 3842 3843 3845 3846 3847 3848 3850 3851 3852 3853 3855 3856 3857 3858 3860 3861 3862 3863 3864 3866 3867 3868 3869 3870 3872 3873 3874 3875 3876 3878 3879 3880 3881 3882 3883 3885 3886 3887 3888 3889 3890 3891 3893 3894 3895 3896 3897 3898 3899 3901 3902 3903 3904 3905 3906 3907 3908 3909 3910 3912 3913 3914 3915 3916 3917 3918 3919 3920 3921 3922 3923 3924 3926 3927 3928 3929 3930 3931 3932 3933 3934 3935 3936 3937 3938 3939 3940 3941 3942 3943 3944 3945 3946 3947 3948 3949 3950 3951 3952 3953 3954 3955 3956 3957 3958 3959 3960 3961 3962 3963 3964 3965 3966 3967 3968 3969 3970 3970 3971 3972 3973 3974 3975 3976 3977 3978 3979 3980 3981 3982 3983 3983 3984 3985 3986 3987 3988 3989 3990 3991 3992 3992 3993 3994 3995 3996 3997 3998 3999 3999 4000 4001 4002 4003 4004 4005 4005 4006 4007 4008 4009 4010 4010 4011 4012 4013 4014 4015 4015 4016 4017 4018 4019 4020 4020 4021 4022 4023 4024 4024 4025 4026 4027 4028 4028 4029 4030 4031 4032 4032 4033 4034 4035 4035 4036 4037 4038 4039 4039 4040 4041 4042 4042 4043 4044 4045 4045 4046 4047 4048 4048 4049 4050 4051 4051 4052 4053 4053 4054 4055 4056 4056 4057 4058 4058 4059 4060 4061 4061 4062 4063 4063 4064 4065 4066 4066 4067 4068 4068 4069 4070 4070 4071 4072 4072 4073 4074 4074 4075 4076 4076 4077 4078 4078 4079 4080 4080 4081 4082 4082 4083 4084 4084 4085 4086 4086 4087 4088 4088 4089 4089 4090 4091 4091 4092 4093 4093 4094 4094 4095 4096 4096 4097 4098 4098 4099 4099 4100 4101 4101 4102 4102 4103 4104 4104 4105 4105 4106 4106 4107 4108 4108 4109 4109 4110 4111 4111 4112 4112 4113 4113 4114 4115 4115 4116 4116 4117 4117 4118 4118 4119 4120 4120 4121 4121 4122 4122 4123 4123 4124 4124 4125 4126 4126 4127 4127 4128 4128 4129 4129 4130 4130 4131 4131 4132 4132 4133 4133 4134 4134 4135 4135 4136 4137 4137 4138 4138 4139 4139 4140 4140 4141 4141 4142 4142 4142 4143 4143 4144 4144 4145 4145 4146 4146 4147 4147 4148 4148 4149 4149 4150 4150 4151 4151 4152 4152 4152 4153 4153 4154 4154 4155 4155 4156 4156 4157 4157 4158 4158 4158 4159 4159 4160 4160 4161 4161 4161 4162 4162 4163 4163 4164 4164 4165 4165 4165 4166 4166 4167 4167 4168 4168 4168 4169 4169 4170 4170 4170 4171 4171 4172 4172 4172 4173 4173 4174 4174 4175 4175 4175 4176 4176 4177 4177 4177 4178 4178 4178 4179 4179 4180 4180 4180 4181 4181 4182 4182 4182 4183 4183 4184 4184 4184 4185 4185 4185 4186 4186 4187 4187 4187 4188 4188 4188 4189 4189 4189 4190 4190 4191 4191 4191 4192 4192 4192 4193 4193 4193 4194 4194 4194 4195 4195 4195 4196 4196 4196 4197 4197 4198 4198 4198 4199 4199 4199 4200 4200 4200 4201 4201 4201 4202 4202 4202 4203 4203 4203 4204 4204 4204 4204 4205 4205 4205 4206 4206 4206 4207 4207 4207 4208 4208 4208 4209 4209 4209 4210 4210 4210 4210 4211 4211 4211 4212 4212 4212 4213 4213 4213 4213 4214 4214 4214 4215 4215 4215 4216 4216 4216 4216 4217 4217 4217 4218 4218 4218 4218 4219 4219 4219 4220 4220 4220 4220 4221 4221 4221 4221 4222 4222 4222 4223 4223 4223 4223 4224 4224 4224 4224 4225 4225 4225 4226 4226 4226 4226 4227 4227 4227 4227 4228 4228 4228 4228 4229 4229 4229 4229 4230 4230 4230 4230 4231 4231 4231 4231 4232 4232 4232 4232 4233 4233 4233 4233 4234 4234 4234 4234 4235 4235 4235 4235 4236 4236 4236 4236 4236 4237 4237 4237 4237 4238 4238 4238 4238 4239 4239 4239 4239 4239 4240 4240 4240 4240 4241 4241 4241 4241 4241 4242 4242 4242 4242 4243 4243 4243 4243 4243 4244 4244 4244 4244 4244 4245 4245 4245 4245 4246 4246 4246 4246 4246 4247 4247 4247 4247 4247 4248 4248 4248 4248 4248 4249 4249 4249 4249 4249 4250 4250 4250 4250 4250 4251 4251 4251 4251 4251 4252 4252 4252 4252 4252 4252 4253 4253 4253 4253 4253 4254 4254 4254 4254 4254 4255 4255 4255 4255 4255 4255 4256 4256 4256 4256 4256 4257 4257 4257 4257 4257 4257 4258 4258 4258 4258 4258 4258 4259 4259 4259 4259 4259 4259 4260 4260 4260 4260 4260 4260 4261 4261 4261 4261 4261 4261 4262 4262 4262 4262 4262 4262 4263 4263 4263 4263 4263 4263 4264 4264 4264 4264 4264 4264 4265 4265 4265 4265 4265 4265 4265 4266 4266 4266 4266 4266 4266 4267 4267 4267 4267 4267 4267 4267 4268 4268 4268 4268 4268 4268 4268 4269 4269 4269 4269 4269 4269 4269 4270 4270 4270 4270 4270 4270 4270 4271 4271 4271 4271 4271 4271 4271 4272 4272 4272 4272 4272 4272 4272 4272 4273 4273 4273 4273 4273 4273 4273 4274 4274 4274 4274 4274 4274 4274 4274 4275 4275 4275 4275 4275 4275 4275 4275 4276 4276 4276 4276 4276 4276 4276 4276 4277 4277 4277 4277 4277 4277 4277 4277 4278 4278 4278 4278 4278 4278 4278 4278 4279 4279 4279 4279 4279 4279 4279 4279 4279 4280 4280 4280 4280 4280 4280 4280 4280 4280 4281 4281 
### R0: 1.5
### RMSE: 116
### Clim: 4320
### Outbreak: 22-Mar-2020
### Acceleration: 14-May-2020
### Turning: 07-Jul-2020
### Steady: 08-Sep-2020
### Ending: 02-Jan-2021
