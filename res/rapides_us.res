### Ca: 5 6 6 6 7 7 7 8 8 8 8 9 9 9 10 10 10 10 11 11 11 12 12 12 13 13 13 14 14 14 14 15 15 15 16 16 16 17 17 17 18 18 18 19 19 19 20 20 20 21 21 21 22 22 22 23 23 23 24 24 24 25 25 25 26 26 27 27 27 28 28 28 29 29 29 30 30 31 31 31 32 32 32 33 33 34 34 34 35 35 35 36 36 37 37 37 38 38 39 39 39 40 40 41 41 41 42 42 43 43 43 44 44 45 45 45 46 46 47 47 48 48 48 49 49 50 50 51 51 51 52 52 53 53 54 54 55 55 55 56 56 57 57 58 58 59 59 60 60 60 61 61 62 62 63 63 64 64 65 65 66 66 67 67 68 68 69 69 70 70 71 71 72 72 73 73 74 74 75 75 76 76 77 77 78 78 79 79 80 80 81 82 82 83 83 84 84 85 85 86 86 87 88 88 89 89 90 90 91 91 92 93 93 94 94 95 95 96 97 97 98 98 99 100 100 101 101 102 103 103 104 104 105 106 106 107 107 108 109 109 110 111 111 112 113 113 114 114 115 116 116 117 118 118 119 120 120 121 122 122 123 124 124 125 126 126 127 128 128 129 130 130 131 132 133 133 134 135 135 136 137 137 138 139 140 140 141 142 143 143 144 145 145 146 147 148 148 149 150 151 151 152 153 154 155 155 156 157 158 158 159 160 161 162 162 163 164 165 165 166 167 168 169 170 170 171 172 173 174 174 175 176 177 178 179 180 180 181 182 183 184 185 185 186 187 188 189 190 191 192 192 193 194 195 196 197 198 199 200 201 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 262 263 264 265 266 267 268 269 270 272 273 274 275 276 277 278 279 281 282 283 284 285 286 288 289 290 291 292 293 295 296 297 298 299 301 302 303 304 306 307 308 309 310 312 313 314 315 317 318 319 320 322 323 324 326 327 328 329 331 332 333 335 336 337 339 340 341 342 344 345 346 348 349 351 352 353 355 356 357 359 360 361 363 364 366 367 368 370 371 373 374 375 377 378 380 381 383 384 386 387 388 390 391 393 394 396 397 399 400 402 403 405 406 408 409 411 412 414 415 417 418 420 422 423 425 426 428 429 431 432 434 436 437 439 440 442 444 445 447 448 450 452 453 455 457 458 460 462 463 465 467 468 470 472 473 475 477 478 480 482 483 485 487 489 490 492 494 496 497 499 501 503 504 506 508 510 511 513 515 517 519 520 522 524 526 528 530 531 533 535 537 539 541 543 544 546 548 550 552 554 556 558 560 561 563 565 567 569 571 573 575 577 579 581 583 585 587 589 591 593 595 597 599 601 603 605 607 609 611 613 615 617 619 621 623 625 627 629 631 633 636 638 640 642 644 646 648 650 652 655 657 659 661 663 665 668 670 672 674 676 678 681 683 685 687 689 692 694 696 698 701 703 705 707 710 712 714 716 719 721 723 726 728 730 733 735 737 740 742 744 747 749 751 754 756 758 761 763 766 768 770 773 775 778 780 782 785 787 790 792 795 797 800 802 804 807 809 812 814 817 819 822 824 827 830 832 835 837 840 842 845 847 850 852 855 858 860 863 865 868 871 873 876 879 881 884 886 889 892 894 897 900 902 905 908 910 913 916 919 921 924 927 929 932 935 938 940 943 946 949 951 954 957 960 963 965 968 971 974 977 979 982 985 988 991 994 997 999 1002 1005 1008 1011 1014 1017 1020 1022 1025 1028 1031 1034 1037 1040 1043 1046 1049 1052 1055 1058 1061 1064 1067 1070 1073 1076 1079 1082 1085 1088 1091 1094 1097 1100 1103 1106 1109 1112 1115 1118 1121 1124 1127 1130 1134 1137 1140 1143 1146 1149 1152 1155 1158 1162 1165 1168 1171 1174 1177 1181 1184 1187 1190 1193 1196 1200 1203 1206 1209 1213 1216 1219 1222 1225 1229 1232 1235 1238 1242 1245 1248 1252 1255 1258 1261 1265 1268 1271 1275 1278 1281 1285 1288 1291 1295 1298 1301 1305 1308 1311 1315 1318 1321 1325 1328 1332 1335 1338 1342 1345 1349 1352 1355 1359 1362 1366 1369 1373 1376 1380 1383 1386 1390 1393 1397 1400 1404 1407 1411 1414 1418 1421 1425 1428 1432 1435 1439 1442 1446 1449 1453 1457 1460 1464 1467 1471 1474 1478 1481 1485 1489 1492 1496 1499 1503 1507 1510 1514 1517 1521 1525 1528 1532 1535 1539 1543 1546 1550 1554 1557 1561 1565 1568 1572 1576 1579 1583 1587 1590 1594 1598 1601 1605 1609 1613 1616 1620 1624 1627 1631 1635 1639 1642 1646 1650 1654 1657 1661 1665 1669 1672 1676 1680 1684 1687 1691 1695 1699 1703 1706 1710 1714 1718 1721 1725 1729 1733 1737 1741 1744 1748 1752 1756 1760 1763 1767 1771 1775 1779 1783 1786 1790 1794 1798 1802 1806 1810 1813 1817 1821 1825 1829 1833 1837 1841 1844 1848 1852 1856 1860 1864 1868 1872 1876 1879 1883 1887 1891 1895 1899 1903 1907 1911 1915 1919 1922 1926 1930 1934 1938 1942 1946 1950 1954 1958 1962 1966 1970 1974 1978 1981 1985 1989 1993 1997 2001 2005 2009 2013 2017 2021 2025 2029 2033 2037 2041 2045 2049 2053 2057 2061 2065 2069 2073 2076 2080 2084 2088 2092 2096 2100 2104 2108 2112 2116 2120 2124 2128 2132 2136 2140 2144 2148 2152 2156 2160 2164 2168 2172 2176 2180 2184 2188 2192 2196 2200 2204 2208 2212 2216 2220 2224 2228 2232 2236 2240 2244 2248 2252 2256 2260 2264 2268 2272 2276 2280 2284 2288 2292 2296 2300 2304 2308 2312 2316 2320 2324 2328 2332 2336 2340 2344 2348 2352 2356 2360 2364 2368 2372 2376 2379 2383 2387 2391 2395 2399 2403 2407 2411 2415 2419 2423 2427 2431 2435 2439 2443 2447 2451 2455 2459 2463 2467 2471 2475 2479 2483 2487 2491 2494 2498 2502 2506 2510 2514 2518 2522 2526 2530 2534 2538 2542 2546 2550 2553 2557 2561 2565 2569 2573 2577 2581 2585 2589 2593 2597 2600 2604 2608 2612 2616 2620 2624 2628 2632 2635 2639 2643 2647 2651 2655 2659 2663 2666 2670 2674 2678 2682 2686 2689 2693 2697 2701 2705 2709 2713 2716 2720 2724 2728 2732 2735 2739 2743 2747 2751 2754 2758 2762 2766 2770 2773 2777 2781 2785 2789 2792 2796 2800 2804 2807 2811 2815 2819 2822 2826 2830 2834 2837 2841 2845 2849 2852 2856 2860 2863 2867 2871 2875 2878 2882 2886 2889 2893 2897 2900 2904 2908 2911 2915 2919 2922 2926 2930 2933 2937 2941 2944 2948 2951 2955 2959 2962 2966 2970 2973 2977 2980 2984 2987 2991 2995 2998 3002 3005 3009 3012 3016 3020 3023 3027 3030 3034 3037 3041 3044 3048 3051 3055 3058 3062 3065 3069 3072 3076 3079 3083 3086 3090 3093 3097 3100 3104 3107 3111 3114 3117 3121 3124 3128 3131 3135 3138 3141 3145 3148 3152 3155 3158 3162 3165 3168 3172 3175 3179 3182 3185 3189 3192 3195 3199 3202 3205 3209 3212 3215 3218 3222 3225 3228 3232 3235 3238 3241 3245 3248 3251 3254 3258 3261 3264 3267 3271 3274 3277 3280 3283 3287 3290 3293 3296 3299 3303 3306 3309 3312 3315 3318 3322 3325 3328 3331 3334 3337 3340 3344 3347 3350 3353 3356 3359 3362 3365 3368 3371 3374 3377 3381 3384 3387 3390 3393 3396 3399 3402 3405 3408 3411 3414 3417 3420 3423 3426 3429 3432 3435 3438 3441 3444 3446 3449 3452 3455 3458 3461 3464 3467 3470 3473 3476 3478 3481 3484 3487 3490 3493 3496 3499 3501 3504 3507 3510 3513 3516 3518 3521 3524 3527 3530 3532 3535 3538 3541 3544 3546 3549 3552 3555 3557 3560 3563 3565 3568 3571 3574 3576 3579 3582 3584 3587 3590 3592 3595 3598 3600 3603 3606 3608 3611 3614 3616 3619 3622 3624 3627 3629 3632 3635 3637 3640 3642 3645 3647 3650 3653 3655 3658 3660 3663 3665 3668 3670 3673 3675 3678 3680 3683 3685 3688 3690 3693 3695 3698 3700 3703 3705 3708 3710 3712 3715 3717 3720 3722 3725 3727 3729 3732 3734 3737 3739 3741 3744 3746 3748 3751 3753 3755 3758 3760 3762 3765 3767 3769 3772 3774 3776 3779 3781 3783 3785 3788 3790 3792 3794 3797 3799 3801 3803 3806 3808 3810 3812 3815 3817 3819 3821 3823 3826 3828 3830 3832 3834 3836 3839 3841 3843 3845 3847 3849 3851 3854 3856 3858 3860 3862 3864 3866 3868 3870 3873 3875 3877 3879 3881 3883 3885 3887 3889 3891 3893 3895 3897 3899 3901 3903 3905 3907 3909 3911 3913 3915 3917 3919 3921 3923 3925 3927 3929 3931 3933 3935 3937 3939 3940 3942 3944 3946 3948 3950 3952 3954 3956 3958 3959 3961 3963 3965 3967 3969 3971 3972 3974 3976 3978 3980 3982 3983 3985 3987 3989 3991 3992 3994 3996 3998 3999 4001 4003 4005 4007 4008 4010 4012 4014 4015 4017 4019 4020 4022 4024 4026 4027 4029 4031 4032 4034 4036 4037 4039 4041 4042 4044 4046 4047 4049 4051 4052 4054 4056 4057 4059 4060 4062 4064 4065 4067 4068 4070 4072 4073 4075 4076 4078 4080 4081 4083 4084 4086 4087 4089 4090 4092 4093 4095 4097 4098 4100 4101 4103 4104 4106 4107 4109 4110 4112 4113 4114 4116 4117 4119 4120 4122 4123 4125 4126 4128 4129 4130 4132 4133 4135 4136 4138 4139 4140 4142 4143 4145 4146 4147 4149 4150 4152 4153 4154 4156 4157 4158 4160 4161 4162 4164 4165 4166 4168 4169 4170 4172 4173 4174 4176 4177 4178 4180 4181 4182 4183 4185 4186 4187 4189 4190 4191 4192 4194 4195 4196 4197 4199 4200 4201 4202 4204 4205 4206 4207 4209 4210 4211 4212 4213 4215 4216 4217 4218 4219 4221 4222 4223 4224 4225 4226 4228 4229 4230 4231 4232 4233 4235 4236 4237 4238 4239 4240 4241 4243 4244 4245 4246 4247 4248 4249 4250 4251 4253 4254 4255 4256 4257 4258 4259 4260 4261 4262 4263 4264 4266 4267 4268 4269 4270 4271 4272 4273 4274 4275 4276 4277 4278 4279 4280 4281 4282 4283 4284 4285 4286 4287 4288 4289 4290 4291 4292 4293 4294 4295 4296 4297 4298 4299 4300 4301 4302 4303 4304 4305 4306 4307 4307 4308 4309 4310 4311 4312 4313 4314 4315 4316 4317 4318 4319 4319 4320 4321 4322 4323 4324 4325 4326 4327 4327 4328 4329 4330 4331 4332 4333 4334 4334 4335 4336 4337 4338 4339 4340 4340 4341 4342 4343 4344 4345 4345 4346 4347 4348 4349 4349 4350 4351 4352 4353 4353 4354 4355 4356 4357 4357 4358 4359 4360 4361 4361 4362 4363 4364 4364 4365 4366 4367 4368 4368 4369 4370 4371 4371 4372 4373 4374 4374 4375 4376 4376 4377 4378 4379 4379 4380 4381 4382 4382 4383 4384 4384 4385 4386 4386 4387 4388 4389 4389 4390 4391 4391 4392 4393 4393 4394 4395 4395 4396 4397 4397 4398 4399 4399 4400 4401 4401 4402 4403 4403 4404 4405 4405 4406 4407 4407 4408 4408 4409 4410 4410 4411 4412 4412 4413 4413 4414 4415 4415 4416 4417 4417 4418 4418 4419 4420 4420 4421 4421 4422 4423 4423 4424 4424 4425 4425 4426 4427 4427 4428 4428 4429 4430 4430 4431 4431 4432 4432 4433 4433 4434 4435 4435 4436 4436 4437 4437 4438 4438 4439 4440 4440 4441 4441 4442 4442 4443 4443 4444 4444 4445 4445 4446 4446 4447 4447 4448 4448 4449 4449 4450 4451 4451 4452 4452 4453 4453 4454 4454 4455 4455 4455 4456 4456 4457 4457 4458 4458 4459 4459 4460 4460 4461 4461 4462 4462 4463 4463 4464 4464 4465 4465 4465 4466 4466 4467 4467 4468 4468 4469 4469 4470 4470 4470 4471 4471 4472 4472 4473 4473 4474 4474 4474 4475 4475 4476 4476 4477 4477 4477 4478 4478 4479 4479 4479 4480 4480 4481 4481 4482 4482 4482 4483 4483 4484 4484 4484 4485 4485 4486 4486 4486 4487 4487 4488 4488 4488 4489 4489 4489 4490 4490 4491 4491 4491 4492 4492 4493 4493 4493 4494 4494 4494 4495 4495 4495 4496 4496 4497 4497 4497 4498 4498 4498 4499 4499 4499 4500 4500 4500 4501 4501 4501 4502 4502 4503 4503 4503 4504 4504 4504 4505 4505 4505 4506 4506 4506 4507 4507 4507 4508 4508 4508 4508 4509 4509 4509 4510 4510 4510 4511 4511 4511 4512 4512 4512 4513 4513 4513 4514 4514 4514 4514 4515 4515 4515 4516 4516 4516 4517 4517 4517 4517 4518 4518 4518 4519 4519 4519 4519 4520 4520 4520 4521 4521 4521 4521 4522 4522 4522 4523 4523 4523 4523 4524 4524 4524 4524 4525 4525 4525 4526 4526 4526 4526 4527 4527 4527 4527 4528 4528 4528 4528 4529 4529 4529 4529 4530 4530 4530 4530 4531 4531 4531 4531 4532 4532 4532 4532 4533 4533 4533 4533 4534 4534 4534 4534 4535 4535 4535 4535 4536 4536 4536 4536 4536 4537 4537 4537 4537 4538 4538 4538 4538 4539 4539 4539 4539 4539 4540 4540 4540 4540 4541 4541 4541 4541 4541 4542 4542 4542 4542 4542 4543 4543 4543 4543 4544 4544 4544 4544 4544 4545 4545 4545 4545 4545 4546 4546 4546 4546 4546 4547 4547 4547 4547 4547 4548 4548 4548 4548 4548 4549 4549 4549 4549 4549 4550 4550 4550 4550 4550 4551 4551 4551 4551 4551 4551 4552 4552 4552 4552 4552 4553 4553 4553 4553 4553 4553 4554 4554 4554 4554 4554 4555 4555 4555 4555 4555 4555 4556 4556 4556 4556 4556 4556 4557 4557 4557 4557 4557 4557 4558 4558 4558 4558 4558 4558 4559 4559 4559 4559 4559 4559 4560 4560 4560 4560 4560 4560 4560 4561 4561 4561 4561 4561 4561 4562 4562 4562 4562 4562 4562 4562 4563 4563 4563 4563 4563 4563 4563 4564 4564 4564 4564 4564 4564 4564 4565 4565 4565 4565 4565 4565 4565 4566 4566 4566 4566 4566 4566 4566 4567 4567 4567 4567 4567 4567 4567 4567 4568 4568 4568 4568 4568 4568 4568 4568 4569 4569 4569 4569 4569 4569 4569 4570 4570 4570 4570 4570 4570 4570 4570 4570 4571 4571 4571 4571 4571 4571 4571 4571 4572 4572 4572 4572 4572 4572 4572 4572 4573 4573 4573 4573 4573 4573 4573 4573 4573 4574 4574 4574 4574 4574 4574 4574 4574 4574 4575 4575 4575 4575 4575 4575 4575 4575 4575 4575 4576 4576 4576 4576 4576 4576 4576 4576 4576 4577 4577 4577 4577 4577 4577 4577 4577 4577 4577 4578 4578 4578 4578 4578 4578 4578 4578 4578 4578 4578 4579 4579 4579 4579 4579 4579 4579 4579 4579 4579 4580 4580 4580 4580 4580 4580 4580 4580 4580 4580 4580 4581 4581 4581 4581 4581 4581 4581 4581 4581 4581 4581 4581 4582 4582 4582 4582 4582 4582 4582 4582 4582 4582 4582 4582 4583 4583 4583 4583 4583 4583 4583 4583 4583 4583 4583 4583 4584 4584 4584 4584 4584 4584 4584 4584 4584 4584 4584 4584 4584 4585 4585 4585 4585 4585 4585 4585 4585 4585 4585 4585 4585 4585 4586 4586 4586 4586 4586 4586 4586 4586 4586 4586 4586 4586 4586 4586 4587 4587 4587 4587 4587 4587 4587 4587 4587 4587 4587 4587 4587 4587 4587 4588 4588 4588 4588 4588 4588 4588 4588 4588 4588 4588 4588 4588 4588 4588 4588 4589 4589 4589 4589 4589 4589 4589 4589 4589 4589 4589 4589 4589 4589 4589 4589 4590 4590 4590 4590 4590 4590 4590 4590 4590 4590 4590 4590 4590 4590 4590 4590 4590 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4591 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4592 4593 4593 4593 4593 4593 4593 
### R0: 1.1
### RMSE: 66
### Clim: 4607
### Outbreak: 22-Mar-2020
### Acceleration: 20-May-2020
### Turning: 15-Jul-2020
### Steady: 13-Sep-2020
### Ending: 06-Jan-2021