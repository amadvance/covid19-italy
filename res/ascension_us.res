### Ca: 144 144 144 145 145 146 146 146 147 147 148 148 148 149 149 150 150 150 151 151 152 152 153 153 153 154 154 155 155 156 156 156 157 157 158 158 159 159 159 160 160 161 161 162 162 163 163 163 164 164 165 165 166 166 167 167 168 168 168 169 169 170 170 171 171 172 172 173 173 174 174 174 175 175 176 176 177 177 178 178 179 179 180 180 181 181 182 182 183 183 184 184 185 185 186 186 187 187 188 188 189 189 190 190 191 191 192 192 193 193 194 194 195 195 196 196 197 198 198 199 199 200 200 201 201 202 202 203 203 204 205 205 206 206 207 207 208 208 209 209 210 211 211 212 212 213 213 214 215 215 216 216 217 217 218 219 219 220 220 221 221 222 223 223 224 224 225 226 226 227 227 228 229 229 230 230 231 232 232 233 233 234 235 235 236 236 237 238 238 239 240 240 241 241 242 243 243 244 245 245 246 247 247 248 248 249 250 250 251 252 252 253 254 254 255 256 256 257 258 258 259 260 260 261 262 262 263 264 264 265 266 266 267 268 269 269 270 271 271 272 273 273 274 275 276 276 277 278 278 279 280 281 281 282 283 283 284 285 286 286 287 288 289 289 290 291 291 292 293 294 294 295 296 297 297 298 299 300 301 301 302 303 304 304 305 306 307 307 308 309 310 311 311 312 313 314 315 315 316 317 318 319 319 320 321 322 323 323 324 325 326 327 327 328 329 330 331 332 332 333 334 335 336 337 338 338 339 340 341 342 343 343 344 345 346 347 348 349 350 350 351 352 353 354 355 356 357 357 358 359 360 361 362 363 364 365 366 366 367 368 369 370 371 372 373 374 375 376 377 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 446 447 448 449 450 451 452 453 454 455 456 457 459 460 461 462 463 464 465 466 467 469 470 471 472 473 474 475 476 478 479 480 481 482 483 484 486 487 488 489 490 491 493 494 495 496 497 498 500 501 502 503 504 506 507 508 509 510 512 513 514 515 516 518 519 520 521 523 524 525 526 527 529 530 531 532 534 535 536 537 539 540 541 543 544 545 546 548 549 550 551 553 554 555 557 558 559 561 562 563 564 566 567 568 570 571 572 574 575 576 578 579 580 582 583 584 586 587 588 590 591 592 594 595 597 598 599 601 602 603 605 606 608 609 610 612 613 615 616 617 619 620 622 623 625 626 627 629 630 632 633 635 636 637 639 640 642 643 645 646 648 649 651 652 654 655 657 658 659 661 662 664 665 667 668 670 671 673 674 676 678 679 681 682 684 685 687 688 690 691 693 694 696 698 699 701 702 704 705 707 708 710 712 713 715 716 718 720 721 723 724 726 728 729 731 732 734 736 737 739 741 742 744 745 747 749 750 752 754 755 757 759 760 762 764 765 767 769 770 772 774 775 777 779 780 782 784 786 787 789 791 792 794 796 798 799 801 803 805 806 808 810 811 813 815 817 818 820 822 824 826 827 829 831 833 834 836 838 840 842 843 845 847 849 851 852 854 856 858 860 862 863 865 867 869 871 873 874 876 878 880 882 884 886 887 889 891 893 895 897 899 901 903 904 906 908 910 912 914 916 918 920 922 924 925 927 929 931 933 935 937 939 941 943 945 947 949 951 953 955 957 959 961 963 965 967 969 971 973 975 977 979 981 983 985 987 989 991 993 995 997 999 1001 1003 1005 1007 1009 1011 1013 1015 1017 1019 1021 1023 1025 1028 1030 1032 1034 1036 1038 1040 1042 1044 1046 1048 1051 1053 1055 1057 1059 1061 1063 1065 1067 1070 1072 1074 1076 1078 1080 1082 1085 1087 1089 1091 1093 1095 1098 1100 1102 1104 1106 1108 1111 1113 1115 1117 1119 1122 1124 1126 1128 1130 1133 1135 1137 1139 1142 1144 1146 1148 1150 1153 1155 1157 1159 1162 1164 1166 1168 1171 1173 1175 1177 1180 1182 1184 1187 1189 1191 1193 1196 1198 1200 1203 1205 1207 1210 1212 1214 1216 1219 1221 1223 1226 1228 1230 1233 1235 1237 1240 1242 1244 1247 1249 1252 1254 1256 1259 1261 1263 1266 1268 1270 1273 1275 1278 1280 1282 1285 1287 1290 1292 1294 1297 1299 1302 1304 1306 1309 1311 1314 1316 1319 1321 1323 1326 1328 1331 1333 1336 1338 1341 1343 1345 1348 1350 1353 1355 1358 1360 1363 1365 1368 1370 1373 1375 1378 1380 1383 1385 1388 1390 1393 1395 1398 1400 1403 1405 1408 1410 1413 1415 1418 1420 1423 1425 1428 1430 1433 1436 1438 1441 1443 1446 1448 1451 1453 1456 1459 1461 1464 1466 1469 1471 1474 1477 1479 1482 1484 1487 1490 1492 1495 1497 1500 1503 1505 1508 1510 1513 1516 1518 1521 1523 1526 1529 1531 1534 1537 1539 1542 1545 1547 1550 1552 1555 1558 1560 1563 1566 1568 1571 1574 1576 1579 1582 1584 1587 1590 1592 1595 1598 1600 1603 1606 1608 1611 1614 1617 1619 1622 1625 1627 1630 1633 1635 1638 1641 1644 1646 1649 1652 1654 1657 1660 1663 1665 1668 1671 1674 1676 1679 1682 1684 1687 1690 1693 1695 1698 1701 1704 1706 1709 1712 1715 1717 1720 1723 1726 1729 1731 1734 1737 1740 1742 1745 1748 1751 1754 1756 1759 1762 1765 1767 1770 1773 1776 1779 1781 1784 1787 1790 1793 1795 1798 1801 1804 1807 1809 1812 1815 1818 1821 1824 1826 1829 1832 1835 1838 1840 1843 1846 1849 1852 1855 1857 1860 1863 1866 1869 1872 1875 1877 1880 1883 1886 1889 1892 1894 1897 1900 1903 1906 1909 1912 1914 1917 1920 1923 1926 1929 1932 1934 1937 1940 1943 1946 1949 1952 1955 1957 1960 1963 1966 1969 1972 1975 1978 1980 1983 1986 1989 1992 1995 1998 2001 2004 2006 2009 2012 2015 2018 2021 2024 2027 2030 2032 2035 2038 2041 2044 2047 2050 2053 2056 2059 2061 2064 2067 2070 2073 2076 2079 2082 2085 2088 2090 2093 2096 2099 2102 2105 2108 2111 2114 2117 2120 2122 2125 2128 2131 2134 2137 2140 2143 2146 2149 2152 2155 2157 2160 2163 2166 2169 2172 2175 2178 2181 2184 2187 2190 2193 2195 2198 2201 2204 2207 2210 2213 2216 2219 2222 2225 2228 2230 2233 2236 2239 2242 2245 2248 2251 2254 2257 2260 2263 2266 2268 2271 2274 2277 2280 2283 2286 2289 2292 2295 2298 2301 2304 2306 2309 2312 2315 2318 2321 2324 2327 2330 2333 2336 2339 2342 2344 2347 2350 2353 2356 2359 2362 2365 2368 2371 2374 2377 2379 2382 2385 2388 2391 2394 2397 2400 2403 2406 2409 2412 2414 2417 2420 2423 2426 2429 2432 2435 2438 2441 2444 2446 2449 2452 2455 2458 2461 2464 2467 2470 2473 2475 2478 2481 2484 2487 2490 2493 2496 2499 2501 2504 2507 2510 2513 2516 2519 2522 2525 2527 2530 2533 2536 2539 2542 2545 2548 2551 2553 2556 2559 2562 2565 2568 2571 2574 2576 2579 2582 2585 2588 2591 2594 2596 2599 2602 2605 2608 2611 2614 2616 2619 2622 2625 2628 2631 2634 2636 2639 2642 2645 2648 2651 2653 2656 2659 2662 2665 2668 2670 2673 2676 2679 2682 2685 2687 2690 2693 2696 2699 2702 2704 2707 2710 2713 2716 2718 2721 2724 2727 2730 2732 2735 2738 2741 2744 2746 2749 2752 2755 2758 2760 2763 2766 2769 2771 2774 2777 2780 2783 2785 2788 2791 2794 2796 2799 2802 2805 2807 2810 2813 2816 2819 2821 2824 2827 2830 2832 2835 2838 2840 2843 2846 2849 2851 2854 2857 2860 2862 2865 2868 2871 2873 2876 2879 2881 2884 2887 2889 2892 2895 2898 2900 2903 2906 2908 2911 2914 2916 2919 2922 2925 2927 2930 2933 2935 2938 2941 2943 2946 2949 2951 2954 2957 2959 2962 2965 2967 2970 2972 2975 2978 2980 2983 2986 2988 2991 2994 2996 2999 3001 3004 3007 3009 3012 3015 3017 3020 3022 3025 3028 3030 3033 3035 3038 3041 3043 3046 3048 3051 3054 3056 3059 3061 3064 3066 3069 3072 3074 3077 3079 3082 3084 3087 3089 3092 3095 3097 3100 3102 3105 3107 3110 3112 3115 3117 3120 3122 3125 3127 3130 3132 3135 3137 3140 3142 3145 3147 3150 3152 3155 3157 3160 3162 3165 3167 3170 3172 3175 3177 3180 3182 3185 3187 3189 3192 3194 3197 3199 3202 3204 3207 3209 3211 3214 3216 3219 3221 3224 3226 3228 3231 3233 3236 3238 3240 3243 3245 3248 3250 3252 3255 3257 3260 3262 3264 3267 3269 3272 3274 3276 3279 3281 3283 3286 3288 3290 3293 3295 3297 3300 3302 3304 3307 3309 3311 3314 3316 3318 3321 3323 3325 3328 3330 3332 3335 3337 3339 3341 3344 3346 3348 3351 3353 3355 3357 3360 3362 3364 3366 3369 3371 3373 3375 3378 3380 3382 3384 3387 3389 3391 3393 3396 3398 3400 3402 3405 3407 3409 3411 3413 3416 3418 3420 3422 3424 3427 3429 3431 3433 3435 3437 3440 3442 3444 3446 3448 3450 3453 3455 3457 3459 3461 3463 3465 3468 3470 3472 3474 3476 3478 3480 3483 3485 3487 3489 3491 3493 3495 3497 3499 3501 3504 3506 3508 3510 3512 3514 3516 3518 3520 3522 3524 3526 3528 3531 3533 3535 3537 3539 3541 3543 3545 3547 3549 3551 3553 3555 3557 3559 3561 3563 3565 3567 3569 3571 3573 3575 3577 3579 3581 3583 3585 3587 3589 3591 3593 3595 3597 3599 3601 3603 3605 3607 3609 3611 3612 3614 3616 3618 3620 3622 3624 3626 3628 3630 3632 3634 3636 3637 3639 3641 3643 3645 3647 3649 3651 3653 3655 3656 3658 3660 3662 3664 3666 3668 3669 3671 3673 3675 3677 3679 3681 3682 3684 3686 3688 3690 3692 3693 3695 3697 3699 3701 3703 3704 3706 3708 3710 3712 3713 3715 3717 3719 3720 3722 3724 3726 3728 3729 3731 3733 3735 3736 3738 3740 3742 3743 3745 3747 3749 3750 3752 3754 3756 3757 3759 3761 3763 3764 3766 3768 3769 3771 3773 3774 3776 3778 3780 3781 3783 3785 3786 3788 3790 3791 3793 3795 3796 3798 3800 3801 3803 3805 3806 3808 3810 3811 3813 3815 3816 3818 3819 3821 3823 3824 3826 3828 3829 3831 3832 3834 3836 3837 3839 3840 3842 3844 3845 3847 3848 3850 3851 3853 3855 3856 3858 3859 3861 3862 3864 3866 3867 3869 3870 3872 3873 3875 3876 3878 3879 3881 3882 3884 3886 3887 3889 3890 3892 3893 3895 3896 3898 3899 3901 3902 3904 3905 3907 3908 3910 3911 3912 3914 3915 3917 3918 3920 3921 3923 3924 3926 3927 3929 3930 3931 3933 3934 3936 3937 3939 3940 3941 3943 3944 3946 3947 3949 3950 3951 3953 3954 3956 3957 3958 3960 3961 3963 3964 3965 3967 3968 3970 3971 3972 3974 3975 3976 3978 3979 3980 3982 3983 3985 3986 3987 3989 3990 3991 3993 3994 3995 3997 3998 3999 4001 4002 4003 4004 4006 4007 4008 4010 4011 4012 4014 4015 4016 4018 4019 4020 4021 4023 4024 4025 4027 4028 4029 4030 4032 4033 4034 4035 4037 4038 4039 4040 4042 4043 4044 4045 4047 4048 4049 4050 4052 4053 4054 4055 4057 4058 4059 4060 4061 4063 4064 4065 4066 4067 4069 4070 4071 4072 4073 4075 4076 4077 4078 4079 4081 4082 4083 4084 4085 4086 4088 4089 4090 4091 4092 4093 4095 4096 4097 4098 4099 4100 4101 4103 4104 4105 4106 4107 4108 4109 4110 4112 4113 4114 4115 4116 4117 4118 4119 4121 4122 4123 4124 4125 4126 4127 4128 4129 4130 4131 4133 4134 4135 4136 4137 4138 4139 4140 4141 4142 4143 4144 4145 4146 4148 4149 4150 4151 4152 4153 4154 4155 4156 4157 4158 4159 4160 4161 4162 4163 4164 4165 4166 4167 4168 4169 4170 4171 4172 4173 4174 4175 4176 4177 4178 4179 4180 4181 4182 4183 4184 4185 4186 4187 4188 4189 4190 4191 4192 4193 4194 4195 4196 4197 4198 4199 4200 4201 4202 4203 4204 4205 4206 4206 4207 4208 4209 4210 4211 4212 4213 4214 4215 4216 4217 4218 4219 4220 4220 4221 4222 4223 4224 4225 4226 4227 4228 4229 4230 4230 4231 4232 4233 4234 4235 4236 4237 4238 4238 4239 4240 4241 4242 4243 4244 4245 4245 4246 4247 4248 4249 4250 4251 4251 4252 4253 4254 4255 4256 4257 4257 4258 4259 4260 4261 4262 4262 4263 4264 4265 4266 4267 4267 4268 4269 4270 4271 4272 4272 4273 4274 4275 4276 4276 4277 4278 4279 4280 4280 4281 4282 4283 4284 4284 4285 4286 4287 4288 4288 4289 4290 4291 4291 4292 4293 4294 4295 4295 4296 4297 4298 4298 4299 4300 4301 4301 4302 4303 4304 4305 4305 4306 4307 4308 4308 4309 4310 4310 4311 4312 4313 4313 4314 4315 4316 4316 4317 4318 4319 4319 4320 4321 4321 4322 4323 4324 4324 4325 4326 4326 4327 4328 4329 4329 4330 4331 4331 4332 4333 4333 4334 4335 4336 4336 4337 4338 4338 4339 4340 4340 4341 4342 4342 4343 4344 4344 4345 4346 4346 4347 4348 4348 4349 4350 4350 4351 4352 4352 4353 4354 4354 4355 4356 4356 4357 4358 4358 4359 4360 4360 4361 4362 4362 4363 4363 4364 4365 4365 4366 4367 4367 4368 4368 4369 4370 4370 4371 4372 4372 4373 4373 4374 4375 4375 4376 4377 4377 4378 4378 4379 4380 4380 4381 4381 4382 4383 4383 4384 4384 4385 4386 4386 4387 4387 4388 4389 4389 4390 4390 4391 4391 4392 4393 4393 4394 4394 4395 4395 4396 4397 4397 4398 4398 4399 4399 4400 4401 4401 4402 4402 4403 4403 4404 4404 4405 4406 4406 4407 4407 4408 4408 4409 4409 4410 4411 4411 4412 4412 4413 4413 4414 4414 4415 4415 4416 4416 4417 4417 4418 4419 4419 4420 4420 4421 4421 4422 4422 4423 4423 4424 4424 4425 4425 4426 4426 4427 4427 4428 4428 4429 4429 4430 4430 4431 4431 4432 4432 4433 4433 4434 4434 4435 4435 4436 4436 4437 4437 4438 4438 4439 4439 4440 4440 4441 4441 4442 4442 4443 4443 4444 4444 4445 4445 4445 4446 4446 4447 4447 4448 4448 4449 4449 4450 4450 4451 4451 4452 4452 4452 4453 4453 4454 4454 4455 4455 4456 4456 4457 4457 4457 4458 4458 4459 4459 4460 4460 4461 4461 4461 4462 4462 4463 4463 4464 4464 4465 4465 4465 4466 4466 4467 4467 4468 4468 4468 4469 4469 4470 4470 4470 4471 4471 4472 4472 4473 4473 4473 4474 4474 4475 4475 4475 4476 4476 4477 4477 4478 4478 4478 4479 4479 4480 4480 4480 4481 4481 4482 4482 4482 4483 4483 4484 4484 4484 4485 4485 4486 4486 4486 4487 4487 4487 4488 4488 4489 4489 4489 4490 4490 4491 4491 4491 4492 4492 4492 4493 4493 4494 4494 4494 4495 4495 4495 4496 4496 4497 4497 4497 4498 4498 4498 4499 4499 4500 4500 4500 4501 4501 4501 4502 4502 4502 4503 4503 4503 4504 4504 4505 4505 4505 4506 4506 4506 4507 4507 4507 4508 4508 4508 4509 4509 4509 4510 4510 4510 4511 4511 4511 4512 4512 4512 4513 4513 4513 4514 4514 4514 4515 4515 4515 4516 4516 4516 4517 4517 4517 4518 4518 4518 4519 4519 4519 4520 4520 4520 4521 4521 4521 4522 4522 4522 4523 4523 4523 4524 4524 4524 4525 4525 4525 4525 4526 4526 4526 4527 4527 4527 4528 4528 4528 4529 4529 4529 4529 4530 4530 4530 4531 4531 4531 4532 4532 4532 4532 4533 4533 4533 4534 4534 4534 4535 4535 4535 4535 4536 4536 4536 4537 4537 4537 4537 4538 4538 4538 4539 4539 4539 4539 4540 4540 4540 4541 4541 4541 4541 4542 4542 4542 4543 4543 4543 4543 4544 4544 4544 4545 4545 4545 4545 4546 4546 4546 4546 4547 4547 4547 4547 4548 4548 4548 4549 4549 4549 4549 4550 4550 4550 4550 4551 4551 4551 4551 4552 4552 4552 4552 4553 4553 4553 4554 4554 4554 4554 4555 4555 4555 4555 4556 4556 4556 4556 4557 4557 4557 4557 4558 4558 4558 4558 4559 4559 4559 4559 4560 4560 4560 4560 4560 4561 4561 4561 4561 4562 4562 4562 4562 4563 4563 4563 4563 4564 4564 4564 4564 4565 4565 4565 4565 4565 4566 4566 4566 4566 4567 4567 4567 4567 4568 4568 4568 4568 4568 4569 4569 4569 4569 4570 4570 4570 4570 4570 4571 4571 4571 4571 4572 4572 4572 4572 4572 4573 4573 4573 4573 4574 4574 4574 4574 4574 4575 4575 4575 4575 4575 4576 4576 4576 4576 4577 4577 4577 4577 4577 4578 4578 4578 4578 4578 4579 4579 4579 4579 4579 4580 4580 4580 4580 4580 4581 4581 4581 4581 4581 4582 4582 4582 4582 4582 4583 4583 4583 4583 4583 4584 4584 4584 4584 4584 4585 4585 4585 4585 4585 4586 4586 4586 4586 4586 4587 4587 4587 4587 4587 4588 4588 4588 4588 4588 4588 4589 4589 4589 4589 4589 4590 4590 4590 4590 4590 4591 4591 4591 4591 4591 4591 4592 4592 4592 4592 4592 4593 4593 4593 4593 4593 4593 4594 4594 4594 4594 4594 4594 4595 4595 4595 4595 4595 4596 4596 4596 4596 4596 4596 4597 4597 4597 4597 4597 4597 4598 4598 4598 4598 4598 4598 4599 4599 4599 4599 4599 4599 4600 4600 4600 4600 4600 4600 4601 4601 4601 4601 4601 4601 4602 4602 4602 4602 4602 4602 4603 4603 4603 4603 4603 4603 4604 4604 4604 4604 4604 4604 4604 4605 4605 4605 4605 4605 4605 4606 4606 4606 4606 4606 4606 4606 4607 4607 4607 4607 4607 4607 4608 4608 4608 4608 4608 4608 4608 4609 4609 4609 4609 4609 4609 4609 4610 4610 4610 4610 4610 4610 4611 4611 4611 4611 4611 4611 4611 4612 4612 4612 4612 4612 4612 4612 4613 4613 4613 4613 4613 4613 4613 4613 4614 4614 4614 
### R0: 9.5
### RMSE: 164
### Clim: 4698
### Outbreak: 22-Mar-2020
### Acceleration: 12-May-2020
### Turning: 28-Jul-2020
### Steady: 20-Oct-2020
### Ending: 30-Mar-2021
