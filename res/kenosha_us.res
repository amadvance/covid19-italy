### Ca: 44 45 46 47 48 49 49 50 51 52 53 54 55 56 56 57 58 59 60 61 62 63 63 64 65 66 67 68 69 70 71 71 72 73 74 75 76 77 78 79 80 80 81 82 83 84 85 86 87 88 89 90 91 91 92 93 94 95 96 97 98 99 100 101 102 103 104 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 190 191 192 193 194 195 196 197 198 199 200 201 202 203 205 206 207 208 209 210 211 212 213 214 215 217 218 219 220 221 222 223 224 225 226 228 229 230 231 232 233 234 235 237 238 239 240 241 242 243 244 246 247 248 249 250 251 252 254 255 256 257 258 259 260 262 263 264 265 266 267 269 270 271 272 273 274 276 277 278 279 280 281 283 284 285 286 287 289 290 291 292 293 295 296 297 298 299 301 302 303 304 305 307 308 309 310 311 313 314 315 316 318 319 320 321 323 324 325 326 327 329 330 331 332 334 335 336 337 339 340 341 342 344 345 346 348 349 350 351 353 354 355 356 358 359 360 362 363 364 365 367 368 369 371 372 373 374 376 377 378 380 381 382 384 385 386 388 389 390 391 393 394 395 397 398 399 401 402 403 405 406 407 409 410 411 413 414 415 417 418 420 421 422 424 425 426 428 429 430 432 433 435 436 437 439 440 441 443 444 446 447 448 450 451 452 454 455 457 458 459 461 462 464 465 466 468 469 471 472 473 475 476 478 479 481 482 483 485 486 488 489 491 492 493 495 496 498 499 501 502 504 505 506 508 509 511 512 514 515 517 518 520 521 523 524 525 527 528 530 531 533 534 536 537 539 540 542 543 545 546 548 549 551 552 554 555 557 558 560 561 563 564 566 567 569 570 572 573 575 577 578 580 581 583 584 586 587 589 590 592 593 595 597 598 600 601 603 604 606 607 609 611 612 614 615 617 618 620 622 623 625 626 628 629 631 633 634 636 637 639 641 642 644 645 647 649 650 652 653 655 657 658 660 661 663 665 666 668 669 671 673 674 676 678 679 681 683 684 686 687 689 691 692 694 696 697 699 701 702 704 706 707 709 711 712 714 716 717 719 721 722 724 726 727 729 731 732 734 736 737 739 741 742 744 746 748 749 751 753 754 756 758 760 761 763 765 766 768 770 772 773 775 777 778 780 782 784 785 787 789 791 792 794 796 798 799 801 803 804 806 808 810 812 813 815 817 819 820 822 824 826 827 829 831 833 834 836 838 840 842 843 845 847 849 851 852 854 856 858 859 861 863 865 867 869 870 872 874 876 878 879 881 883 885 887 888 890 892 894 896 898 899 901 903 905 907 909 910 912 914 916 918 920 922 923 925 927 929 931 933 934 936 938 940 942 944 946 948 949 951 953 955 957 959 961 963 964 966 968 970 972 974 976 978 980 981 983 985 987 989 991 993 995 997 999 1000 1002 1004 1006 1008 1010 1012 1014 1016 1018 1020 1022 1023 1025 1027 1029 1031 1033 1035 1037 1039 1041 1043 1045 1047 1049 1051 1053 1054 1056 1058 1060 1062 1064 1066 1068 1070 1072 1074 1076 1078 1080 1082 1084 1086 1088 1090 1092 1094 1096 1098 1100 1102 1104 1106 1108 1110 1112 1114 1116 1118 1120 1121 1123 1125 1127 1129 1131 1133 1135 1137 1139 1141 1144 1146 1148 1150 1152 1154 1156 1158 1160 1162 1164 1166 1168 1170 1172 1174 1176 1178 1180 1182 1184 1186 1188 1190 1192 1194 1196 1198 1200 1202 1204 1206 1208 1210 1212 1215 1217 1219 1221 1223 1225 1227 1229 1231 1233 1235 1237 1239 1241 1243 1245 1248 1250 1252 1254 1256 1258 1260 1262 1264 1266 1268 1270 1272 1275 1277 1279 1281 1283 1285 1287 1289 1291 1293 1295 1297 1300 1302 1304 1306 1308 1310 1312 1314 1316 1319 1321 1323 1325 1327 1329 1331 1333 1335 1338 1340 1342 1344 1346 1348 1350 1352 1354 1357 1359 1361 1363 1365 1367 1369 1372 1374 1376 1378 1380 1382 1384 1386 1389 1391 1393 1395 1397 1399 1401 1404 1406 1408 1410 1412 1414 1417 1419 1421 1423 1425 1427 1429 1432 1434 1436 1438 1440 1442 1445 1447 1449 1451 1453 1455 1458 1460 1462 1464 1466 1468 1471 1473 1475 1477 1479 1481 1484 1486 1488 1490 1492 1495 1497 1499 1501 1503 1506 1508 1510 1512 1514 1516 1519 1521 1523 1525 1527 1530 1532 1534 1536 1538 1541 1543 1545 1547 1549 1552 1554 1556 1558 1560 1563 1565 1567 1569 1571 1574 1576 1578 1580 1583 1585 1587 1589 1591 1594 1596 1598 1600 1602 1605 1607 1609 1611 1614 1616 1618 1620 1622 1625 1627 1629 1631 1634 1636 1638 1640 1643 1645 1647 1649 1651 1654 1656 1658 1660 1663 1665 1667 1669 1672 1674 1676 1678 1681 1683 1685 1687 1690 1692 1694 1696 1698 1701 1703 1705 1707 1710 1712 1714 1716 1719 1721 1723 1725 1728 1730 1732 1734 1737 1739 1741 1743 1746 1748 1750 1752 1755 1757 1759 1761 1764 1766 1768 1771 1773 1775 1777 1780 1782 1784 1786 1789 1791 1793 1795 1798 1800 1802 1804 1807 1809 1811 1813 1816 1818 1820 1823 1825 1827 1829 1832 1834 1836 1838 1841 1843 1845 1847 1850 1852 1854 1857 1859 1861 1863 1866 1868 1870 1872 1875 1877 1879 1882 1884 1886 1888 1891 1893 1895 1897 1900 1902 1904 1907 1909 1911 1913 1916 1918 1920 1922 1925 1927 1929 1932 1934 1936 1938 1941 1943 1945 1948 1950 1952 1954 1957 1959 1961 1963 1966 1968 1970 1973 1975 1977 1979 1982 1984 1986 1988 1991 1993 1995 1998 2000 2002 2004 2007 2009 2011 2014 2016 2018 2020 2023 2025 2027 2029 2032 2034 2036 2039 2041 2043 2045 2048 2050 2052 2055 2057 2059 2061 2064 2066 2068 2070 2073 2075 2077 2080 2082 2084 2086 2089 2091 2093 2095 2098 2100 2102 2105 2107 2109 2111 2114 2116 2118 2120 2123 2125 2127 2130 2132 2134 2136 2139 2141 2143 2145 2148 2150 2152 2155 2157 2159 2161 2164 2166 2168 2170 2173 2175 2177 2179 2182 2184 2186 2189 2191 2193 2195 2198 2200 2202 2204 2207 2209 2211 2213 2216 2218 2220 2222 2225 2227 2229 2232 2234 2236 2238 2241 2243 2245 2247 2250 2252 2254 2256 2259 2261 2263 2265 2268 2270 2272 2274 2277 2279 2281 2283 2286 2288 2290 2292 2295 2297 2299 2301 2304 2306 2308 2310 2313 2315 2317 2319 2322 2324 2326 2328 2330 2333 2335 2337 2339 2342 2344 2346 2348 2351 2353 2355 2357 2360 2362 2364 2366 2368 2371 2373 2375 2377 2380 2382 2384 2386 2388 2391 2393 2395 2397 2400 2402 2404 2406 2408 2411 2413 2415 2417 2420 2422 2424 2426 2428 2431 2433 2435 2437 2439 2442 2444 2446 2448 2450 2453 2455 2457 2459 2462 2464 2466 2468 2470 2473 2475 2477 2479 2481 2483 2486 2488 2490 2492 2494 2497 2499 2501 2503 2505 2508 2510 2512 2514 2516 2518 2521 2523 2525 2527 2529 2532 2534 2536 2538 2540 2542 2545 2547 2549 2551 2553 2555 2558 2560 2562 2564 2566 2568 2571 2573 2575 2577 2579 2581 2584 2586 2588 2590 2592 2594 2596 2599 2601 2603 2605 2607 2609 2611 2614 2616 2618 2620 2622 2624 2626 2629 2631 2633 2635 2637 2639 2641 2644 2646 2648 2650 2652 2654 2656 2658 2661 2663 2665 2667 2669 2671 2673 2675 2677 2680 2682 2684 2686 2688 2690 2692 2694 2696 2699 2701 2703 2705 2707 2709 2711 2713 2715 2717 2720 2722 2724 2726 2728 2730 2732 2734 2736 2738 2740 2742 2745 2747 2749 2751 2753 2755 2757 2759 2761 2763 2765 2767 2769 2771 2774 2776 2778 2780 2782 2784 2786 2788 2790 2792 2794 2796 2798 2800 2802 2804 2806 2808 2811 2813 2815 2817 2819 2821 2823 2825 2827 2829 2831 2833 2835 2837 2839 2841 2843 2845 2847 2849 2851 2853 2855 2857 2859 2861 2863 2865 2867 2869 2871 2873 2875 2877 2879 2881 2883 2885 2887 2889 2891 2893 2895 2897 2899 2901 2903 2905 2907 2909 2911 2913 2915 2917 2919 2921 2923 2925 2927 2929 2931 2933 2935 2937 2939 2941 2943 2945 2947 2949 2951 2952 2954 2956 2958 2960 2962 2964 2966 2968 2970 2972 2974 2976 2978 2980 2982 2984 2985 2987 2989 2991 2993 2995 2997 2999 3001 3003 3005 3007 3009 3010 3012 3014 3016 3018 3020 3022 3024 3026 3028 3030 3031 3033 3035 3037 3039 3041 3043 3045 3047 3048 3050 3052 3054 3056 3058 3060 3062 3064 3065 3067 3069 3071 3073 3075 3077 3078 3080 3082 3084 3086 3088 3090 3091 3093 3095 3097 3099 3101 3103 3104 3106 3108 3110 3112 3114 3115 3117 3119 3121 3123 3125 3126 3128 3130 3132 3134 3136 3137 3139 3141 3143 3145 3146 3148 3150 3152 3154 3155 3157 3159 3161 3163 3164 3166 3168 3170 3172 3173 3175 3177 3179 3181 3182 3184 3186 3188 3189 3191 3193 3195 3197 3198 3200 3202 3204 3205 3207 3209 3211 3212 3214 3216 3218 3219 3221 3223 3225 3226 3228 3230 3232 3233 3235 3237 3239 3240 3242 3244 3245 3247 3249 3251 3252 3254 3256 3257 3259 3261 3263 3264 3266 3268 3269 3271 3273 3275 3276 3278 3280 3281 3283 3285 3286 3288 3290 3292 3293 3295 3297 3298 3300 3302 3303 3305 3307 3308 3310 3312 3313 3315 3317 3318 3320 3322 3323 3325 3327 3328 3330 3332 3333 3335 3336 3338 3340 3341 3343 3345 3346 3348 3350 3351 3353 3354 3356 3358 3359 3361 3363 3364 3366 3367 3369 3371 3372 3374 3375 3377 3379 3380 3382 3383 3385 3387 3388 3390 3391 3393 3395 3396 3398 3399 3401 3403 3404 3406 3407 3409 3410 3412 3414 3415 3417 3418 3420 3421 3423 3424 3426 3428 3429 3431 3432 3434 3435 3437 3438 3440 3442 3443 3445 3446 3448 3449 3451 3452 3454 3455 3457 3458 3460 3461 3463 3464 3466 3467 3469 3471 3472 3474 3475 3477 3478 3480 3481 3483 3484 3486 3487 3489 3490 3492 3493 3494 3496 3497 3499 3500 3502 3503 3505 3506 3508 3509 3511 3512 3514 3515 3517 3518 3520 3521 3522 3524 3525 3527 3528 3530 3531 3533 3534 3536 3537 3538 3540 3541 3543 3544 3546 3547 3548 3550 3551 3553 3554 3556 3557 3558 3560 3561 3563 3564 3565 3567 3568 3570 3571 3572 3574 3575 3577 3578 3579 3581 3582 3584 3585 3586 3588 3589 3591 3592 3593 3595 3596 3597 3599 3600 3602 3603 3604 3606 3607 3608 3610 3611 3613 3614 3615 3617 3618 3619 3621 3622 3623 3625 3626 3627 3629 3630 3631 3633 3634 3635 3637 3638 3639 3641 3642 3643 3645 3646 3647 3649 3650 3651 3653 3654 3655 3656 3658 3659 3660 3662 3663 3664 3666 3667 3668 3669 3671 3672 3673 3675 3676 3677 3679 3680 3681 3682 3684 3685 3686 3687 3689 3690 3691 3693 3694 3695 3696 3698 3699 3700 3701 3703 3704 3705 3706 3708 3709 3710 3711 3713 3714 3715 3716 3718 3719 3720 3721 3722 3724 3725 3726 3727 3729 3730 3731 3732 3733 3735 3736 3737 3738 3740 3741 3742 3743 3744 3746 3747 3748 3749 3750 3752 3753 3754 3755 3756 3758 3759 3760 3761 3762 3763 3765 3766 3767 3768 3769 3770 3772 3773 3774 3775 3776 3777 3779 3780 3781 3782 3783 3784 3786 3787 3788 3789 3790 3791 3792 3794 3795 3796 3797 3798 3799 3800 3802 3803 3804 3805 3806 3807 3808 3809 3811 3812 3813 3814 3815 3816 3817 3818 3820 3821 3822 3823 3824 3825 3826 3827 3828 3829 3831 3832 3833 3834 3835 3836 3837 3838 3839 3840 3841 3843 3844 3845 3846 3847 3848 3849 3850 3851 3852 3853 3854 3855 3856 3857 3859 3860 3861 3862 3863 3864 3865 3866 3867 3868 3869 3870 3871 3872 3873 3874 3875 3876 3877 3878 3879 3881 3882 3883 3884 3885 3886 3887 3888 3889 3890 3891 3892 3893 3894 3895 3896 3897 3898 3899 3900 3901 3902 3903 3904 3905 3906 3907 3908 3909 3910 3911 3912 3913 3914 3915 3916 3917 3918 3919 3920 3921 3922 3923 3924 3925 3926 3927 3928 3928 3929 3930 3931 3932 3933 3934 3935 3936 3937 3938 3939 3940 3941 3942 3943 3944 3945 3946 3947 3948 3949 3949 3950 3951 3952 3953 3954 3955 3956 3957 3958 3959 3960 3961 3962 3963 3963 3964 3965 3966 3967 3968 3969 3970 3971 3972 3973 3973 3974 3975 3976 3977 3978 3979 3980 3981 3982 3982 3983 3984 3985 3986 3987 3988 3989 3990 3990 3991 3992 3993 3994 3995 3996 3997 3998 3998 3999 4000 4001 4002 4003 4004 4004 4005 4006 4007 4008 4009 4010 4010 4011 4012 4013 4014 4015 4016 4016 4017 4018 4019 4020 4021 4022 4022 4023 4024 4025 4026 4027 4027 4028 4029 4030 4031 4032 4032 4033 4034 4035 4036 4036 4037 4038 4039 4040 4041 4041 4042 4043 4044 4045 4045 4046 4047 4048 4049 4049 4050 4051 4052 4053 4053 4054 4055 4056 4057 4057 4058 4059 4060 4061 4061 4062 4063 4064 4064 4065 4066 4067 4068 4068 4069 4070 4071 4071 4072 4073 4074 4074 4075 4076 4077 4078 4078 4079 4080 4081 4081 4082 4083 4084 4084 4085 4086 4087 4087 4088 4089 4090 4090 4091 4092 4093 4093 4094 4095 4095 4096 4097 4098 4098 4099 4100 4101 4101 4102 4103 4103 4104 4105 4106 4106 4107 4108 4109 4109 4110 4111 4111 4112 4113 4114 4114 4115 4116 4116 4117 4118 4118 4119 4120 4121 4121 4122 4123 4123 4124 4125 4125 4126 4127 4127 4128 4129 4130 4130 4131 4132 4132 4133 4134 4134 4135 4136 4136 4137 4138 4138 4139 4140 4140 4141 4142 4142 4143 4144 4144 4145 4146 4146 4147 4148 4148 4149 4150 4150 4151 4152 4152 4153 4154 4154 4155 4156 4156 4157 4157 4158 4159 4159 4160 4161 4161 4162 4163 4163 4164 4164 4165 4166 4166 4167 4168 4168 4169 4169 4170 4171 4171 4172 4173 4173 4174 4174 4175 4176 4176 4177 4178 4178 4179 4179 4180 4181 4181 4182 4182 4183 4184 4184 4185 4185 4186 4187 4187 4188 4188 4189 4190 4190 4191 4191 4192 4193 4193 4194 4194 4195 4196 4196 4197 4197 4198 4198 4199 4200 4200 4201 4201 4202 4203 4203 4204 4204 4205 4205 4206 4207 4207 4208 4208 4209 4209 4210 4211 4211 4212 4212 4213 4213 4214 4214 4215 4216 4216 4217 4217 4218 4218 4219 4219 4220 4221 4221 4222 4222 4223 4223 4224 4224 4225 4225 4226 4226 4227 4228 4228 4229 4229 4230 4230 4231 4231 4232 4232 4233 4233 4234 4234 4235 4236 4236 4237 4237 4238 4238 4239 4239 4240 4240 4241 4241 4242 4242 4243 4243 4244 4244 4245 4245 4246 4246 4247 4247 4248 4248 4249 4249 4250 4250 4251 4251 4252 4252 4253 4253 4254 4254 4255 4255 4256 4256 4257 4257 4258 4258 4259 4259 4260 4260 4261 4261 4262 4262 4263 4263 4264 4264 4265 4265 4266 4266 4267 4267 4268 4268 4269 4269 4269 4270 4270 4271 4271 4272 4272 4273 4273 4274 4274 4275 4275 4276 4276 4276 4277 4277 4278 4278 4279 4279 4280 4280 4281 4281 4281 4282 4282 4283 4283 4284 4284 4285 4285 4286 4286 4286 4287 4287 4288 4288 4289 4289 4290 4290 4290 4291 4291 4292 4292 4293 4293 4293 4294 4294 4295 4295 4296 4296 4297 4297 4297 4298 4298 4299 4299 4300 4300 4300 4301 4301 4302 4302 4302 4303 4303 4304 4304 4305 4305 4305 4306 4306 4307 4307 4307 4308 4308 4309 4309 4310 4310 4310 4311 4311 4312 4312 4312 4313 4313 4314 4314 4314 4315 4315 4316 4316 4316 4317 4317 4318 4318 4318 4319 4319 4320 4320 4320 4321 4321 4322 4322 4322 4323 4323 4323 4324 4324 4325 4325 4325 4326 4326 4327 4327 4327 4328 4328 4328 4329 4329 4330 4330 4330 4331 4331 4331 
### R0: 1.1
### RMSE: 95
### Clim: 4555
### Outbreak: 22-Mar-2020
### Acceleration: 19-Apr-2020
### Turning: 16-Jul-2020
### Steady: 06-Nov-2020
### Ending: 25-May-2021
