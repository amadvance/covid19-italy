### Ca: 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 29 29 30 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 41 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 45 45 45 45 45 45 46 46 46 46 47 47 47 47 47 48 48 48 48 48 49 49 49 49 49 50 50 50 50 51 51 51 51 51 52 52 52 52 53 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 56 57 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 61 61 61 61 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 66 66 66 66 67 67 67 68 68 68 68 69 69 69 70 70 70 70 71 71 71 72 72 72 73 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 78 79 79 79 80 80 80 80 81 81 82 82 82 83 83 83 84 84 84 85 85 85 86 86 86 87 87 87 88 88 89 89 89 90 90 90 91 91 91 92 92 93 93 93 94 94 95 95 95 96 96 96 97 97 98 98 98 99 99 100 100 100 101 101 102 102 103 103 103 104 104 105 105 105 106 106 107 107 108 108 109 109 109 110 110 111 111 112 112 113 113 113 114 114 115 115 116 116 117 117 118 118 119 119 120 120 121 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 130 130 131 131 132 132 133 133 134 134 135 135 136 136 137 137 138 139 139 140 140 141 141 142 142 143 144 144 145 145 146 146 147 148 148 149 149 150 151 151 152 152 153 154 154 155 155 156 157 157 158 159 159 160 160 161 162 162 163 164 164 165 166 166 167 167 168 169 169 170 171 171 172 173 173 174 175 175 176 177 178 178 179 180 180 181 182 182 183 184 185 185 186 187 188 188 189 190 190 191 192 193 193 194 195 196 196 197 198 199 199 200 201 202 203 203 204 205 206 207 207 208 209 210 211 211 212 213 214 215 215 216 217 218 219 220 220 221 222 223 224 225 226 226 227 228 229 230 231 232 233 234 234 235 236 237 238 239 240 241 242 243 244 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 288 289 290 291 292 293 294 295 296 297 299 300 301 302 303 304 305 306 308 309 310 311 312 313 315 316 317 318 319 320 322 323 324 325 326 328 329 330 331 332 334 335 336 337 339 340 341 342 344 345 346 348 349 350 351 353 354 355 357 358 359 361 362 363 365 366 367 369 370 371 373 374 375 377 378 379 381 382 384 385 386 388 389 391 392 393 395 396 398 399 401 402 404 405 407 408 409 411 412 414 415 417 418 420 421 423 424 426 428 429 431 432 434 435 437 438 440 442 443 445 446 448 449 451 453 454 456 458 459 461 462 464 466 467 469 471 472 474 476 477 479 481 483 484 486 488 489 491 493 495 496 498 500 502 503 505 507 509 510 512 514 516 518 519 521 523 525 527 529 530 532 534 536 538 540 542 543 545 547 549 551 553 555 557 559 561 563 565 566 568 570 572 574 576 578 580 582 584 586 588 590 592 594 596 598 601 603 605 607 609 611 613 615 617 619 621 623 626 628 630 632 634 636 638 641 643 645 647 649 651 654 656 658 660 663 665 667 669 671 674 676 678 681 683 685 687 690 692 694 697 699 701 704 706 708 711 713 715 718 720 722 725 727 730 732 734 737 739 742 744 747 749 752 754 756 759 761 764 766 769 771 774 776 779 782 784 787 789 792 794 797 799 802 805 807 810 812 815 818 820 823 826 828 831 833 836 839 842 844 847 850 852 855 858 860 863 866 869 871 874 877 880 882 885 888 891 894 896 899 902 905 908 911 913 916 919 922 925 928 931 933 936 939 942 945 948 951 954 957 960 963 966 969 972 975 978 981 984 987 990 993 996 999 1002 1005 1008 1011 1014 1017 1020 1023 1026 1029 1032 1035 1039 1042 1045 1048 1051 1054 1057 1061 1064 1067 1070 1073 1076 1080 1083 1086 1089 1092 1096 1099 1102 1105 1109 1112 1115 1118 1122 1125 1128 1132 1135 1138 1141 1145 1148 1151 1155 1158 1161 1165 1168 1172 1175 1178 1182 1185 1188 1192 1195 1199 1202 1205 1209 1212 1216 1219 1223 1226 1230 1233 1237 1240 1244 1247 1251 1254 1258 1261 1265 1268 1272 1275 1279 1282 1286 1290 1293 1297 1300 1304 1307 1311 1315 1318 1322 1326 1329 1333 1336 1340 1344 1347 1351 1355 1358 1362 1366 1369 1373 1377 1381 1384 1388 1392 1395 1399 1403 1407 1410 1414 1418 1422 1425 1429 1433 1437 1441 1444 1448 1452 1456 1460 1463 1467 1471 1475 1479 1483 1486 1490 1494 1498 1502 1506 1510 1514 1517 1521 1525 1529 1533 1537 1541 1545 1549 1553 1557 1560 1564 1568 1572 1576 1580 1584 1588 1592 1596 1600 1604 1608 1612 1616 1620 1624 1628 1632 1636 1640 1644 1648 1652 1656 1660 1664 1668 1672 1676 1680 1685 1689 1693 1697 1701 1705 1709 1713 1717 1721 1725 1729 1734 1738 1742 1746 1750 1754 1758 1762 1766 1771 1775 1779 1783 1787 1791 1795 1800 1804 1808 1812 1816 1820 1825 1829 1833 1837 1841 1845 1850 1854 1858 1862 1866 1871 1875 1879 1883 1887 1892 1896 1900 1904 1909 1913 1917 1921 1926 1930 1934 1938 1942 1947 1951 1955 1959 1964 1968 1972 1976 1981 1985 1989 1994 1998 2002 2006 2011 2015 2019 2023 2028 2032 2036 2041 2045 2049 2053 2058 2062 2066 2071 2075 2079 2084 2088 2092 2096 2101 2105 2109 2114 2118 2122 2127 2131 2135 2140 2144 2148 2152 2157 2161 2165 2170 2174 2178 2183 2187 2191 2196 2200 2204 2209 2213 2217 2222 2226 2230 2235 2239 2243 2248 2252 2256 2261 2265 2269 2274 2278 2282 2287 2291 2295 2300 2304 2308 2313 2317 2321 2326 2330 2334 2339 2343 2347 2352 2356 2360 2365 2369 2373 2378 2382 2386 2390 2395 2399 2403 2408 2412 2416 2421 2425 2429 2434 2438 2442 2447 2451 2455 2459 2464 2468 2472 2477 2481 2485 2490 2494 2498 2502 2507 2511 2515 2520 2524 2528 2532 2537 2541 2545 2550 2554 2558 2562 2567 2571 2575 2579 2584 2588 2592 2596 2601 2605 2609 2613 2618 2622 2626 2630 2635 2639 2643 2647 2651 2656 2660 2664 2668 2672 2677 2681 2685 2689 2693 2698 2702 2706 2710 2714 2719 2723 2727 2731 2735 2739 2744 2748 2752 2756 2760 2764 2768 2773 2777 2781 2785 2789 2793 2797 2801 2805 2810 2814 2818 2822 2826 2830 2834 2838 2842 2846 2850 2854 2859 2863 2867 2871 2875 2879 2883 2887 2891 2895 2899 2903 2907 2911 2915 2919 2923 2927 2931 2935 2939 2943 2947 2951 2955 2959 2963 2967 2971 2975 2979 2983 2987 2991 2994 2998 3002 3006 3010 3014 3018 3022 3026 3030 3034 3037 3041 3045 3049 3053 3057 3061 3065 3068 3072 3076 3080 3084 3088 3091 3095 3099 3103 3107 3110 3114 3118 3122 3126 3129 3133 3137 3141 3145 3148 3152 3156 3160 3163 3167 3171 3174 3178 3182 3186 3189 3193 3197 3200 3204 3208 3211 3215 3219 3222 3226 3230 3233 3237 3241 3244 3248 3252 3255 3259 3262 3266 3270 3273 3277 3280 3284 3288 3291 3295 3298 3302 3305 3309 3312 3316 3320 3323 3327 3330 3334 3337 3341 3344 3348 3351 3355 3358 3361 3365 3368 3372 3375 3379 3382 3386 3389 3392 3396 3399 3403 3406 3410 3413 3416 3420 3423 3426 3430 3433 3436 3440 3443 3447 3450 3453 3456 3460 3463 3466 3470 3473 3476 3480 3483 3486 3489 3493 3496 3499 3502 3506 3509 3512 3515 3519 3522 3525 3528 3531 3535 3538 3541 3544 3547 3550 3554 3557 3560 3563 3566 3569 3572 3576 3579 3582 3585 3588 3591 3594 3597 3600 3603 3606 3610 3613 3616 3619 3622 3625 3628 3631 3634 3637 3640 3643 3646 3649 3652 3655 3658 3661 3664 3667 3670 3673 3676 3678 3681 3684 3687 3690 3693 3696 3699 3702 3705 3707 3710 3713 3716 3719 3722 3725 3728 3730 3733 3736 3739 3742 3744 3747 3750 3753 3756 3758 3761 3764 3767 3769 3772 3775 3778 3780 3783 3786 3789 3791 3794 3797 3800 3802 3805 3808 3810 3813 3816 3818 3821 3824 3826 3829 3832 3834 3837 3839 3842 3845 3847 3850 3852 3855 3858 3860 3863 3865 3868 3870 3873 3876 3878 3881 3883 3886 3888 3891 3893 3896 3898 3901 3903 3906 3908 3911 3913 3916 3918 3921 3923 3926 3928 3930 3933 3935 3938 3940 3942 3945 3947 3950 3952 3954 3957 3959 3962 3964 3966 3969 3971 3973 3976 3978 3980 3983 3985 3987 3990 3992 3994 3997 3999 4001 4004 4006 4008 4010 4013 4015 4017 4019 4022 4024 4026 4028 4031 4033 4035 4037 4039 4042 4044 4046 4048 4050 4053 4055 4057 4059 4061 4063 4066 4068 4070 4072 4074 4076 4078 4081 4083 4085 4087 4089 4091 4093 4095 4097 4099 4101 4104 4106 4108 4110 4112 4114 4116 4118 4120 4122 4124 4126 4128 4130 4132 4134 4136 4138 4140 4142 4144 4146 4148 4150 4152 4154 4156 4158 4160 4162 4164 4166 4167 4169 4171 4173 4175 4177 4179 4181 4183 4185 4186 4188 4190 4192 4194 4196 4198 4200 4201 4203 4205 4207 4209 4211 4212 4214 4216 4218 4220 4222 4223 4225 4227 4229 4230 4232 4234 4236 4238 4239 4241 4243 4245 4246 4248 4250 4252 4253 4255 4257 4258 4260 4262 4264 4265 4267 4269 4270 4272 4274 4275 4277 4279 4280 4282 4284 4285 4287 4289 4290 4292 4294 4295 4297 4299 4300 4302 4303 4305 4307 4308 4310 4311 4313 4315 4316 4318 4319 4321 4323 4324 4326 4327 4329 4330 4332 4333 4335 4336 4338 4340 4341 4343 4344 4346 4347 4349 4350 4352 4353 4355 4356 4358 4359 4361 4362 4364 4365 4366 4368 4369 4371 4372 4374 4375 4377 4378 4379 4381 4382 4384 4385 4387 4388 4389 4391 4392 4394 4395 4396 4398 4399 4401 4402 4403 4405 4406 4407 4409 4410 4411 4413 4414 4416 4417 4418 4420 4421 4422 4424 4425 4426 4427 4429 4430 4431 4433 4434 4435 4437 4438 4439 4440 4442 4443 4444 4446 4447 4448 4449 4451 4452 4453 4454 4456 4457 4458 4459 4461 4462 4463 4464 4466 4467 4468 4469 4470 4472 4473 4474 4475 4476 4478 4479 4480 4481 4482 4484 4485 4486 4487 4488 4489 4491 4492 4493 4494 4495 4496 4497 4499 4500 4501 4502 4503 4504 4505 4507 4508 4509 4510 4511 4512 4513 4514 4515 4517 4518 4519 4520 4521 4522 4523 4524 4525 4526 4527 4528 4530 4531 4532 4533 4534 4535 4536 4537 4538 4539 4540 4541 4542 4543 4544 4545 4546 4547 4548 4549 4550 4551 4552 4553 4554 4555 4556 4557 4558 4559 4560 4561 4562 4563 4564 4565 4566 4567 4568 4569 4570 4571 4572 4573 4574 4575 4576 4577 4578 4579 4580 4581 4582 4583 4584 4585 4586 4586 4587 4588 4589 4590 4591 4592 4593 4594 4595 4596 4597 4598 4598 4599 4600 4601 4602 4603 4604 4605 4606 4607 4607 4608 4609 4610 4611 4612 4613 4614 4614 4615 4616 4617 4618 4619 4620 4620 4621 4622 4623 4624 4625 4626 4626 4627 4628 4629 4630 4631 4631 4632 4633 4634 4635 4635 4636 4637 4638 4639 4640 4640 4641 4642 4643 4644 4644 4645 4646 4647 4647 4648 4649 4650 4651 4651 4652 4653 4654 4655 4655 4656 4657 4658 4658 4659 4660 4661 4661 4662 4663 4664 4664 4665 4666 4667 4667 4668 4669 4670 4670 4671 4672 4672 4673 4674 4675 4675 4676 4677 4677 4678 4679 4680 4680 4681 4682 4682 4683 4684 4685 4685 4686 4687 4687 4688 4689 4689 4690 4691 4691 4692 4693 4693 4694 4695 4695 4696 4697 4697 4698 4699 4699 4700 4701 4701 4702 4703 4703 4704 4705 4705 4706 4707 4707 4708 4708 4709 4710 4710 4711 4712 4712 4713 4714 4714 4715 4715 4716 4717 4717 4718 4718 4719 4720 4720 4721 4721 4722 4723 4723 4724 4724 4725 4726 4726 4727 4727 4728 4729 4729 4730 4730 4731 4732 4732 4733 4733 4734 4734 4735 4736 4736 4737 4737 4738 4738 4739 4739 4740 4741 4741 4742 4742 4743 4743 4744 4744 4745 4746 4746 4747 4747 4748 4748 4749 4749 4750 4750 4751 4751 4752 4752 4753 4754 4754 4755 4755 4756 4756 4757 4757 4758 4758 4759 4759 4760 4760 4761 4761 4762 4762 4763 4763 4764 4764 4765 4765 4766 4766 4767 4767 4768 4768 4769 4769 4770 4770 4771 4771 4772 4772 4772 4773 4773 4774 4774 4775 4775 4776 4776 4777 4777 4778 4778 4779 4779 4779 4780 4780 4781 4781 4782 4782 4783 4783 4784 4784 4784 4785 4785 4786 4786 4787 4787 4788 4788 4788 4789 4789 4790 4790 4791 4791 4791 4792 4792 4793 4793 4794 4794 4794 4795 4795 4796 4796 4797 4797 4797 4798 4798 4799 4799 4799 4800 4800 4801 4801 4801 4802 4802 4803 4803 4803 4804 4804 4805 4805 4805 4806 4806 4807 4807 4807 4808 4808 4809 4809 4809 4810 4810 4811 4811 4811 4812 4812 4812 4813 4813 4814 4814 4814 4815 4815 4815 4816 4816 4817 4817 4817 4818 4818 4818 4819 4819 4820 4820 4820 4821 4821 4821 4822 4822 4822 4823 4823 4823 4824 4824 4825 4825 4825 4826 4826 4826 4827 4827 4827 4828 4828 4828 4829 4829 4829 4830 4830 4830 4831 4831 4831 4832 4832 4832 4833 4833 4833 4834 4834 4834 4835 4835 4835 4836 4836 4836 4837 4837 4837 4838 4838 4838 4839 4839 4839 4840 4840 4840 4841 4841 4841 4841 4842 4842 4842 4843 4843 4843 4844 4844 4844 4845 4845 4845 4845 4846 4846 4846 4847 4847 4847 4848 4848 4848 4848 4849 4849 4849 4850 4850 4850 4850 4851 4851 4851 4852 4852 4852 4852 4853 4853 4853 4854 4854 4854 4854 4855 4855 4855 4856 4856 4856 4856 4857 4857 4857 4857 4858 4858 4858 4859 4859 4859 4859 4860 4860 4860 4860 4861 4861 4861 4861 4862 4862 4862 4863 4863 4863 4863 4864 4864 4864 4864 4865 4865 4865 4865 4866 4866 4866 4866 4867 4867 4867 4867 4868 4868 4868 4868 4869 4869 4869 4869 4870 4870 4870 4870 4870 4871 4871 4871 4871 4872 4872 4872 4872 4873 4873 4873 4873 4874 4874 4874 4874 4874 4875 4875 4875 4875 4876 4876 4876 4876 4877 4877 4877 4877 4877 4878 4878 4878 4878 4879 4879 4879 4879 4879 4880 4880 4880 4880 4880 4881 4881 4881 4881 4882 4882 4882 4882 4882 4883 4883 4883 4883 4883 4884 4884 4884 4884 4884 4885 4885 4885 4885 4885 4886 4886 4886 4886 4886 4887 4887 4887 4887 4887 4888 4888 4888 4888 4888 4889 4889 4889 4889 4889 4890 4890 4890 4890 4890 4891 4891 4891 4891 4891 4892 4892 4892 4892 4892 4892 4893 4893 4893 4893 4893 4894 4894 4894 4894 4894 4894 4895 4895 4895 4895 4895 4896 4896 4896 4896 4896 4896 4897 4897 4897 4897 4897 4897 4898 4898 4898 4898 4898 4898 4899 4899 4899 4899 4899 4899 4900 4900 4900 4900 4900 4900 4901 4901 4901 4901 4901 4901 4902 4902 4902 4902 4902 4902 4903 4903 4903 4903 4903 4903 4904 4904 4904 4904 4904 4904 4905 4905 4905 4905 4905 4905 4905 4906 4906 4906 4906 4906 4906 4907 4907 4907 4907 4907 4907 4907 4908 4908 4908 4908 4908 4908 4908 4909 4909 4909 4909 4909 4909 4910 4910 4910 4910 4910 4910 4910 4911 4911 4911 4911 4911 4911 4911 4911 4912 4912 4912 4912 4912 4912 4912 4913 4913 4913 4913 4913 4913 4913 4914 4914 4914 4914 4914 4914 4914 4915 4915 4915 4915 4915 4915 4915 4915 4916 4916 4916 4916 4916 4916 4916 4916 4917 4917 4917 4917 4917 4917 4917 4917 4918 4918 4918 4918 4918 4918 4918 4918 4919 4919 4919 4919 4919 4919 4919 4919 4920 4920 4920 4920 4920 4920 4920 4920 4921 4921 4921 4921 4921 4921 4921 4921 4921 4922 4922 4922 4922 4922 4922 4922 4922 4923 4923 4923 4923 4923 4923 4923 4923 4923 4924 4924 4924 4924 4924 4924 4924 4924 4924 4925 4925 4925 4925 4925 4925 4925 4925 4925 4926 4926 4926 4926 4926 4926 4926 4926 4926 4926 4927 4927 4927 4927 4927 4927 4927 4927 4927 4927 4928 4928 4928 4928 4928 4928 4928 4928 4928 4928 4929 4929 4929 4929 4929 4929 4929 4929 4929 4929 4930 4930 4930 4930 4930 4930 4930 4930 4930 4930 4931 4931 4931 4931 4931 4931 4931 4931 4931 4931 4931 4932 4932 4932 4932 4932 4932 4932 4932 4932 4932 4932 4933 4933 4933 4933 4933 4933 4933 4933 4933 4933 4933 4934 4934 4934 4934 4934 4934 4934 4934 4934 4934 4934 4934 4935 4935 4935 4935 4935 4935 4935 4935 4935 4935 4935 4935 4936 4936 4936 4936 4936 4936 4936 4936 4936 4936 4936 4936 4937 4937 4937 4937 4937 4937 4937 4937 4937 4937 4937 4937 4937 4938 4938 4938 4938 4938 4938 4938 4938 4938 4938 4938 4938 4938 4939 4939 4939 4939 4939 4939 4939 4939 4939 4939 4939 4939 4939 4939 4940 4940 4940 4940 4940 4940 4940 4940 4940 4940 4940 4940 4940 4940 4941 4941 4941 4941 4941 4941 4941 4941 4941 4941 4941 4941 4941 4941 4941 4942 4942 4942 4942 4942 4942 4942 4942 4942 4942 4942 4942 4942 4942 4942 4943 4943 4943 4943 4943 4943 4943 4943 4943 4943 4943 4943 4943 4943 4943 4944 4944 4944 4944 4944 4944 4944 4944 4944 4944 4944 4944 4944 4944 4944 4944 4944 4945 4945 4945 4945 4945 4945 4945 4945 4945 4945 4945 4945 4945 4945 4945 4945 4945 4946 4946 4946 4946 4946 4946 4946 4946 4946 4946 4946 4946 4946 4946 4946 4946 4946 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4947 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4948 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4949 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4950 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4951 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4952 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4953 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4954 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4955 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4956 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 4957 
### R0: 2.0
### RMSE: 113
### Clim: 4970
### Outbreak: 22-Mar-2020
### Acceleration: 01-Jul-2020
### Turning: 22-Aug-2020
### Steady: 25-Oct-2020
### Ending: 16-Feb-2021
