### Ca: 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 27 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 45 45 45 45 46 46 46 46 46 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 53 53 53 54 54 54 54 55 55 55 55 56 56 56 57 57 57 57 58 58 58 59 59 59 60 60 60 60 61 61 61 62 62 62 63 63 63 64 64 64 64 65 65 65 66 66 66 67 67 67 68 68 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 75 75 75 76 76 76 77 77 78 78 78 79 79 80 80 80 81 81 82 82 82 83 83 84 84 85 85 85 86 86 87 87 88 88 88 89 89 90 90 91 91 92 92 92 93 93 94 94 95 95 96 96 97 97 98 98 99 99 100 100 101 101 102 102 103 103 104 104 105 105 106 106 107 107 108 108 109 109 110 111 111 112 112 113 113 114 114 115 116 116 117 117 118 118 119 120 120 121 121 122 123 123 124 124 125 126 126 127 127 128 129 129 130 131 131 132 133 133 134 135 135 136 137 137 138 139 139 140 141 141 142 143 143 144 145 145 146 147 148 148 149 150 151 151 152 153 154 154 155 156 157 157 158 159 160 160 161 162 163 164 164 165 166 167 168 168 169 170 171 172 172 173 174 175 176 177 178 178 179 180 181 182 183 184 185 185 186 187 188 189 190 191 192 193 194 195 196 197 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 222 223 224 225 226 227 228 229 230 231 232 233 235 236 237 238 239 240 241 243 244 245 246 247 248 250 251 252 253 254 256 257 258 259 260 262 263 264 265 267 268 269 270 272 273 274 276 277 278 279 281 282 283 285 286 287 289 290 292 293 294 296 297 298 300 301 303 304 305 307 308 310 311 313 314 316 317 319 320 322 323 324 326 328 329 331 332 334 335 337 338 340 341 343 345 346 348 349 351 353 354 356 358 359 361 362 364 366 367 369 371 373 374 376 378 379 381 383 385 386 388 390 392 394 395 397 399 401 403 404 406 408 410 412 414 416 417 419 421 423 425 427 429 431 433 435 437 439 441 443 445 447 449 451 453 455 457 459 461 463 465 467 469 471 473 475 478 480 482 484 486 488 491 493 495 497 499 501 504 506 508 510 513 515 517 520 522 524 526 529 531 533 536 538 540 543 545 548 550 552 555 557 560 562 565 567 569 572 574 577 579 582 584 587 589 592 595 597 600 602 605 608 610 613 615 618 621 623 626 629 631 634 637 639 642 645 648 650 653 656 659 662 664 667 670 673 676 678 681 684 687 690 693 696 699 702 704 707 710 713 716 719 722 725 728 731 734 737 740 743 747 750 753 756 759 762 765 768 771 775 778 781 784 787 790 794 797 800 803 807 810 813 816 820 823 826 830 833 836 840 843 846 850 853 857 860 864 867 870 874 877 881 884 888 891 895 898 902 905 909 912 916 920 923 927 930 934 938 941 945 949 952 956 960 963 967 971 975 978 982 986 990 993 997 1001 1005 1009 1013 1016 1020 1024 1028 1032 1036 1040 1044 1047 1051 1055 1059 1063 1067 1071 1075 1079 1083 1087 1091 1095 1099 1103 1107 1112 1116 1120 1124 1128 1132 1136 1140 1144 1149 1153 1157 1161 1165 1170 1174 1178 1182 1187 1191 1195 1199 1204 1208 1212 1216 1221 1225 1229 1234 1238 1243 1247 1251 1256 1260 1264 1269 1273 1278 1282 1287 1291 1296 1300 1305 1309 1314 1318 1323 1327 1332 1336 1341 1345 1350 1354 1359 1364 1368 1373 1377 1382 1387 1391 1396 1401 1405 1410 1415 1419 1424 1429 1434 1438 1443 1448 1452 1457 1462 1467 1471 1476 1481 1486 1491 1495 1500 1505 1510 1515 1520 1524 1529 1534 1539 1544 1549 1554 1559 1564 1568 1573 1578 1583 1588 1593 1598 1603 1608 1613 1618 1623 1628 1633 1638 1643 1648 1653 1658 1663 1668 1673 1678 1683 1688 1693 1698 1703 1708 1714 1719 1724 1729 1734 1739 1744 1749 1754 1759 1765 1770 1775 1780 1785 1790 1795 1801 1806 1811 1816 1821 1827 1832 1837 1842 1847 1853 1858 1863 1868 1873 1879 1884 1889 1894 1899 1905 1910 1915 1920 1926 1931 1936 1941 1947 1952 1957 1962 1968 1973 1978 1984 1989 1994 1999 2005 2010 2015 2021 2026 2031 2036 2042 2047 2052 2058 2063 2068 2074 2079 2084 2089 2095 2100 2105 2111 2116 2121 2127 2132 2137 2142 2148 2153 2158 2164 2169 2174 2180 2185 2190 2196 2201 2206 2212 2217 2222 2227 2233 2238 2243 2249 2254 2259 2265 2270 2275 2280 2286 2291 2296 2302 2307 2312 2318 2323 2328 2333 2339 2344 2349 2355 2360 2365 2370 2376 2381 2386 2391 2397 2402 2407 2412 2418 2423 2428 2433 2439 2444 2449 2454 2460 2465 2470 2475 2481 2486 2491 2496 2501 2507 2512 2517 2522 2527 2533 2538 2543 2548 2553 2558 2564 2569 2574 2579 2584 2589 2595 2600 2605 2610 2615 2620 2625 2630 2636 2641 2646 2651 2656 2661 2666 2671 2676 2681 2686 2691 2696 2702 2707 2712 2717 2722 2727 2732 2737 2742 2747 2752 2757 2762 2767 2772 2777 2782 2786 2791 2796 2801 2806 2811 2816 2821 2826 2831 2836 2841 2846 2850 2855 2860 2865 2870 2875 2880 2884 2889 2894 2899 2904 2908 2913 2918 2923 2928 2932 2937 2942 2947 2951 2956 2961 2966 2970 2975 2980 2984 2989 2994 2998 3003 3008 3012 3017 3022 3026 3031 3036 3040 3045 3049 3054 3059 3063 3068 3072 3077 3081 3086 3090 3095 3100 3104 3109 3113 3117 3122 3126 3131 3135 3140 3144 3149 3153 3158 3162 3166 3171 3175 3179 3184 3188 3193 3197 3201 3206 3210 3214 3219 3223 3227 3231 3236 3240 3244 3248 3253 3257 3261 3265 3270 3274 3278 3282 3286 3290 3295 3299 3303 3307 3311 3315 3319 3324 3328 3332 3336 3340 3344 3348 3352 3356 3360 3364 3368 3372 3376 3380 3384 3388 3392 3396 3400 3404 3408 3412 3416 3419 3423 3427 3431 3435 3439 3443 3446 3450 3454 3458 3462 3466 3469 3473 3477 3481 3484 3488 3492 3496 3499 3503 3507 3510 3514 3518 3521 3525 3529 3532 3536 3540 3543 3547 3550 3554 3558 3561 3565 3568 3572 3575 3579 3582 3586 3589 3593 3596 3600 3603 3607 3610 3614 3617 3621 3624 3627 3631 3634 3638 3641 3644 3648 3651 3654 3658 3661 3664 3668 3671 3674 3678 3681 3684 3687 3691 3694 3697 3700 3704 3707 3710 3713 3717 3720 3723 3726 3729 3732 3736 3739 3742 3745 3748 3751 3754 3757 3760 3763 3767 3770 3773 3776 3779 3782 3785 3788 3791 3794 3797 3800 3803 3806 3809 3812 3815 3817 3820 3823 3826 3829 3832 3835 3838 3841 3844 3846 3849 3852 3855 3858 3861 3863 3866 3869 3872 3875 3877 3880 3883 3886 3888 3891 3894 3897 3899 3902 3905 3907 3910 3913 3915 3918 3921 3923 3926 3929 3931 3934 3937 3939 3942 3944 3947 3950 3952 3955 3957 3960 3962 3965 3967 3970 3972 3975 3977 3980 3982 3985 3987 3990 3992 3995 3997 4000 4002 4004 4007 4009 4012 4014 4016 4019 4021 4024 4026 4028 4031 4033 4035 4038 4040 4042 4045 4047 4049 4051 4054 4056 4058 4060 4063 4065 4067 4069 4072 4074 4076 4078 4080 4083 4085 4087 4089 4091 4093 4096 4098 4100 4102 4104 4106 4108 4111 4113 4115 4117 4119 4121 4123 4125 4127 4129 4131 4133 4135 4137 4139 4141 4143 4145 4147 4149 4151 4153 4155 4157 4159 4161 4163 4165 4167 4169 4171 4173 4175 4176 4178 4180 4182 4184 4186 4188 4190 4191 4193 4195 4197 4199 4201 4202 4204 4206 4208 4210 4211 4213 4215 4217 4219 4220 4222 4224 4226 4227 4229 4231 4232 4234 4236 4238 4239 4241 4243 4244 4246 4248 4249 4251 4253 4254 4256 4258 4259 4261 4263 4264 4266 4267 4269 4271 4272 4274 4275 4277 4279 4280 4282 4283 4285 4286 4288 4289 4291 4292 4294 4296 4297 4299 4300 4302 4303 4305 4306 4308 4309 4310 4312 4313 4315 4316 4318 4319 4321 4322 4323 4325 4326 4328 4329 4331 4332 4333 4335 4336 4338 4339 4340 4342 4343 4344 4346 4347 4348 4350 4351 4352 4354 4355 4356 4358 4359 4360 4362 4363 4364 4366 4367 4368 4369 4371 4372 4373 4375 4376 4377 4378 4380 4381 4382 4383 4385 4386 4387 4388 4389 4391 4392 4393 4394 4396 4397 4398 4399 4400 4402 4403 4404 4405 4406 4407 4409 4410 4411 4412 4413 4414 4416 4417 4418 4419 4420 4421 4422 4423 4425 4426 4427 4428 4429 4430 4431 4432 4433 4435 4436 4437 4438 4439 4440 4441 4442 4443 4444 4445 4446 4447 4449 4450 4451 4452 4453 4454 4455 4456 4457 4458 4459 4460 4461 4462 4463 4464 4465 4466 4467 4468 4469 4470 4471 4472 4473 4474 4475 4476 4477 4478 4479 4480 4481 4482 4483 4484 4485 4485 4486 4487 4488 4489 4490 4491 4492 4493 4494 4495 4496 4497 4497 4498 4499 4500 4501 4502 4503 4504 4505 4506 4506 4507 4508 4509 4510 4511 4512 4512 4513 4514 4515 4516 4517 4518 4518 4519 4520 4521 4522 4523 4523 4524 4525 4526 4527 4527 4528 4529 4530 4531 4532 4532 4533 4534 4535 4535 4536 4537 4538 4539 4539 4540 4541 4542 4542 4543 4544 4545 4545 4546 4547 4548 4548 4549 4550 4551 4551 4552 4553 4554 4554 4555 4556 4556 4557 4558 4559 4559 4560 4561 4561 4562 4563 4564 4564 4565 4566 4566 4567 4568 4568 4569 4570 4570 4571 4572 4572 4573 4574 4574 4575 4576 4576 4577 4578 4578 4579 4579 4580 4581 4581 4582 4583 4583 4584 4585 4585 4586 4586 4587 4588 4588 4589 4589 4590 4591 4591 4592 4592 4593 4594 4594 4595 4595 4596 4597 4597 4598 4598 4599 4599 4600 4601 4601 4602 4602 4603 4603 4604 4605 4605 4606 4606 4607 4607 4608 4608 4609 4609 4610 4610 4611 4612 4612 4613 4613 4614 4614 4615 4615 4616 4616 4617 4617 4618 4618 4619 4619 4620 4620 4621 4621 4622 4622 4623 4623 4624 4624 4625 4625 4626 4626 4627 4627 4628 4628 4629 4629 4630 4630 4631 4631 4631 4632 4632 4633 4633 4634 4634 4635 4635 4636 4636 4636 4637 4637 4638 4638 4639 4639 4640 4640 4640 4641 4641 4642 4642 4643 4643 4643 4644 4644 4645 4645 4646 4646 4646 4647 4647 4648 4648 4648 4649 4649 4650 4650 4651 4651 4651 4652 4652 4653 4653 4653 4654 4654 4654 4655 4655 4656 4656 4656 4657 4657 4658 4658 4658 4659 4659 4660 4660 4660 4661 4661 4661 4662 4662 4662 4663 4663 4664 4664 4664 4665 4665 4665 4666 4666 4667 4667 4667 4668 4668 4668 4669 4669 4669 4670 4670 4670 4671 4671 4671 4672 4672 4672 4673 4673 4674 4674 4674 4675 4675 4675 4676 4676 4676 4677 4677 4677 4678 4678 4678 4679 4679 4679 4679 4680 4680 4680 4681 4681 4681 4682 4682 4682 4683 4683 4683 4684 4684 4684 4685 4685 4685 4685 4686 4686 4686 4687 4687 4687 4688 4688 4688 4688 4689 4689 4689 4690 4690 4690 4690 4691 4691 4691 4692 4692 4692 4692 4693 4693 4693 4694 4694 4694 4694 4695 4695 4695 4696 4696 4696 4696 4697 4697 4697 4697 4698 4698 4698 4699 4699 4699 4699 4700 4700 4700 4700 4701 4701 4701 4701 4702 4702 4702 4702 4703 4703 4703 4703 4704 4704 4704 4704 4705 4705 4705 4705 4706 4706 4706 4706 4707 4707 4707 4707 4707 4708 4708 4708 4708 4709 4709 4709 4709 4710 4710 4710 4710 4710 4711 4711 4711 4711 4712 4712 4712 4712 4712 4713 4713 4713 4713 4714 4714 4714 4714 4714 4715 4715 4715 4715 4715 4716 4716 4716 4716 4716 4717 4717 4717 4717 4717 4718 4718 4718 4718 4718 4719 4719 4719 4719 4719 4720 4720 4720 4720 4720 4721 4721 4721 4721 4721 4722 4722 4722 4722 4722 4722 4723 4723 4723 4723 4723 4724 4724 4724 4724 4724 4724 4725 4725 4725 4725 4725 4725 4726 4726 4726 4726 4726 4727 4727 4727 4727 4727 4727 4728 4728 4728 4728 4728 4728 4729 4729 4729 4729 4729 4729 4729 4730 4730 4730 4730 4730 4730 4731 4731 4731 4731 4731 4731 4732 4732 4732 4732 4732 4732 4732 4733 4733 4733 4733 4733 4733 4733 4734 4734 4734 4734 4734 4734 4734 4735 4735 4735 4735 4735 4735 4735 4736 4736 4736 4736 4736 4736 4736 4737 4737 4737 4737 4737 4737 4737 4737 4738 4738 4738 4738 4738 4738 4738 4739 4739 4739 4739 4739 4739 4739 4739 4740 4740 4740 4740 4740 4740 4740 4740 4741 4741 4741 4741 4741 4741 4741 4741 4742 4742 4742 4742 4742 4742 4742 4742 4742 4743 4743 4743 4743 4743 4743 4743 4743 4744 4744 4744 4744 4744 4744 4744 4744 4744 4745 4745 4745 4745 4745 4745 4745 4745 4745 4746 4746 4746 4746 4746 4746 4746 4746 4746 4746 4747 4747 4747 4747 4747 4747 4747 4747 4747 4748 4748 4748 4748 4748 4748 4748 4748 4748 4748 4749 4749 4749 4749 4749 4749 4749 4749 4749 4749 4750 4750 4750 4750 4750 4750 4750 4750 4750 4750 4751 4751 4751 4751 4751 4751 4751 4751 4751 4751 4752 4752 4752 4752 4752 4752 4752 4752 4752 4752 4752 4753 4753 4753 4753 4753 4753 4753 4753 4753 4753 4753 4753 4754 4754 4754 4754 4754 4754 4754 4754 4754 4754 4754 4755 4755 4755 4755 4755 4755 4755 4755 4755 4755 4755 4755 4756 4756 4756 4756 4756 4756 4756 4756 4756 4756 4756 4756 4756 4757 4757 4757 4757 4757 4757 4757 4757 4757 4757 4757 4757 4757 4758 4758 4758 4758 4758 4758 4758 4758 4758 4758 4758 4758 4758 4758 4759 4759 4759 4759 4759 4759 4759 4759 4759 4759 4759 4759 4759 4759 4760 4760 4760 4760 4760 4760 4760 4760 4760 4760 4760 4760 4760 4760 4760 4761 4761 4761 4761 4761 4761 4761 4761 4761 4761 4761 4761 4761 4761 4761 4761 4762 4762 4762 4762 4762 4762 4762 4762 4762 4762 4762 4762 4762 4762 4762 4762 4762 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4763 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4764 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4765 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4766 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4767 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4768 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4769 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4770 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4771 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4772 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4773 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4774 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4775 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4776 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4777 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4778 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 4779 
### R0: 1.9
### RMSE: 35
### Clim: 4781
### Outbreak: 20-Mar-2020
### Acceleration: 11-Jul-2020
### Turning: 21-Aug-2020
### Steady: 10-Oct-2020
### Ending: 08-Jan-2021
