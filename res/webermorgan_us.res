### Ca: 46 46 46 47 47 48 48 48 49 49 49 50 50 50 51 51 52 52 52 53 53 53 54 54 55 55 55 56 56 57 57 57 58 58 58 59 59 60 60 60 61 61 62 62 63 63 63 64 64 65 65 65 66 66 67 67 68 68 68 69 69 70 70 71 71 72 72 72 73 73 74 74 75 75 76 76 77 77 78 78 78 79 79 80 80 81 81 82 82 83 83 84 84 85 85 86 86 87 87 88 88 89 89 90 90 91 91 92 92 93 93 94 94 95 95 96 97 97 98 98 99 99 100 100 101 101 102 103 103 104 104 105 105 106 107 107 108 108 109 109 110 111 111 112 112 113 114 114 115 115 116 117 117 118 118 119 120 120 121 121 122 123 123 124 125 125 126 127 127 128 128 129 130 130 131 132 132 133 134 134 135 136 136 137 138 138 139 140 141 141 142 143 143 144 145 145 146 147 148 148 149 150 150 151 152 153 153 154 155 156 156 157 158 159 159 160 161 162 162 163 164 165 165 166 167 168 169 169 170 171 172 173 173 174 175 176 177 177 178 179 180 181 182 182 183 184 185 186 187 188 188 189 190 191 192 193 194 194 195 196 197 198 199 200 201 202 202 203 204 205 206 207 208 209 210 211 212 213 214 215 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 247 248 249 250 251 252 253 254 255 256 257 258 259 260 262 263 264 265 266 267 268 269 271 272 273 274 275 276 277 279 280 281 282 283 284 286 287 288 289 290 292 293 294 295 296 298 299 300 301 303 304 305 306 307 309 310 311 313 314 315 316 318 319 320 322 323 324 325 327 328 329 331 332 333 335 336 337 339 340 341 343 344 346 347 348 350 351 352 354 355 357 358 359 361 362 364 365 367 368 370 371 372 374 375 377 378 380 381 383 384 386 387 389 390 392 393 395 396 398 399 401 402 404 406 407 409 410 412 413 415 417 418 420 421 423 425 426 428 429 431 433 434 436 438 439 441 443 444 446 448 449 451 453 455 456 458 460 461 463 465 467 468 470 472 474 475 477 479 481 482 484 486 488 490 491 493 495 497 499 501 502 504 506 508 510 512 514 516 517 519 521 523 525 527 529 531 533 535 537 539 540 542 544 546 548 550 552 554 556 558 560 562 564 566 568 570 572 575 577 579 581 583 585 587 589 591 593 595 597 600 602 604 606 608 610 612 615 617 619 621 623 625 628 630 632 634 636 639 641 643 645 648 650 652 654 657 659 661 663 666 668 670 673 675 677 680 682 684 687 689 691 694 696 698 701 703 706 708 710 713 715 718 720 723 725 727 730 732 735 737 740 742 745 747 750 752 755 757 760 762 765 767 770 773 775 778 780 783 785 788 791 793 796 798 801 804 806 809 812 814 817 820 822 825 828 830 833 836 839 841 844 847 849 852 855 858 861 863 866 869 872 874 877 880 883 886 889 891 894 897 900 903 906 909 911 914 917 920 923 926 929 932 935 938 941 943 946 949 952 955 958 961 964 967 970 973 976 979 982 985 988 992 995 998 1001 1004 1007 1010 1013 1016 1019 1022 1025 1029 1032 1035 1038 1041 1044 1047 1051 1054 1057 1060 1063 1067 1070 1073 1076 1079 1083 1086 1089 1092 1096 1099 1102 1105 1109 1112 1115 1119 1122 1125 1129 1132 1135 1139 1142 1145 1149 1152 1155 1159 1162 1165 1169 1172 1176 1179 1182 1186 1189 1193 1196 1200 1203 1207 1210 1213 1217 1220 1224 1227 1231 1234 1238 1241 1245 1248 1252 1256 1259 1263 1266 1270 1273 1277 1280 1284 1288 1291 1295 1298 1302 1306 1309 1313 1317 1320 1324 1327 1331 1335 1338 1342 1346 1350 1353 1357 1361 1364 1368 1372 1375 1379 1383 1387 1390 1394 1398 1402 1405 1409 1413 1417 1421 1424 1428 1432 1436 1440 1443 1447 1451 1455 1459 1463 1466 1470 1474 1478 1482 1486 1490 1493 1497 1501 1505 1509 1513 1517 1521 1525 1529 1532 1536 1540 1544 1548 1552 1556 1560 1564 1568 1572 1576 1580 1584 1588 1592 1596 1600 1604 1608 1612 1616 1620 1624 1628 1632 1636 1640 1644 1648 1652 1657 1661 1665 1669 1673 1677 1681 1685 1689 1693 1697 1702 1706 1710 1714 1718 1722 1726 1730 1735 1739 1743 1747 1751 1755 1759 1764 1768 1772 1776 1780 1784 1789 1793 1797 1801 1805 1810 1814 1818 1822 1826 1831 1835 1839 1843 1848 1852 1856 1860 1864 1869 1873 1877 1881 1886 1890 1894 1899 1903 1907 1911 1916 1920 1924 1928 1933 1937 1941 1946 1950 1954 1958 1963 1967 1971 1976 1980 1984 1989 1993 1997 2002 2006 2010 2015 2019 2023 2028 2032 2036 2041 2045 2049 2054 2058 2062 2067 2071 2075 2080 2084 2088 2093 2097 2101 2106 2110 2114 2119 2123 2128 2132 2136 2141 2145 2149 2154 2158 2163 2167 2171 2176 2180 2184 2189 2193 2198 2202 2206 2211 2215 2220 2224 2228 2233 2237 2241 2246 2250 2255 2259 2263 2268 2272 2277 2281 2285 2290 2294 2299 2303 2307 2312 2316 2321 2325 2329 2334 2338 2343 2347 2351 2356 2360 2364 2369 2373 2378 2382 2386 2391 2395 2400 2404 2408 2413 2417 2422 2426 2430 2435 2439 2444 2448 2452 2457 2461 2465 2470 2474 2479 2483 2487 2492 2496 2500 2505 2509 2514 2518 2522 2527 2531 2535 2540 2544 2548 2553 2557 2562 2566 2570 2575 2579 2583 2588 2592 2596 2601 2605 2609 2614 2618 2622 2627 2631 2635 2640 2644 2648 2653 2657 2661 2666 2670 2674 2679 2683 2687 2692 2696 2700 2704 2709 2713 2717 2722 2726 2730 2734 2739 2743 2747 2752 2756 2760 2764 2769 2773 2777 2781 2786 2790 2794 2798 2803 2807 2811 2815 2820 2824 2828 2832 2836 2841 2845 2849 2853 2858 2862 2866 2870 2874 2878 2883 2887 2891 2895 2899 2904 2908 2912 2916 2920 2924 2928 2933 2937 2941 2945 2949 2953 2957 2962 2966 2970 2974 2978 2982 2986 2990 2994 2998 3003 3007 3011 3015 3019 3023 3027 3031 3035 3039 3043 3047 3051 3055 3059 3063 3067 3071 3075 3079 3083 3087 3091 3095 3099 3103 3107 3111 3115 3119 3123 3127 3131 3135 3139 3143 3147 3151 3155 3159 3163 3167 3171 3175 3178 3182 3186 3190 3194 3198 3202 3206 3210 3213 3217 3221 3225 3229 3233 3237 3240 3244 3248 3252 3256 3259 3263 3267 3271 3275 3278 3282 3286 3290 3294 3297 3301 3305 3309 3312 3316 3320 3324 3327 3331 3335 3338 3342 3346 3350 3353 3357 3361 3364 3368 3372 3375 3379 3383 3386 3390 3394 3397 3401 3404 3408 3412 3415 3419 3423 3426 3430 3433 3437 3440 3444 3448 3451 3455 3458 3462 3465 3469 3472 3476 3479 3483 3486 3490 3493 3497 3500 3504 3507 3511 3514 3518 3521 3525 3528 3532 3535 3539 3542 3545 3549 3552 3556 3559 3562 3566 3569 3573 3576 3579 3583 3586 3589 3593 3596 3599 3603 3606 3609 3613 3616 3619 3623 3626 3629 3632 3636 3639 3642 3646 3649 3652 3655 3659 3662 3665 3668 3671 3675 3678 3681 3684 3687 3691 3694 3697 3700 3703 3707 3710 3713 3716 3719 3722 3725 3729 3732 3735 3738 3741 3744 3747 3750 3753 3756 3759 3763 3766 3769 3772 3775 3778 3781 3784 3787 3790 3793 3796 3799 3802 3805 3808 3811 3814 3817 3820 3823 3826 3829 3832 3834 3837 3840 3843 3846 3849 3852 3855 3858 3861 3864 3866 3869 3872 3875 3878 3881 3884 3886 3889 3892 3895 3898 3901 3903 3906 3909 3912 3915 3917 3920 3923 3926 3928 3931 3934 3937 3939 3942 3945 3948 3950 3953 3956 3958 3961 3964 3967 3969 3972 3975 3977 3980 3983 3985 3988 3991 3993 3996 3998 4001 4004 4006 4009 4011 4014 4017 4019 4022 4024 4027 4030 4032 4035 4037 4040 4042 4045 4047 4050 4052 4055 4057 4060 4062 4065 4067 4070 4072 4075 4077 4080 4082 4085 4087 4090 4092 4095 4097 4099 4102 4104 4107 4109 4111 4114 4116 4119 4121 4123 4126 4128 4131 4133 4135 4138 4140 4142 4145 4147 4149 4152 4154 4156 4159 4161 4163 4165 4168 4170 4172 4175 4177 4179 4181 4184 4186 4188 4190 4193 4195 4197 4199 4201 4204 4206 4208 4210 4212 4215 4217 4219 4221 4223 4225 4228 4230 4232 4234 4236 4238 4241 4243 4245 4247 4249 4251 4253 4255 4257 4260 4262 4264 4266 4268 4270 4272 4274 4276 4278 4280 4282 4284 4286 4288 4290 4292 4294 4296 4298 4300 4302 4304 4306 4308 4310 4312 4314 4316 4318 4320 4322 4324 4326 4328 4330 4332 4334 4336 4338 4340 4341 4343 4345 4347 4349 4351 4353 4355 4357 4359 4360 4362 4364 4366 4368 4370 4372 4373 4375 4377 4379 4381 4383 4384 4386 4388 4390 4392 4393 4395 4397 4399 4401 4402 4404 4406 4408 4409 4411 4413 4415 4416 4418 4420 4422 4423 4425 4427 4429 4430 4432 4434 4435 4437 4439 4440 4442 4444 4446 4447 4449 4451 4452 4454 4456 4457 4459 4460 4462 4464 4465 4467 4469 4470 4472 4474 4475 4477 4478 4480 4482 4483 4485 4486 4488 4490 4491 4493 4494 4496 4497 4499 4501 4502 4504 4505 4507 4508 4510 4511 4513 4514 4516 4517 4519 4520 4522 4523 4525 4526 4528 4529 4531 4532 4534 4535 4537 4538 4540 4541 4543 4544 4546 4547 4549 4550 4551 4553 4554 4556 4557 4559 4560 4561 4563 4564 4566 4567 4568 4570 4571 4573 4574 4575 4577 4578 4580 4581 4582 4584 4585 4586 4588 4589 4590 4592 4593 4595 4596 4597 4599 4600 4601 4603 4604 4605 4606 4608 4609 4610 4612 4613 4614 4616 4617 4618 4619 4621 4622 4623 4625 4626 4627 4628 4630 4631 4632 4633 4635 4636 4637 4638 4640 4641 4642 4643 4645 4646 4647 4648 4649 4651 4652 4653 4654 4655 4657 4658 4659 4660 4661 4663 4664 4665 4666 4667 4668 4670 4671 4672 4673 4674 4675 4677 4678 4679 4680 4681 4682 4683 4685 4686 4687 4688 4689 4690 4691 4692 4693 4695 4696 4697 4698 4699 4700 4701 4702 4703 4704 4706 4707 4708 4709 4710 4711 4712 4713 4714 4715 4716 4717 4718 4719 4720 4721 4722 4724 4725 4726 4727 4728 4729 4730 4731 4732 4733 4734 4735 4736 4737 4738 4739 4740 4741 4742 4743 4744 4745 4746 4747 4748 4749 4750 4751 4752 4753 4754 4755 4756 4757 4757 4758 4759 4760 4761 4762 4763 4764 4765 4766 4767 4768 4769 4770 4771 4772 4773 4773 4774 4775 4776 4777 4778 4779 4780 4781 4782 4783 4783 4784 4785 4786 4787 4788 4789 4790 4791 4791 4792 4793 4794 4795 4796 4797 4798 4798 4799 4800 4801 4802 4803 4804 4804 4805 4806 4807 4808 4809 4809 4810 4811 4812 4813 4814 4814 4815 4816 4817 4818 4819 4819 4820 4821 4822 4823 4823 4824 4825 4826 4827 4827 4828 4829 4830 4831 4831 4832 4833 4834 4834 4835 4836 4837 4838 4838 4839 4840 4841 4841 4842 4843 4844 4844 4845 4846 4847 4847 4848 4849 4850 4850 4851 4852 4853 4853 4854 4855 4856 4856 4857 4858 4858 4859 4860 4861 4861 4862 4863 4863 4864 4865 4866 4866 4867 4868 4868 4869 4870 4870 4871 4872 4873 4873 4874 4875 4875 4876 4877 4877 4878 4879 4879 4880 4881 4881 4882 4883 4883 4884 4885 4885 4886 4887 4887 4888 4889 4889 4890 4891 4891 4892 4892 4893 4894 4894 4895 4896 4896 4897 4898 4898 4899 4899 4900 4901 4901 4902 4902 4903 4904 4904 4905 4906 4906 4907 4907 4908 4909 4909 4910 4910 4911 4912 4912 4913 4913 4914 4915 4915 4916 4916 4917 4917 4918 4919 4919 4920 4920 4921 4921 4922 4923 4923 4924 4924 4925 4925 4926 4927 4927 4928 4928 4929 4929 4930 4930 4931 4932 4932 4933 4933 4934 4934 4935 4935 4936 4936 4937 4937 4938 4939 4939 4940 4940 4941 4941 4942 4942 4943 4943 4944 4944 4945 4945 4946 4946 4947 4947 4948 4948 4949 4949 4950 4950 4951 4951 4952 4952 4953 4953 4954 4954 4955 4955 4956 4956 4957 4957 4958 4958 4959 4959 4960 4960 4961 4961 4962 4962 4963 4963 4964 4964 4965 4965 4965 4966 4966 4967 4967 4968 4968 4969 4969 4970 4970 4971 4971 4971 4972 4972 4973 4973 4974 4974 4975 4975 4975 4976 4976 4977 4977 4978 4978 4979 4979 4979 4980 4980 4981 4981 4982 4982 4982 4983 4983 4984 4984 4985 4985 4985 4986 4986 4987 4987 4988 4988 4988 4989 4989 4990 4990 4990 4991 4991 4992 4992 4992 4993 4993 4994 4994 4994 4995 4995 4996 4996 4996 4997 4997 4998 4998 4998 4999 4999 5000 5000 5000 5001 5001 5001 5002 5002 5003 5003 5003 5004 5004 5004 5005 5005 5006 5006 5006 5007 5007 5007 5008 5008 5009 5009 5009 5010 5010 5010 5011 5011 5011 5012 5012 5013 5013 5013 5014 5014 5014 5015 5015 5015 5016 5016 5016 5017 5017 5017 5018 5018 5018 5019 5019 5019 5020 5020 5020 5021 5021 5022 5022 5022 5023 5023 5023 5023 5024 5024 5024 5025 5025 5025 5026 5026 5026 5027 5027 5027 5028 5028 5028 5029 5029 5029 5030 5030 5030 5031 5031 5031 5032 5032 5032 5032 5033 5033 5033 5034 5034 5034 5035 5035 5035 5035 5036 5036 5036 5037 5037 5037 5038 5038 5038 5038 5039 5039 5039 5040 5040 5040 5041 5041 5041 5041 5042 5042 5042 5043 5043 5043 5043 5044 5044 5044 5045 5045 5045 5045 5046 5046 5046 5046 5047 5047 5047 5048 5048 5048 5048 5049 5049 5049 5049 5050 5050 5050 5051 5051 5051 5051 5052 5052 5052 5052 5053 5053 5053 5053 5054 5054 5054 5054 5055 5055 5055 5056 5056 5056 5056 5057 5057 5057 5057 5058 5058 5058 5058 5059 5059 5059 5059 5060 5060 5060 5060 5060 5061 5061 5061 5061 5062 5062 5062 5062 5063 5063 5063 5063 5064 5064 5064 5064 5065 5065 5065 5065 5065 5066 5066 5066 5066 5067 5067 5067 5067 5068 5068 5068 5068 5068 5069 5069 5069 5069 5070 5070 5070 5070 5070 5071 5071 5071 5071 5072 5072 5072 5072 5072 5073 5073 5073 5073 5073 5074 5074 5074 5074 5075 5075 5075 5075 
### R0: 1.9
### RMSE: 158
### Clim: 5165
### Outbreak: 19-Apr-2020
### Acceleration: 08-Jun-2020
### Turning: 31-Jul-2020
### Steady: 04-Oct-2020
### Ending: 30-Jan-2021
