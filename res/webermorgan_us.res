### Ca: 13 13 14 14 14 14 14 14 15 15 15 15 15 15 16 16 16 16 16 17 17 17 17 17 17 18 18 18 18 18 19 19 19 19 19 20 20 20 20 20 21 21 21 21 21 22 22 22 22 22 23 23 23 23 23 24 24 24 24 25 25 25 25 25 26 26 26 26 27 27 27 27 28 28 28 28 29 29 29 29 30 30 30 30 31 31 31 31 32 32 32 32 33 33 33 33 34 34 34 34 35 35 35 36 36 36 36 37 37 37 38 38 38 38 39 39 39 40 40 40 41 41 41 42 42 42 42 43 43 43 44 44 44 45 45 45 46 46 46 47 47 47 48 48 48 49 49 49 50 50 51 51 51 52 52 52 53 53 53 54 54 55 55 55 56 56 57 57 57 58 58 59 59 59 60 60 61 61 61 62 62 63 63 63 64 64 65 65 66 66 67 67 67 68 68 69 69 70 70 71 71 72 72 72 73 73 74 74 75 75 76 76 77 77 78 78 79 79 80 80 81 81 82 82 83 83 84 85 85 86 86 87 87 88 88 89 89 90 91 91 92 92 93 93 94 95 95 96 96 97 98 98 99 99 100 101 101 102 102 103 104 104 105 106 106 107 108 108 109 110 110 111 112 112 113 114 114 115 116 116 117 118 118 119 120 121 121 122 123 123 124 125 126 126 127 128 129 129 130 131 132 132 133 134 135 136 136 137 138 139 140 140 141 142 143 144 145 145 146 147 148 149 150 151 151 152 153 154 155 156 157 158 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 173 174 175 176 177 178 179 180 181 182 183 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 202 203 204 205 206 207 208 209 211 212 213 214 215 216 218 219 220 221 222 224 225 226 227 229 230 231 232 234 235 236 237 239 240 241 243 244 245 246 248 249 250 252 253 254 256 257 259 260 261 263 264 266 267 268 270 271 273 274 276 277 278 280 281 283 284 286 287 289 290 292 293 295 297 298 300 301 303 304 306 308 309 311 312 314 316 317 319 321 322 324 326 327 329 331 332 334 336 337 339 341 343 344 346 348 350 352 353 355 357 359 361 362 364 366 368 370 372 373 375 377 379 381 383 385 387 389 391 393 395 397 399 401 403 405 407 409 411 413 415 417 419 421 423 425 427 429 431 434 436 438 440 442 444 446 449 451 453 455 457 460 462 464 466 469 471 473 476 478 480 482 485 487 489 492 494 496 499 501 504 506 508 511 513 516 518 521 523 526 528 531 533 536 538 541 543 546 548 551 553 556 559 561 564 567 569 572 574 577 580 582 585 588 591 593 596 599 602 604 607 610 613 615 618 621 624 627 630 632 635 638 641 644 647 650 653 656 659 662 665 668 671 674 677 680 683 686 689 692 695 698 701 704 707 710 714 717 720 723 726 729 733 736 739 742 745 749 752 755 758 762 765 768 772 775 778 782 785 788 792 795 798 802 805 809 812 816 819 822 826 829 833 836 840 843 847 851 854 858 861 865 868 872 876 879 883 887 890 894 898 901 905 909 912 916 920 923 927 931 935 939 942 946 950 954 958 961 965 969 973 977 981 985 988 992 996 1000 1004 1008 1012 1016 1020 1024 1028 1032 1036 1040 1044 1048 1052 1056 1060 1064 1068 1072 1076 1081 1085 1089 1093 1097 1101 1105 1110 1114 1118 1122 1126 1131 1135 1139 1143 1147 1152 1156 1160 1164 1169 1173 1177 1182 1186 1190 1195 1199 1203 1208 1212 1216 1221 1225 1229 1234 1238 1243 1247 1251 1256 1260 1265 1269 1274 1278 1283 1287 1292 1296 1301 1305 1310 1314 1319 1323 1328 1332 1337 1341 1346 1351 1355 1360 1364 1369 1373 1378 1383 1387 1392 1397 1401 1406 1411 1415 1420 1425 1429 1434 1439 1443 1448 1453 1457 1462 1467 1471 1476 1481 1486 1490 1495 1500 1505 1509 1514 1519 1524 1528 1533 1538 1543 1548 1552 1557 1562 1567 1571 1576 1581 1586 1591 1596 1600 1605 1610 1615 1620 1625 1629 1634 1639 1644 1649 1654 1658 1663 1668 1673 1678 1683 1688 1693 1697 1702 1707 1712 1717 1722 1727 1732 1737 1741 1746 1751 1756 1761 1766 1771 1776 1781 1785 1790 1795 1800 1805 1810 1815 1820 1825 1830 1835 1839 1844 1849 1854 1859 1864 1869 1874 1879 1884 1889 1893 1898 1903 1908 1913 1918 1923 1928 1933 1938 1943 1947 1952 1957 1962 1967 1972 1977 1982 1987 1992 1996 2001 2006 2011 2016 2021 2026 2031 2035 2040 2045 2050 2055 2060 2065 2070 2074 2079 2084 2089 2094 2099 2104 2108 2113 2118 2123 2128 2133 2137 2142 2147 2152 2157 2161 2166 2171 2176 2181 2185 2190 2195 2200 2205 2209 2214 2219 2224 2228 2233 2238 2243 2247 2252 2257 2261 2266 2271 2276 2280 2285 2290 2294 2299 2304 2308 2313 2318 2322 2327 2332 2336 2341 2346 2350 2355 2359 2364 2369 2373 2378 2382 2387 2392 2396 2401 2405 2410 2414 2419 2423 2428 2432 2437 2441 2446 2450 2455 2459 2464 2468 2473 2477 2482 2486 2491 2495 2499 2504 2508 2513 2517 2521 2526 2530 2535 2539 2543 2548 2552 2556 2561 2565 2569 2574 2578 2582 2586 2591 2595 2599 2604 2608 2612 2616 2621 2625 2629 2633 2637 2642 2646 2650 2654 2658 2662 2666 2671 2675 2679 2683 2687 2691 2695 2699 2703 2707 2712 2716 2720 2724 2728 2732 2736 2740 2744 2748 2752 2756 2760 2764 2768 2771 2775 2779 2783 2787 2791 2795 2799 2803 2807 2810 2814 2818 2822 2826 2830 2833 2837 2841 2845 2849 2852 2856 2860 2864 2867 2871 2875 2878 2882 2886 2889 2893 2897 2900 2904 2908 2911 2915 2919 2922 2926 2929 2933 2937 2940 2944 2947 2951 2954 2958 2961 2965 2968 2972 2975 2979 2982 2986 2989 2993 2996 2999 3003 3006 3010 3013 3016 3020 3023 3026 3030 3033 3036 3040 3043 3046 3050 3053 3056 3059 3063 3066 3069 3072 3076 3079 3082 3085 3088 3092 3095 3098 3101 3104 3107 3111 3114 3117 3120 3123 3126 3129 3132 3135 3138 3141 3144 3147 3150 3153 3156 3159 3162 3165 3168 3171 3174 3177 3180 3183 3186 3189 3192 3195 3198 3201 3203 3206 3209 3212 3215 3218 3220 3223 3226 3229 3232 3235 3237 3240 3243 3246 3248 3251 3254 3257 3259 3262 3265 3267 3270 3273 3275 3278 3281 3283 3286 3289 3291 3294 3296 3299 3302 3304 3307 3309 3312 3314 3317 3320 3322 3325 3327 3330 3332 3335 3337 3340 3342 3345 3347 3349 3352 3354 3357 3359 3362 3364 3366 3369 3371 3374 3376 3378 3381 3383 3385 3388 3390 3392 3395 3397 3399 3401 3404 3406 3408 3411 3413 3415 3417 3420 3422 3424 3426 3428 3431 3433 3435 3437 3439 3441 3444 3446 3448 3450 3452 3454 3456 3459 3461 3463 3465 3467 3469 3471 3473 3475 3477 3479 3481 3483 3485 3487 3489 3491 3493 3495 3497 3499 3501 3503 3505 3507 3509 3511 3513 3515 3517 3519 3521 3523 3525 3526 3528 3530 3532 3534 3536 3538 3539 3541 3543 3545 3547 3549 3550 3552 3554 3556 3558 3559 3561 3563 3565 3566 3568 3570 3572 3573 3575 3577 3579 3580 3582 3584 3585 3587 3589 3591 3592 3594 3596 3597 3599 3600 3602 3604 3605 3607 3609 3610 3612 3613 3615 3617 3618 3620 3621 3623 3625 3626 3628 3629 3631 3632 3634 3635 3637 3638 3640 3641 3643 3644 3646 3647 3649 3650 3652 3653 3655 3656 3658 3659 3661 3662 3663 3665 3666 3668 3669 3671 3672 3673 3675 3676 3678 3679 3680 3682 3683 3684 3686 3687 3689 3690 3691 3693 3694 3695 3697 3698 3699 3701 3702 3703 3704 3706 3707 3708 3710 3711 3712 3713 3715 3716 3717 3718 3720 3721 3722 3723 3725 3726 3727 3728 3730 3731 3732 3733 3734 3736 3737 3738 3739 3740 3741 3743 3744 3745 3746 3747 3748 3750 3751 3752 3753 3754 3755 3756 3757 3759 3760 3761 3762 3763 3764 3765 3766 3767 3768 3770 3771 3772 3773 3774 3775 3776 3777 3778 3779 3780 3781 3782 3783 3784 3785 3786 3787 3788 3789 3790 3791 3792 3793 3794 3795 3796 3797 3798 3799 3800 3801 3802 3803 3804 3805 3806 3807 3808 3809 3810 3811 3811 3812 3813 3814 3815 3816 3817 3818 3819 3820 3821 3821 3822 3823 3824 3825 3826 3827 3828 3829 3829 3830 3831 3832 3833 3834 3835 3835 3836 3837 3838 3839 3840 3840 3841 3842 3843 3844 3844 3845 3846 3847 3848 3848 3849 3850 3851 3852 3852 3853 3854 3855 3856 3856 3857 3858 3859 3859 3860 3861 3862 3862 3863 3864 3865 3865 3866 3867 3868 3868 3869 3870 3870 3871 3872 3873 3873 3874 3875 3875 3876 3877 3878 3878 3879 3880 3880 3881 3882 3882 3883 3884 3884 3885 3886 3886 3887 3888 3888 3889 3890 3890 3891 3892 3892 3893 3894 3894 3895 3896 3896 3897 3897 3898 3899 3899 3900 3901 3901 3902 3902 3903 3904 3904 3905 3905 3906 3907 3907 3908 3908 3909 3910 3910 3911 3911 3912 3912 3913 3914 3914 3915 3915 3916 3916 3917 3918 3918 3919 3919 3920 3920 3921 3921 3922 3923 3923 3924 3924 3925 3925 3926 3926 3927 3927 3928 3928 3929 3929 3930 3930 3931 3931 3932 3932 3933 3933 3934 3934 3935 3935 3936 3936 3937 3937 3938 3938 3939 3939 3940 3940 3941 3941 3942 3942 3943 3943 3944 3944 3945 3945 3945 3946 3946 3947 3947 3948 3948 3949 3949 3949 3950 3950 3951 3951 3952 3952 3953 3953 3953 3954 3954 3955 3955 3956 3956 3956 3957 3957 3958 3958 3958 3959 3959 3960 3960 3961 3961 3961 3962 3962 3963 3963 3963 3964 3964 3965 3965 3965 3966 3966 3966 3967 3967 3968 3968 3968 3969 3969 3969 3970 3970 3971 3971 3971 3972 3972 3972 3973 3973 3973 3974 3974 3975 3975 3975 3976 3976 3976 3977 3977 3977 3978 3978 3978 3979 3979 3979 3980 3980 3980 3981 3981 3981 3982 3982 3982 3983 3983 3983 3984 3984 3984 3985 3985 3985 3986 3986 3986 3987 3987 3987 3988 3988 3988 3988 3989 3989 3989 3990 3990 3990 3991 3991 3991 3991 3992 3992 3992 3993 3993 3993 3993 3994 3994 3994 3995 3995 3995 3995 3996 3996 3996 3997 3997 3997 3997 3998 3998 3998 3999 3999 3999 3999 4000 4000 4000 4000 4001 4001 4001 4001 4002 4002 4002 4003 4003 4003 4003 4004 4004 4004 4004 4005 4005 4005 4005 4006 4006 4006 4006 4007 4007 4007 4007 4007 4008 4008 4008 4008 4009 4009 4009 4009 4010 4010 4010 4010 4011 4011 4011 4011 4011 4012 4012 4012 4012 4013 4013 4013 4013 4013 4014 4014 4014 4014 4015 4015 4015 4015 4015 4016 4016 4016 4016 4016 4017 4017 4017 4017 4017 4018 4018 4018 4018 4018 4019 4019 4019 4019 4019 4020 4020 4020 4020 4020 4021 4021 4021 4021 4021 4022 4022 4022 4022 4022 4023 4023 4023 4023 4023 4023 4024 4024 4024 4024 4024 4025 4025 4025 4025 4025 4025 4026 4026 4026 4026 4026 4026 4027 4027 4027 4027 4027 4027 4028 4028 4028 4028 4028 4028 4029 4029 4029 4029 4029 4029 4030 4030 4030 4030 4030 4030 4031 4031 4031 4031 4031 4031 4032 4032 4032 4032 4032 4032 4032 4033 4033 4033 4033 4033 4033 4033 4034 4034 4034 4034 4034 4034 4034 4035 4035 4035 4035 4035 4035 4035 4036 4036 4036 4036 4036 4036 4036 4037 4037 4037 4037 4037 4037 4037 4038 4038 4038 4038 4038 4038 4038 4038 4039 4039 4039 4039 4039 4039 4039 4039 4040 4040 4040 4040 4040 4040 4040 4040 4041 4041 4041 4041 4041 4041 4041 4041 4042 4042 4042 4042 4042 4042 4042 4042 4043 4043 4043 4043 4043 4043 4043 4043 4043 4044 4044 4044 4044 4044 4044 4044 4044 4044 4045 4045 4045 4045 4045 4045 4045 4045 4045 4045 4046 4046 4046 4046 4046 4046 4046 4046 4046 4047 4047 4047 4047 4047 4047 4047 4047 4047 4047 4048 4048 4048 4048 4048 4048 4048 4048 4048 4048 4048 4049 4049 4049 4049 4049 4049 4049 4049 4049 4049 4050 4050 4050 4050 4050 4050 4050 4050 4050 4050 4050 4050 4051 4051 4051 4051 
### R0: 1.8
### RMSE: 83
### Clim: 4075
### Outbreak: 19-Apr-2020
### Acceleration: 09-Jun-2020
### Turning: 17-Jul-2020
### Steady: 01-Sep-2020
### Ending: 23-Nov-2020
