### Ca: 6 6 6 6 6 7 7 7 7 7 7 7 8 8 8 8 8 8 8 9 9 9 9 9 9 10 10 10 10 10 10 10 11 11 11 11 11 11 11 12 12 12 12 12 12 13 13 13 13 13 13 13 14 14 14 14 14 14 15 15 15 15 15 15 16 16 16 16 16 16 17 17 17 17 17 17 17 18 18 18 18 18 18 19 19 19 19 19 20 20 20 20 20 20 21 21 21 21 21 21 22 22 22 22 22 22 23 23 23 23 23 24 24 24 24 24 24 25 25 25 25 25 26 26 26 26 26 26 27 27 27 27 27 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 31 31 31 31 31 32 32 32 32 32 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 39 39 39 39 39 40 40 40 40 40 41 41 41 41 42 42 42 42 42 43 43 43 43 44 44 44 44 44 45 45 45 45 46 46 46 46 47 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 50 50 51 51 51 51 52 52 52 52 53 53 53 53 54 54 54 54 55 55 55 55 56 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 60 61 61 61 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 66 66 66 66 67 67 67 67 68 68 68 69 69 69 69 70 70 70 70 71 71 71 72 72 72 72 73 73 73 74 74 74 75 75 75 75 76 76 76 77 77 77 77 78 78 78 79 79 79 80 80 80 80 81 81 81 82 82 82 83 83 83 84 84 84 84 85 85 85 86 86 86 87 87 87 88 88 88 89 89 89 90 90 90 91 91 91 91 92 92 92 93 93 93 94 94 94 95 95 95 96 96 96 97 97 98 98 98 99 99 99 100 100 100 101 101 101 102 102 102 103 103 103 104 104 104 105 105 106 106 106 107 107 107 108 108 108 109 109 110 110 110 111 111 111 112 112 112 113 113 114 114 114 115 115 115 116 116 117 117 117 118 118 119 119 119 120 120 121 121 121 122 122 122 123 123 124 124 124 125 125 126 126 126 127 127 128 128 128 129 129 130 130 131 131 131 132 132 133 133 133 134 134 135 135 136 136 136 137 137 138 138 138 139 139 140 140 141 141 142 142 142 143 143 144 144 145 145 145 146 146 147 147 148 148 149 149 149 150 150 151 151 152 152 153 153 154 154 155 155 155 156 156 157 157 158 158 159 159 160 160 161 161 162 162 163 163 163 164 164 165 165 166 166 167 167 168 168 169 169 170 170 171 171 172 172 173 173 174 174 175 175 176 176 177 177 178 178 179 179 180 180 181 181 182 182 183 184 184 185 185 186 186 187 187 188 188 189 189 190 190 191 191 192 193 193 194 194 195 195 196 196 197 197 198 199 199 200 200 201 201 202 202 203 204 204 205 205 206 206 207 208 208 209 209 210 210 211 212 212 213 213 214 215 215 216 216 217 218 218 219 219 220 220 221 222 222 223 223 224 225 225 226 227 227 228 228 229 230 230 231 231 232 233 233 234 235 235 236 236 237 238 238 239 240 240 241 242 242 243 244 244 245 245 246 247 247 248 249 249 250 251 251 252 253 253 254 255 255 256 257 257 258 259 259 260 261 261 262 263 263 264 265 266 266 267 268 268 269 270 270 271 272 273 273 274 275 275 276 277 277 278 279 280 280 281 282 283 283 284 285 285 286 287 288 288 289 290 291 291 292 293 294 294 295 296 297 297 298 299 300 300 301 302 303 303 304 305 306 306 307 308 309 310 310 311 312 313 313 314 315 316 317 317 318 319 320 321 321 322 323 324 325 325 326 327 328 329 329 330 331 332 333 334 334 335 336 337 338 339 339 340 341 342 343 344 344 345 346 347 348 349 350 350 351 352 353 354 355 356 356 357 358 359 360 361 362 363 363 364 365 366 367 368 369 370 371 371 372 373 374 375 376 377 378 379 380 380 381 382 383 384 385 386 387 388 389 390 391 392 393 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 419 420 421 422 423 424 425 426 427 428 429 430 431 432 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 461 462 463 464 465 466 467 468 469 470 471 472 473 474 476 477 478 479 480 481 482 483 484 485 487 488 489 490 491 492 493 494 496 497 498 499 500 501 502 503 505 506 507 508 509 510 512 513 514 515 516 517 519 520 521 522 523 524 526 527 528 529 530 531 533 534 535 536 537 539 540 541 542 544 545 546 547 548 550 551 552 553 555 556 557 558 559 561 562 563 564 566 567 568 569 571 572 573 575 576 577 578 580 581 582 583 585 586 587 589 590 591 592 594 595 596 598 599 600 602 603 604 606 607 608 610 611 612 614 615 616 618 619 620 622 623 624 626 627 628 630 631 633 634 635 637 638 639 641 642 644 645 646 648 649 650 652 653 655 656 658 659 660 662 663 665 666 667 669 670 672 673 675 676 677 679 680 682 683 685 686 688 689 691 692 694 695 696 698 699 701 702 704 705 707 708 710 711 713 714 716 717 719 720 722 723 725 726 728 729 731 733 734 736 737 739 740 742 743 745 746 748 750 751 753 754 756 757 759 761 762 764 765 767 768 770 772 773 775 776 778 780 781 783 784 786 788 789 791 793 794 796 797 799 801 802 804 806 807 809 811 812 814 816 817 819 821 822 824 826 827 829 831 832 834 836 837 839 841 843 844 846 848 849 851 853 855 856 858 860 861 863 865 867 868 870 872 874 875 877 879 881 882 884 886 888 889 891 893 895 897 898 900 902 904 906 907 909 911 913 915 916 918 920 922 924 925 927 929 931 933 935 936 938 940 942 944 946 948 949 951 953 955 957 959 961 962 964 966 968 970 972 974 976 978 979 981 983 985 987 989 991 993 995 997 999 1000 1002 1004 1006 1008 1010 1012 1014 1016 1018 1020 1022 1024 1026 1028 1030 1032 1034 1036 1038 1040 1042 1044 1046 1048 1050 1052 1054 1056 1058 1060 1062 1064 1066 1068 1070 1072 1074 1076 1078 1080 1082 1084 1086 1088 1090 1092 1094 1096 1098 1100 1102 1104 1106 1108 1111 1113 1115 1117 1119 1121 1123 1125 1127 1129 1131 1134 1136 1138 1140 1142 1144 1146 1148 1150 1153 1155 1157 1159 1161 1163 1165 1168 1170 1172 1174 1176 1178 1180 1183 1185 1187 1189 1191 1193 1196 1198 1200 1202 1204 1207 1209 1211 1213 1215 1218 1220 1222 1224 1226 1229 1231 1233 1235 1237 1240 1242 1244 1246 1249 1251 1253 1255 1258 1260 1262 1264 1267 1269 1271 1273 1276 1278 1280 1283 1285 1287 1289 1292 1294 1296 1299 1301 1303 1306 1308 1310 1312 1315 1317 1319 1322 1324 1326 1329 1331 1333 1336 1338 1340 1343 1345 1347 1350 1352 1355 1357 1359 1362 1364 1366 1369 1371 1373 1376 1378 1381 1383 1385 1388 1390 1393 1395 1397 1400 1402 1405 1407 1409 1412 1414 1417 1419 1422 1424 1426 1429 1431 1434 1436 1439 1441 1444 1446 1448 1451 1453 1456 1458 1461 1463 1466 1468 1471 1473 1476 1478 1481 1483 1486 1488 1490 1493 1495 1498 1501 1503 1506 1508 1511 1513 1516 1518 1521 1523 1526 1528 1531 1533 1536 1538 1541 1543 1546 1549 1551 1554 1556 1559 1561 1564 1566 1569 1572 1574 1577 1579 1582 1584 1587 1590 1592 1595 1597 1600 1603 1605 1608 1610 1613 1616 1618 1621 1623 1626 1629 1631 1634 1637 1639 1642 1644 1647 1650 1652 1655 1658 1660 1663 1666 1668 1671 1673 1676 1679 1681 1684 1687 1689 1692 1695 1697 1700 1703 1706 1708 1711 1714 1716 1719 1722 1724 1727 1730 1732 1735 1738 1741 1743 1746 1749 1751 1754 1757 1760 1762 1765 1768 1770 1773 1776 1779 1781 1784 1787 1790 1792 1795 1798 1801 1803 1806 1809 1812 1814 1817 1820 1823 1825 1828 1831 1834 1836 1839 1842 1845 1848 1850 1853 1856 1859 1862 1864 1867 1870 1873 1876 1878 1881 1884 1887 1890 1892 1895 1898 1901 1904 1906 1909 1912 1915 1918 1921 1923 1926 1929 1932 1935 1938 1940 1943 1946 1949 1952 1955 1957 1960 1963 1966 1969 1972 1975 1977 1980 1983 1986 1989 1992 1995 1997 2000 2003 2006 2009 2012 2015 2018 2020 2023 2026 2029 2032 2035 2038 2041 2044 2046 2049 2052 2055 2058 2061 2064 2067 2070 2073 2075 2078 2081 2084 2087 2090 2093 2096 2099 2102 2105 2108 2110 2113 2116 2119 2122 2125 2128 2131 2134 2137 2140 2143 2146 2149 2152 2154 2157 2160 2163 2166 2169 2172 2175 2178 2181 2184 2187 2190 2193 2196 2199 2202 2205 2208 2211 2214 2217 2220 2222 2225 2228 2231 2234 2237 2240 2243 2246 2249 2252 2255 2258 2261 2264 2267 2270 2273 2276 2279 2282 2285 2288 2291 2294 2297 2300 2303 2306 2309 2312 2315 2318 2321 2324 2327 2330 2333 2336 2339 2342 2345 2348 2351 2354 2357 2360 2363 2366 2369 2372 2375 2378 2381 2384 2387 2390 2393 2396 2399 2402 2405 2408 2411 2414 2417 2420 2423 2426 2429 2432 2435 2438 2441 2444 2447 2450 2453 2456 2460 2463 2466 2469 2472 2475 2478 2481 2484 2487 2490 2493 2496 2499 2502 2505 2508 2511 2514 2517 2520 2523 2526 2529 2532 2535 2538 2541 2544 2547 2550 2553 2556 2560 2563 2566 2569 2572 2575 2578 2581 2584 2587 2590 2593 2596 2599 2602 2605 2608 2611 2614 2617 2620 2623 2626 2629 2632 2635 2638 2642 2645 2648 2651 2654 2657 2660 2663 2666 2669 2672 2675 2678 2681 2684 2687 2690 2693 2696 2699 2702 2705 2708 2711 2714 2717 2720 2724 2727 2730 2733 2736 2739 2742 2745 2748 2751 2754 2757 2760 2763 2766 2769 2772 2775 2778 2781 2784 2787 2790 2793 2796 2799 2802 2805 2808 2811 2814 2817 2820 2823 2827 2830 2833 2836 2839 2842 2845 2848 2851 2854 2857 2860 2863 2866 2869 2872 2875 2878 2881 2884 2887 2890 2893 2896 2899 2902 2905 2908 2911 2914 2917 2920 2923 2926 2929 2932 2935 2938 2941 2944 2947 2950 2953 2956 2959 2962 2965 2968 2971 2974 2977 2980 2983 2986 2989 2992 2995 2998 3001 3004 3007 3010 3013 3016 3019 3022 3025 3028 3031 3034 3036 3039 3042 3045 3048 3051 3054 3057 3060 3063 3066 3069 3072 3075 3078 3081 3084 3087 3090 3093 3096 3099 3102 3105 3108 3110 3113 3116 3119 3122 3125 3128 3131 3134 3137 3140 3143 3146 3149 3152 3155 3157 3160 3163 3166 3169 3172 3175 3178 3181 3184 3187 3190 3192 3195 3198 3201 3204 3207 3210 3213 3216 3219 3222 3224 3227 3230 3233 3236 3239 3242 3245 3248 3250 3253 3256 3259 3262 3265 3268 3271 3273 3276 3279 3282 3285 3288 3291 3294 3296 3299 3302 3305 3308 3311 3314 3316 3319 3322 3325 3328 3331 3333 3336 3339 3342 3345 3348 3350 3353 3356 3359 3362 3365 3367 3370 3373 3376 3379 3382 3384 3387 3390 3393 3396 3398 3401 3404 3407 3410 3412 3415 3418 3421 3424 3426 3429 3432 3435 3437 3440 3443 3446 3449 3451 3454 3457 3460 3462 3465 3468 3471 3473 3476 3479 3482 3484 3487 3490 3493 3495 3498 3501 3504 3506 3509 3512 3515 3517 3520 3523 3525 3528 3531 3534 3536 3539 3542 3544 3547 3550 3553 3555 3558 3561 3563 3566 3569 3571 3574 3577 3579 3582 3585 3587 3590 3593 3596 3598 3601 3604 3606 3609 3611 3614 3617 3619 3622 3625 3627 3630 3633 3635 3638 3641 3643 3646 3648 3651 3654 3656 3659 3662 3664 3667 3669 3672 3675 3677 3680 3682 3685 3688 3690 3693 3695 3698 3701 3703 3706 3708 3711 3714 3716 3719 3721 3724 3726 3729 3731 3734 3737 3739 3742 3744 3747 3749 3752 3754 3757 3759 3762 3765 3767 3770 3772 3775 3777 3780 3782 3785 3787 3790 3792 3795 3797 3800 3802 3805 3807 3810 3812 3815 3817 3820 3822 3825 3827 3830 3832 3834 3837 3839 3842 3844 3847 3849 3852 3854 3857 3859 3861 3864 3866 3869 3871 3874 3876 3878 3881 3883 3886 3888 3890 3893 3895 3898 3900 3902 3905 3907 3910 3912 3914 3917 3919 3922 3924 3926 3929 3931 3933 3936 3938 3941 3943 3945 3948 3950 3952 3955 3957 3959 3962 3964 3966 3969 3971 3973 3976 3978 3980 3983 3985 3987 3990 3992 3994 3996 3999 4001 4003 4006 4008 4010 4012 4015 4017 4019 4022 4024 4026 4028 4031 4033 4035 4037 4040 4042 4044 4046 4049 4051 4053 4055 4058 4060 4062 4064 4067 4069 4071 4073 4075 4078 4080 4082 4084 4086 4089 4091 4093 4095 4097 4100 4102 4104 4106 4108 4110 4113 4115 4117 4119 4121 4123 4126 4128 4130 4132 4134 4136 4139 4141 4143 4145 4147 4149 4151 4153 4156 4158 4160 4162 4164 4166 4168 4170 4172 4175 4177 4179 4181 4183 4185 4187 4189 4191 4193 4195 4197 4199 4202 4204 4206 4208 4210 4212 4214 4216 4218 4220 4222 4224 4226 4228 4230 4232 4234 4236 4238 4240 4242 4244 4246 4248 4250 4252 4254 4256 4258 4260 4262 4264 4266 4268 4270 4272 4274 4276 4278 4280 4282 4284 4286 4288 4290 4292 4294 4296 4298 4300 4302 4304 4305 4307 4309 4311 4313 4315 4317 4319 4321 4323 4325 4327 4328 4330 4332 4334 4336 4338 4340 4342 4344 4345 4347 4349 4351 4353 4355 4357 4359 4360 4362 4364 4366 4368 4370 4372 4373 4375 4377 4379 4381 4383 4384 4386 4388 4390 4392 4393 4395 4397 4399 4401 4403 4404 4406 4408 4410 4411 4413 4415 4417 4419 4420 4422 4424 4426 4427 4429 4431 4433 4435 4436 4438 4440 4442 4443 4445 4447 4448 4450 4452 4454 4455 4457 4459 4461 4462 4464 4466 4467 4469 4471 4473 4474 4476 4478 4479 4481 4483 4484 4486 4488 4489 4491 4493 4494 4496 4498 4499 4501 4503 4504 4506 4508 4509 4511 4513 4514 4516 4518 4519 4521 4523 4524 4526 4527 4529 4531 4532 4534 4535 4537 4539 4540 4542 4543 4545 4547 4548 4550 4551 4553 4555 4556 4558 4559 4561 4562 4564 4566 4567 4569 4570 4572 4573 4575 4576 4578 4580 4581 4583 4584 4586 4587 4589 4590 4592 4593 4595 4596 4598 4599 4601 4602 4604 4605 4607 4608 4610 4611 4613 4614 4616 4617 4619 4620 4622 4623 4625 4626 4628 4629 4631 4632 4634 4635 4637 4638 4639 4641 4642 4644 4645 4647 4648 4650 4651 4652 4654 4655 4657 4658 4659 4661 4662 4664 4665 4667 4668 4669 4671 4672 4674 4675 4676 4678 4679 4681 4682 4683 4685 4686 4687 4689 4690 4692 4693 4694 4696 4697 4698 4700 4701 4702 4704 4705 4706 4708 4709 4710 4712 4713 4714 4716 4717 4718 4720 4721 4722 4724 4725 4726 4728 4729 4730 4732 4733 4734 4735 4737 4738 4739 4741 4742 4743 4744 4746 4747 4748 4750 4751 4752 4753 4755 4756 4757 4758 4760 4761 4762 4763 4765 4766 4767 4768 4770 4771 4772 4773 4775 4776 4777 4778 4780 4781 4782 4783 4784 4786 4787 4788 4789 4791 4792 4793 4794 4795 4797 4798 4799 4800 4801 4803 4804 4805 4806 4807 4808 4810 4811 4812 4813 4814 4815 4817 4818 4819 4820 4821 4822 4824 4825 4826 4827 4828 4829 4830 4832 4833 4834 4835 4836 4837 4838 4840 4841 4842 4843 4844 4845 4846 4847 4848 4850 4851 4852 4853 4854 4855 4856 4857 4858 4859 4861 4862 4863 4864 4865 4866 4867 4868 4869 4870 4871 4872 4873 4875 4876 4877 4878 4879 4880 4881 4882 4883 4884 4885 4886 4887 4888 4889 4890 4891 4892 4893 4894 4896 4897 4898 4899 4900 4901 4902 4903 4904 4905 4906 4907 4908 4909 4910 4911 4912 4913 4914 4915 4916 4917 4918 4919 4920 4921 4922 4923 4924 4925 4926 4927 4928 4928 4929 4930 4931 4932 4933 4934 4935 4936 4937 4938 4939 4940 4941 4942 4943 4944 4945 4946 4947 4948 4949 4949 4950 4951 4952 4953 4954 4955 4956 4957 4958 4959 4960 4961 4961 4962 4963 4964 4965 4966 4967 4968 4969 4970 4970 4971 4972 4973 4974 4975 4976 4977 4978 4978 4979 4980 4981 4982 4983 4984 4985 4985 4986 4987 4988 4989 4990 4991 4991 4992 4993 4994 4995 4996 4997 4997 4998 4999 5000 5001 5002 5002 5003 5004 5005 5006 5007 5007 5008 5009 5010 5011 5012 5012 5013 5014 5015 5016 5016 5017 5018 5019 5020 5021 5021 5022 5023 5024 5024 5025 5026 5027 5028 5028 5029 5030 5031 5032 5032 5033 5034 5035 5035 5036 5037 5038 5039 5039 5040 5041 5042 5042 5043 5044 5045 5045 5046 5047 5048 5048 5049 5050 5051 5051 5052 5053 5054 5054 5055 5056 5057 5057 5058 5059 5060 5060 5061 5062 5062 5063 5064 5065 5065 5066 5067 5067 5068 5069 5070 5070 5071 5072 5072 5073 5074 5075 5075 5076 5077 5077 5078 5079 5079 5080 5081 5081 5082 5083 5084 5084 5085 5086 5086 5087 5088 5088 5089 5090 5090 5091 5092 5092 5093 5094 5094 5095 5096 5096 5097 5098 5098 5099 5100 5100 5101 5101 5102 5103 5103 5104 5105 5105 5106 5107 5107 5108 5109 5109 5110 5110 5111 5112 5112 5113 5114 5114 5115 5115 5116 5117 5117 5118 5119 5119 5120 5120 5121 5122 5122 5123 5123 5124 5125 5125 5126 5126 5127 5128 5128 5129 5129 5130 5131 5131 5132 5132 5133 5134 5134 5135 5135 5136 5136 5137 5138 5138 5139 5139 5140 5141 5141 5142 5142 5143 5143 5144 5145 5145 5146 5146 5147 5147 5148 5148 5149 5150 5150 5151 5151 5152 5152 5153 5153 5154 5155 5155 5156 5156 5157 5157 5158 5158 5159 5159 5160 5160 5161 5162 5162 5163 5163 5164 5164 5165 5165 5166 5166 5167 5167 5168 5168 5169 5169 5170 5170 5171 5171 5172 5173 5173 5174 5174 5175 5175 5176 5176 5177 5177 5178 5178 5179 5179 5180 5180 5181 5181 5182 5182 5183 5183 5184 5184 5185 5185 5186 5186 5187 5187 5187 5188 5188 5189 5189 5190 5190 5191 5191 5192 5192 5193 5193 5194 5194 5195 5195 5196 5196 5197 5197 5197 5198 5198 5199 5199 5200 5200 5201 5201 5202 5202 5203 5203 5203 5204 5204 5205 5205 5206 5206 5207 5207 5207 5208 5208 5209 5209 5210 5210 5211 5211 5211 5212 5212 5213 5213 5214 5214 5214 5215 5215 5216 5216 5217 5217 5217 5218 5218 5219 5219 5220 5220 5220 5221 5221 5222 5222 5223 5223 5223 5224 5224 5225 5225 5225 5226 5226 5227 5227 5227 5228 5228 5229 5229 5230 5230 5230 5231 5231 5232 5232 5232 5233 5233 5233 5234 5234 5235 5235 5235 5236 5236 5237 5237 5237 5238 5238 5239 5239 5239 5240 5240 5240 5241 5241 5242 5242 5242 5243 5243 5243 5244 5244 5245 5245 5245 5246 5246 5246 5247 5247 5248 5248 5248 5249 5249 5249 5250 5250 5250 5251 5251 5252 5252 5252 5253 5253 5253 5254 5254 5254 5255 5255 5255 5256 5256 5256 5257 5257 5257 5258 5258 5259 5259 5259 5260 5260 5260 5261 5261 5261 5262 5262 5262 5263 5263 5263 5264 5264 5264 5265 5265 5265 5266 5266 5266 5267 5267 5267 5268 5268 5268 5268 5269 5269 5269 5270 5270 5270 5271 5271 5271 5272 5272 5272 5273 5273 5273 5274 5274 5274 5274 5275 5275 5275 5276 5276 5276 5277 5277 5277 5278 5278 5278 5278 5279 5279 5279 5280 5280 5280 5281 5281 5281 5281 5282 5282 5282 5283 5283 5283 5283 5284 5284 5284 5285 5285 5285 5286 5286 5286 5286 5287 5287 5287 5288 5288 5288 5288 5289 5289 5289 5289 5290 5290 5290 5291 5291 5291 5291 5292 5292 5292 5292 5293 5293 5293 5294 5294 5294 5294 5295 5295 5295 5295 5296 5296 5296 5297 5297 5297 5297 5298 5298 5298 5298 5299 5299 5299 5299 5300 5300 5300 5300 5301 5301 5301 5301 5302 5302 5302 5302 5303 5303 5303 5303 5304 5304 5304 5304 5305 5305 5305 5305 5306 5306 5306 5306 5307 5307 5307 5307 5308 5308 5308 5308 5309 5309 5309 5309 5310 5310 5310 5310 5310 5311 5311 5311 5311 5312 5312 5312 5312 5313 5313 5313 5313 5313 5314 5314 5314 5314 5315 5315 5315 5315 5315 5316 5316 5316 5316 5317 5317 5317 5317 5317 5318 5318 5318 5318 5319 5319 5319 5319 5319 5320 5320 5320 5320 5321 5321 5321 5321 5321 5322 5322 5322 5322 5322 5323 5323 5323 5323 5323 5324 5324 5324 5324 5325 5325 5325 5325 5325 5326 5326 5326 5326 5326 5327 5327 5327 5327 5327 5328 5328 5328 5328 5328 5329 5329 5329 5329 5329 5330 5330 5330 5330 5330 5331 5331 5331 5331 5331 5331 5332 5332 5332 5332 5332 5333 5333 5333 5333 5333 5334 5334 5334 5334 5334 5335 5335 5335 5335 5335 5335 5336 5336 5336 5336 5336 5337 5337 5337 5337 5337 5337 5338 5338 5338 5338 5338 5339 5339 5339 5339 5339 5339 5340 5340 5340 5340 5340 5340 5341 5341 5341 5341 5341 5342 5342 5342 5342 5342 5342 5343 5343 5343 5343 5343 5343 5344 5344 5344 5344 5344 5344 5345 5345 5345 5345 5345 5345 5346 5346 5346 5346 5346 5346 5347 5347 5347 5347 5347 5347 5348 5348 5348 5348 5348 5348 5348 5349 5349 5349 5349 5349 5349 5350 5350 5350 5350 5350 5350 5351 5351 5351 5351 5351 5351 5351 5352 5352 5352 5352 5352 5352 5352 5353 5353 5353 5353 5353 5353 5354 5354 5354 5354 5354 5354 5354 5355 5355 5355 5355 5355 5355 5355 5356 5356 5356 5356 5356 5356 5356 5357 5357 5357 5357 5357 5357 5357 5358 5358 5358 5358 5358 5358 5358 5359 5359 5359 5359 5359 5359 5359 5359 5360 5360 5360 5360 5360 5360 5360 5361 5361 5361 5361 5361 5361 5361 5361 5362 5362 5362 5362 5362 5362 5362 5363 5363 5363 5363 5363 5363 5363 5363 5364 5364 5364 5364 5364 5364 5364 5364 5365 5365 5365 5365 5365 5365 5365 5365 5366 5366 5366 5366 5366 5366 5366 5366 5366 5367 5367 5367 5367 5367 5367 5367 5367 5368 5368 5368 5368 5368 5368 5368 5368 5368 5369 5369 5369 5369 5369 5369 5369 5369 5370 5370 5370 5370 5370 5370 5370 5370 5370 5371 5371 5371 5371 5371 5371 5371 5371 5371 5372 5372 5372 5372 5372 5372 5372 5372 5372 5372 5373 5373 5373 5373 5373 5373 5373 5373 5373 5374 5374 5374 5374 5374 5374 5374 5374 5374 5374 5375 5375 5375 5375 5375 5375 5375 5375 5375 5376 5376 5376 5376 5376 5376 5376 5376 5376 5376 5376 5377 5377 5377 5377 5377 5377 5377 5377 5377 5377 5378 5378 5378 5378 5378 5378 5378 5378 5378 5378 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5379 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5380 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5381 5382 5382 5382 5382 5382 5382 5382 5382 5382 5382 5382 5382 5383 5383 5383 5383 5383 5383 5383 5383 5383 5383 5383 5383 5384 5384 5384 5384 5384 5384 5384 5384 5384 5384 5384 5384 5385 5385 5385 5385 5385 5385 5385 5385 5385 5385 5385 5385 5385 5386 5386 5386 5386 5386 5386 5386 5386 5386 5386 5386 5386 5387 5387 5387 5387 5387 5387 5387 5387 5387 5387 5387 5387 5387 5388 5388 5388 5388 5388 5388 5388 5388 5388 5388 5388 5388 5388 5388 5389 5389 5389 5389 5389 5389 5389 5389 5389 5389 5389 5389 5389 5389 5390 5390 5390 5390 5390 5390 5390 5390 5390 5390 5390 5390 5390 5390 5391 5391 5391 5391 5391 5391 5391 5391 5391 5391 5391 5391 5391 5391 5391 5392 5392 5392 5392 5392 5392 5392 5392 5392 5392 5392 5392 5392 5392 5392 5393 5393 5393 5393 5393 5393 5393 5393 5393 5393 5393 5393 5393 5393 5393 5394 5394 5394 5394 5394 5394 5394 5394 5394 5394 5394 5394 5394 5394 5394 5394 5395 5395 5395 5395 5395 5395 5395 5395 5395 5395 5395 5395 5395 5395 5395 5395 5395 5396 5396 5396 5396 5396 5396 5396 5396 5396 5396 5396 5396 5396 5396 5396 5396 5396 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5397 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5398 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5399 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5400 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5401 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5402 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5403 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5404 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5405 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5406 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5407 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5408 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5409 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5410 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5411 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5412 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 5413 
### R0: 1.1
### RMSE: 37
### Clim: 5423
### Outbreak: 22-Mar-2020
### Acceleration: 08-Jul-2020
### Turning: 03-Oct-2020
### Steady: 04-Jan-2021
### Ending: 02-Jul-2021
