### Ca: 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 28 29 29 29 29 29 29 29 30 30 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 32 33 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 42 43 43 43 43 43 43 44 44 44 44 44 45 45 45 45 45 45 46 46 46 46 46 47 47 47 47 47 48 48 48 48 48 48 49 49 49 49 49 50 50 50 50 50 51 51 51 51 52 52 52 52 52 53 53 53 53 53 54 54 54 54 54 55 55 55 55 56 56 56 56 56 57 57 57 57 58 58 58 58 58 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 65 66 66 66 66 67 67 67 67 68 68 68 69 69 69 69 70 70 70 70 71 71 71 71 72 72 72 73 73 73 73 74 74 74 75 75 75 75 76 76 76 77 77 77 77 78 78 78 79 79 79 79 80 80 80 81 81 81 82 82 82 83 83 83 83 84 84 84 85 85 85 86 86 86 87 87 87 88 88 88 89 89 89 90 90 90 91 91 91 92 92 92 93 93 93 94 94 94 95 95 95 96 96 96 97 97 97 98 98 99 99 99 100 100 100 101 101 101 102 102 103 103 103 104 104 104 105 105 106 106 106 107 107 108 108 108 109 109 110 110 110 111 111 112 112 112 113 113 114 114 114 115 115 116 116 116 117 117 118 118 119 119 119 120 120 121 121 122 122 122 123 123 124 124 125 125 126 126 126 127 127 128 128 129 129 130 130 131 131 132 132 132 133 133 134 134 135 135 136 136 137 137 138 138 139 139 140 140 141 141 142 142 143 143 144 144 145 145 146 146 147 147 148 148 149 149 150 150 151 151 152 153 153 154 154 155 155 156 156 157 157 158 159 159 160 160 161 161 162 162 163 164 164 165 165 166 166 167 168 168 169 169 170 171 171 172 172 173 174 174 175 175 176 177 177 178 178 179 180 180 181 182 182 183 183 184 185 185 186 187 187 188 189 189 190 190 191 192 192 193 194 194 195 196 196 197 198 198 199 200 201 201 202 203 203 204 205 205 206 207 207 208 209 210 210 211 212 212 213 214 215 215 216 217 218 218 219 220 221 221 222 223 224 224 225 226 227 227 228 229 230 230 231 232 233 234 234 235 236 237 238 238 239 240 241 242 242 243 244 245 246 247 247 248 249 250 251 252 252 253 254 255 256 257 257 258 259 260 261 262 263 264 264 265 266 267 268 269 270 271 272 272 273 274 275 276 277 278 279 280 281 282 283 284 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 327 328 329 330 331 332 333 334 335 336 337 338 340 341 342 343 344 345 346 347 348 350 351 352 353 354 355 356 358 359 360 361 362 363 365 366 367 368 369 371 372 373 374 375 377 378 379 380 381 383 384 385 386 388 389 390 391 393 394 395 396 398 399 400 401 403 404 405 407 408 409 410 412 413 414 416 417 418 420 421 422 424 425 426 428 429 431 432 433 435 436 437 439 440 442 443 444 446 447 449 450 451 453 454 456 457 459 460 461 463 464 466 467 469 470 472 473 475 476 478 479 481 482 484 485 487 488 490 491 493 494 496 497 499 500 502 503 505 507 508 510 511 513 514 516 518 519 521 522 524 526 527 529 531 532 534 535 537 539 540 542 544 545 547 549 550 552 554 556 557 559 561 562 564 566 567 569 571 573 574 576 578 580 581 583 585 587 588 590 592 594 596 597 599 601 603 605 607 608 610 612 614 616 618 619 621 623 625 627 629 631 633 634 636 638 640 642 644 646 648 650 652 654 656 657 659 661 663 665 667 669 671 673 675 677 679 681 683 685 687 689 691 693 695 697 699 702 704 706 708 710 712 714 716 718 720 722 724 727 729 731 733 735 737 739 741 744 746 748 750 752 754 757 759 761 763 765 768 770 772 774 776 779 781 783 785 788 790 792 794 797 799 801 803 806 808 810 813 815 817 820 822 824 827 829 831 834 836 838 841 843 845 848 850 853 855 857 860 862 865 867 870 872 874 877 879 882 884 887 889 892 894 897 899 902 904 907 909 912 914 917 919 922 924 927 929 932 935 937 940 942 945 947 950 953 955 958 960 963 966 968 971 974 976 979 982 984 987 990 992 995 998 1000 1003 1006 1008 1011 1014 1017 1019 1022 1025 1028 1030 1033 1036 1039 1041 1044 1047 1050 1053 1055 1058 1061 1064 1067 1070 1072 1075 1078 1081 1084 1087 1089 1092 1095 1098 1101 1104 1107 1110 1113 1115 1118 1121 1124 1127 1130 1133 1136 1139 1142 1145 1148 1151 1154 1157 1160 1163 1166 1169 1172 1175 1178 1181 1184 1187 1190 1193 1196 1199 1202 1205 1208 1211 1215 1218 1221 1224 1227 1230 1233 1236 1239 1242 1246 1249 1252 1255 1258 1261 1265 1268 1271 1274 1277 1280 1284 1287 1290 1293 1296 1300 1303 1306 1309 1313 1316 1319 1322 1326 1329 1332 1335 1339 1342 1345 1348 1352 1355 1358 1362 1365 1368 1372 1375 1378 1382 1385 1388 1392 1395 1398 1402 1405 1409 1412 1415 1419 1422 1425 1429 1432 1436 1439 1443 1446 1449 1453 1456 1460 1463 1467 1470 1473 1477 1480 1484 1487 1491 1494 1498 1501 1505 1508 1512 1515 1519 1522 1526 1529 1533 1537 1540 1544 1547 1551 1554 1558 1561 1565 1569 1572 1576 1579 1583 1586 1590 1594 1597 1601 1604 1608 1612 1615 1619 1623 1626 1630 1634 1637 1641 1645 1648 1652 1655 1659 1663 1667 1670 1674 1678 1681 1685 1689 1692 1696 1700 1704 1707 1711 1715 1718 1722 1726 1730 1733 1737 1741 1745 1748 1752 1756 1760 1763 1767 1771 1775 1779 1782 1786 1790 1794 1797 1801 1805 1809 1813 1817 1820 1824 1828 1832 1836 1839 1843 1847 1851 1855 1859 1863 1866 1870 1874 1878 1882 1886 1890 1893 1897 1901 1905 1909 1913 1917 1921 1925 1928 1932 1936 1940 1944 1948 1952 1956 1960 1964 1968 1971 1975 1979 1983 1987 1991 1995 1999 2003 2007 2011 2015 2019 2023 2027 2031 2035 2039 2043 2047 2050 2054 2058 2062 2066 2070 2074 2078 2082 2086 2090 2094 2098 2102 2106 2110 2114 2118 2122 2126 2130 2134 2138 2142 2146 2150 2154 2158 2162 2166 2170 2174 2178 2182 2187 2191 2195 2199 2203 2207 2211 2215 2219 2223 2227 2231 2235 2239 2243 2247 2251 2255 2259 2263 2267 2271 2275 2279 2283 2287 2292 2296 2300 2304 2308 2312 2316 2320 2324 2328 2332 2336 2340 2344 2348 2352 2356 2360 2365 2369 2373 2377 2381 2385 2389 2393 2397 2401 2405 2409 2413 2417 2421 2425 2430 2434 2438 2442 2446 2450 2454 2458 2462 2466 2470 2474 2478 2482 2486 2490 2495 2499 2503 2507 2511 2515 2519 2523 2527 2531 2535 2539 2543 2547 2551 2555 2559 2564 2568 2572 2576 2580 2584 2588 2592 2596 2600 2604 2608 2612 2616 2620 2624 2628 2632 2636 2640 2644 2648 2653 2657 2661 2665 2669 2673 2677 2681 2685 2689 2693 2697 2701 2705 2709 2713 2717 2721 2725 2729 2733 2737 2741 2745 2749 2753 2757 2761 2765 2769 2773 2777 2781 2785 2789 2793 2797 2801 2805 2809 2813 2817 2821 2825 2829 2833 2837 2841 2845 2849 2853 2857 2861 2865 2869 2872 2876 2880 2884 2888 2892 2896 2900 2904 2908 2912 2916 2920 2924 2928 2932 2936 2939 2943 2947 2951 2955 2959 2963 2967 2971 2975 2978 2982 2986 2990 2994 2998 3002 3006 3010 3013 3017 3021 3025 3029 3033 3037 3041 3044 3048 3052 3056 3060 3064 3067 3071 3075 3079 3083 3087 3090 3094 3098 3102 3106 3110 3113 3117 3121 3125 3129 3132 3136 3140 3144 3147 3151 3155 3159 3163 3166 3170 3174 3178 3181 3185 3189 3193 3196 3200 3204 3207 3211 3215 3219 3222 3226 3230 3233 3237 3241 3245 3248 3252 3256 3259 3263 3267 3270 3274 3278 3281 3285 3289 3292 3296 3300 3303 3307 3310 3314 3318 3321 3325 3329 3332 3336 3339 3343 3347 3350 3354 3357 3361 3365 3368 3372 3375 3379 3382 3386 3389 3393 3397 3400 3404 3407 3411 3414 3418 3421 3425 3428 3432 3435 3439 3442 3446 3449 3453 3456 3460 3463 3467 3470 3473 3477 3480 3484 3487 3491 3494 3498 3501 3504 3508 3511 3515 3518 3521 3525 3528 3532 3535 3538 3542 3545 3548 3552 3555 3558 3562 3565 3569 3572 3575 3579 3582 3585 3588 3592 3595 3598 3602 3605 3608 3612 3615 3618 3621 3625 3628 3631 3634 3638 3641 3644 3647 3651 3654 3657 3660 3664 3667 3670 3673 3676 3680 3683 3686 3689 3692 3696 3699 3702 3705 3708 3711 3714 3718 3721 3724 3727 3730 3733 3736 3740 3743 3746 3749 3752 3755 3758 3761 3764 3767 3770 3774 3777 3780 3783 3786 3789 3792 3795 3798 3801 3804 3807 3810 3813 3816 3819 3822 3825 3828 3831 3834 3837 3840 3843 3846 3849 3852 3855 3858 3861 3864 3866 3869 3872 3875 3878 3881 3884 3887 3890 3893 3896 3898 3901 3904 3907 3910 3913 3916 3918 3921 3924 3927 3930 3933 3936 3938 3941 3944 3947 3950 3952 3955 3958 3961 3964 3966 3969 3972 3975 3977 3980 3983 3986 3988 3991 3994 3997 3999 4002 4005 4007 4010 4013 4016 4018 4021 4024 4026 4029 4032 4034 4037 4040 4042 4045 4048 4050 4053 4056 4058 4061 4063 4066 4069 4071 4074 4076 4079 4082 4084 4087 4089 4092 4095 4097 4100 4102 4105 4107 4110 4112 4115 4117 4120 4122 4125 4128 4130 4133 4135 4138 4140 4142 4145 4147 4150 4152 4155 4157 4160 4162 4165 4167 4170 4172 4174 4177 4179 4182 4184 4187 4189 4191 4194 4196 4198 4201 4203 4206 4208 4210 4213 4215 4217 4220 4222 4224 4227 4229 4231 4234 4236 4238 4241 4243 4245 4248 4250 4252 4255 4257 4259 4261 4264 4266 4268 4270 4273 4275 4277 4279 4282 4284 4286 4288 4291 4293 4295 4297 4299 4302 4304 4306 4308 4310 4313 4315 4317 4319 4321 4323 4326 4328 4330 4332 4334 4336 4338 4341 4343 4345 4347 4349 4351 4353 4355 4357 4359 4362 4364 4366 4368 4370 4372 4374 4376 4378 4380 4382 4384 4386 4388 4390 4392 4394 4396 4399 4401 4403 4405 4407 4409 4411 4413 4415 4417 4418 4420 4422 4424 4426 4428 4430 4432 4434 4436 4438 4440 4442 4444 4446 4448 4450 4452 4454 4455 4457 4459 4461 4463 4465 4467 4469 4471 4473 4474 4476 4478 4480 4482 4484 4486 4487 4489 4491 4493 4495 4497 4498 4500 4502 4504 4506 4508 4509 4511 4513 4515 4517 4518 4520 4522 4524 4526 4527 4529 4531 4533 4534 4536 4538 4540 4541 4543 4545 4547 4548 4550 4552 4554 4555 4557 4559 4560 4562 4564 4565 4567 4569 4571 4572 4574 4576 4577 4579 4581 4582 4584 4586 4587 4589 4591 4592 4594 4596 4597 4599 4600 4602 4604 4605 4607 4609 4610 4612 4613 4615 4617 4618 4620 4621 4623 4625 4626 4628 4629 4631 4632 4634 4636 4637 4639 4640 4642 4643 4645 4646 4648 4650 4651 4653 4654 4656 4657 4659 4660 4662 4663 4665 4666 4668 4669 4671 4672 4674 4675 4677 4678 4680 4681 4683 4684 4686 4687 4688 4690 4691 4693 4694 4696 4697 4699 4700 4701 4703 4704 4706 4707 4709 4710 4711 4713 4714 4716 4717 4718 4720 4721 4723 4724 4725 4727 4728 4729 4731 4732 4734 4735 4736 4738 4739 4740 4742 4743 4744 4746 4747 4748 4750 4751 4752 4754 4755 4756 4758 4759 4760 4762 4763 4764 4766 4767 4768 4769 4771 4772 4773 4775 4776 4777 4778 4780 4781 4782 4784 4785 4786 4787 4789 4790 4791 4792 4794 4795 4796 4797 4798 4800 4801 4802 4803 4805 4806 4807 4808 4809 4811 4812 4813 4814 4815 4817 4818 4819 4820 4821 4823 4824 4825 4826 4827 4829 4830 4831 4832 4833 4834 4835 4837 4838 4839 4840 4841 4842 4844 4845 4846 4847 4848 4849 4850 4851 4853 4854 4855 4856 4857 4858 4859 4860 4861 4863 4864 4865 4866 4867 4868 4869 4870 4871 4872 4873 4875 4876 4877 4878 4879 4880 4881 4882 4883 4884 4885 4886 4887 4888 4889 4890 4891 4892 4894 4895 4896 4897 4898 4899 4900 4901 4902 4903 4904 4905 4906 4907 4908 4909 4910 4911 4912 4913 4914 4915 4916 4917 4918 4919 4920 4921 4922 4923 4924 4925 4926 4927 4928 4928 4929 4930 4931 4932 4933 4934 4935 4936 4937 4938 4939 4940 4941 4942 4943 4944 4945 4946 4946 4947 4948 4949 4950 4951 4952 4953 4954 4955 4956 4957 4957 4958 4959 4960 4961 4962 4963 4964 4965 4966 4966 4967 4968 4969 4970 4971 4972 4973 4973 4974 4975 4976 4977 4978 4979 4980 4980 4981 4982 4983 4984 4985 4985 4986 4987 4988 4989 4990 4991 4991 4992 4993 4994 4995 4996 4996 4997 4998 4999 5000 5001 5001 5002 5003 5004 5005 5005 5006 5007 5008 5009 5009 5010 5011 5012 5013 5013 5014 5015 5016 5017 5017 5018 5019 5020 5020 5021 5022 5023 5024 5024 5025 5026 5027 5027 5028 5029 5030 5030 5031 5032 5033 5033 5034 5035 5036 5036 5037 5038 5039 5039 5040 5041 5042 5042 5043 5044 5045 5045 5046 5047 5048 5048 5049 5050 5050 5051 5052 5053 5053 5054 5055 5055 5056 5057 5058 5058 5059 5060 5060 5061 5062 5062 5063 5064 5064 5065 5066 5067 5067 5068 5069 5069 5070 5071 5071 5072 5073 5073 5074 5075 5075 5076 5077 5077 5078 5079 5079 5080 5081 5081 5082 5083 5083 5084 5085 5085 5086 5086 5087 5088 5088 5089 5090 5090 5091 5092 5092 5093 5094 5094 5095 5095 5096 5097 5097 5098 5099 5099 5100 5100 5101 5102 5102 5103 5103 5104 5105 5105 5106 5106 5107 5108 5108 5109 5109 5110 5111 5111 5112 5112 5113 5114 5114 5115 5115 5116 5117 5117 5118 5118 5119 5119 5120 5121 5121 5122 5122 5123 5123 5124 5125 5125 5126 5126 5127 5127 5128 5129 5129 5130 5130 5131 5131 5132 5132 5133 5133 5134 5135 5135 5136 5136 5137 5137 5138 5138 5139 5139 5140 5141 5141 5142 5142 5143 5143 5144 5144 5145 5145 5146 5146 5147 5147 5148 5148 5149 5149 5150 5150 5151 5151 5152 5152 5153 5153 5154 5155 5155 5156 5156 5157 5157 5158 5158 5159 5159 5159 5160 5160 5161 5161 5162 5162 5163 5163 5164 5164 5165 5165 5166 5166 5167 5167 5168 5168 5169 5169 5170 5170 5171 5171 5172 5172 5172 5173 5173 5174 5174 5175 5175 5176 5176 5177 5177 5178 5178 5178 5179 5179 5180 5180 5181 5181 5182 5182 5183 5183 5183 5184 5184 5185 5185 5186 5186 5187 5187 5187 5188 5188 5189 5189 5190 5190 5190 5191 5191 5192 5192 5193 5193 5193 5194 5194 5195 5195 5196 5196 5196 5197 5197 5198 5198 5198 5199 5199 5200 5200 5201 5201 5201 5202 5202 5203 5203 5203 5204 5204 5205 5205 5205 5206 5206 5207 5207 5207 5208 5208 5209 5209 5209 5210 5210 5211 5211 5211 5212 5212 5213 5213 5213 5214 5214 5214 5215 5215 5216 5216 5216 5217 5217 5217 5218 5218 5219 5219 5219 5220 5220 5220 5221 5221 5222 5222 5222 5223 5223 5223 5224 5224 5225 5225 5225 5226 5226 5226 5227 5227 5227 5228 5228 5229 5229 5229 5230 5230 5230 5231 5231 5231 5232 5232 5232 5233 5233 5233 5234 5234 5234 5235 5235 5236 5236 5236 5237 5237 5237 5238 5238 5238 5239 5239 5239 5240 5240 5240 5241 5241 5241 5242 5242 5242 5243 5243 5243 5244 5244 5244 5245 5245 5245 5245 5246 5246 5246 5247 5247 5247 5248 5248 5248 5249 5249 5249 5250 5250 5250 5251 5251 5251 5252 5252 5252 5252 5253 5253 5253 5254 5254 5254 5255 5255 5255 5256 5256 5256 5256 5257 5257 5257 5258 5258 5258 5259 5259 5259 5259 5260 5260 5260 5261 5261 5261 5261 5262 5262 5262 5263 5263 5263 5263 5264 5264 5264 5265 5265 5265 5265 5266 5266 5266 5267 5267 5267 5267 5268 5268 5268 5269 5269 5269 5269 5270 5270 5270 5270 5271 5271 5271 5272 5272 5272 5272 5273 5273 5273 5273 5274 5274 5274 5275 5275 5275 5275 5276 5276 5276 5276 5277 5277 5277 5277 5278 5278 5278 5278 5279 5279 5279 5279 5280 5280 5280 5281 5281 5281 5281 5282 5282 5282 5282 5283 5283 5283 5283 5284 5284 5284 5284 5284 5285 5285 5285 5285 5286 5286 5286 5286 5287 5287 5287 5287 5288 5288 5288 5288 5289 5289 5289 5289 5290 5290 5290 5290 5290 5291 5291 5291 5291 5292 5292 5292 5292 5293 5293 5293 5293 5293 5294 5294 5294 5294 5295 5295 5295 5295 5296 5296 5296 5296 5296 5297 5297 5297 5297 5298 5298 5298 5298 5298 5299 5299 5299 5299 5299 5300 5300 5300 5300 5301 5301 5301 5301 5301 5302 5302 5302 5302 5302 5303 5303 5303 5303 5303 5304 5304 5304 5304 5305 5305 5305 5305 5305 5306 5306 5306 5306 5306 5307 5307 5307 5307 5307 5308 5308 5308 5308 5308 5309 5309 5309 5309 5309 5310 5310 5310 5310 5310 5311 5311 5311 5311 5311 5311 5312 5312 5312 5312 5312 5313 5313 5313 5313 5313 5314 5314 5314 5314 5314 5315 5315 5315 5315 5315 5315 5316 5316 5316 5316 5316 5317 5317 5317 5317 5317 5317 5318 5318 5318 5318 5318 5319 5319 5319 5319 5319 5319 5320 5320 5320 5320 5320 5320 5321 5321 5321 5321 5321 5322 5322 5322 5322 5322 5322 5323 5323 5323 5323 5323 5323 5324 5324 5324 5324 5324 5324 5325 5325 5325 5325 5325 5325 5326 5326 5326 5326 5326 5326 5327 5327 5327 5327 5327 5327 5328 5328 5328 5328 5328 5328 5328 5329 5329 5329 5329 5329 5329 5330 5330 5330 5330 5330 5330 5331 5331 5331 5331 5331 5331 5331 5332 5332 5332 5332 5332 5332 5333 5333 5333 5333 5333 5333 5333 5334 5334 5334 5334 5334 5334 5334 5335 5335 5335 5335 5335 5335 5336 5336 5336 5336 5336 5336 5336 5337 5337 5337 5337 5337 5337 5337 5338 5338 5338 5338 5338 5338 5338 5339 5339 5339 5339 5339 5339 5339 5340 5340 5340 5340 5340 5340 5340 5340 5341 5341 5341 5341 5341 5341 5341 5342 5342 5342 5342 5342 5342 5342 5342 5343 5343 5343 5343 5343 5343 5343 5344 5344 5344 5344 5344 5344 5344 5344 5345 5345 5345 5345 5345 5345 5345 5345 5346 5346 5346 5346 5346 5346 5346 5346 5347 5347 5347 5347 5347 5347 5347 5347 5348 5348 5348 5348 5348 5348 5348 5348 5349 5349 5349 5349 5349 5349 5349 5349 5350 5350 5350 5350 5350 5350 5350 5350 5350 5351 5351 5351 5351 5351 5351 5351 5351 5352 5352 5352 5352 5352 5352 5352 5352 5352 5353 5353 5353 5353 5353 5353 5353 5353 5353 5354 5354 5354 5354 5354 5354 5354 5354 5354 5355 5355 5355 5355 5355 5355 5355 5355 5355 5356 5356 5356 5356 5356 5356 5356 5356 5356 5356 5357 5357 5357 5357 5357 5357 5357 5357 5357 5358 5358 5358 5358 5358 5358 5358 5358 5358 5358 5359 5359 5359 5359 5359 5359 5359 5359 5359 5359 5360 5360 5360 5360 5360 5360 5360 5360 5360 5360 5361 5361 5361 5361 5361 5361 5361 5361 5361 5361 5361 5362 5362 5362 5362 5362 5362 5362 5362 5362 5362 5363 5363 5363 5363 5363 5363 5363 5363 5363 5363 5363 5364 5364 5364 5364 5364 5364 5364 5364 5364 5364 5364 5365 5365 5365 5365 5365 5365 5365 5365 5365 5365 5365 5366 5366 5366 5366 5366 5366 5366 5366 5366 5366 5366 5366 5367 5367 5367 5367 5367 5367 5367 5367 5367 5367 5367 5368 5368 5368 5368 5368 5368 5368 5368 5368 5368 5368 5368 5369 5369 5369 5369 5369 5369 5369 5369 5369 5369 5369 5369 5369 5370 5370 5370 5370 5370 5370 5370 5370 5370 5370 5370 5370 5371 5371 5371 5371 5371 5371 5371 5371 5371 5371 5371 5371 5371 5372 5372 5372 5372 5372 5372 5372 5372 5372 5372 5372 5372 5372 5373 5373 5373 5373 5373 5373 5373 5373 5373 5373 5373 5373 5373 5373 5374 5374 5374 5374 5374 5374 5374 5374 5374 5374 5374 5374 5374 5374 5375 5375 5375 5375 5375 5375 5375 5375 5375 5375 5375 5375 5375 5375 5376 5376 5376 5376 5376 5376 5376 5376 5376 5376 5376 5376 5376 5376 5376 5377 5377 5377 5377 5377 5377 5377 5377 5377 5377 5377 5377 5377 5377 5377 5378 5378 5378 5378 5378 5378 5378 5378 5378 5378 5378 5378 5378 5378 5378 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5382 5382 5382 5382 5382 5382 5382 5382 5382 5382 
### R0: 2.2
### RMSE: 48
### Clim: 5412
### Outbreak: 22-Mar-2020
### Acceleration: 30-Jun-2020
### Turning: 30-Aug-2020
### Steady: 11-Nov-2020
### Ending: 25-Mar-2021
