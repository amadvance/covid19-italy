### Ca: 13 13 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 28 29 29 29 29 29 29 29 30 30 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 32 33 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 41 42 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 44 45 45 45 45 45 46 46 46 46 46 46 47 47 47 47 47 48 48 48 48 48 49 49 49 49 49 50 50 50 50 50 51 51 51 51 51 52 52 52 52 52 53 53 53 53 53 54 54 54 54 54 55 55 55 55 55 56 56 56 56 57 57 57 57 57 58 58 58 58 59 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 62 63 63 63 63 64 64 64 64 65 65 65 65 66 66 66 66 67 67 67 67 68 68 68 68 69 69 69 69 70 70 70 70 71 71 71 72 72 72 72 73 73 73 73 74 74 74 75 75 75 75 76 76 76 76 77 77 77 78 78 78 78 79 79 79 80 80 80 81 81 81 81 82 82 82 83 83 83 84 84 84 84 85 85 85 86 86 86 87 87 87 88 88 88 88 89 89 89 90 90 90 91 91 91 92 92 92 93 93 93 94 94 94 95 95 95 96 96 96 97 97 97 98 98 99 99 99 100 100 100 101 101 101 102 102 102 103 103 104 104 104 105 105 105 106 106 107 107 107 108 108 108 109 109 110 110 110 111 111 112 112 112 113 113 113 114 114 115 115 115 116 116 117 117 118 118 118 119 119 120 120 120 121 121 122 122 123 123 123 124 124 125 125 126 126 126 127 127 128 128 129 129 129 130 130 131 131 132 132 133 133 134 134 134 135 135 136 136 137 137 138 138 139 139 140 140 141 141 142 142 143 143 144 144 145 145 145 146 146 147 147 148 148 149 150 150 151 151 152 152 153 153 154 154 155 155 156 156 157 157 158 158 159 159 160 161 161 162 162 163 163 164 164 165 165 166 167 167 168 168 169 169 170 171 171 172 172 173 173 174 175 175 176 176 177 178 178 179 179 180 180 181 182 182 183 184 184 185 185 186 187 187 188 188 189 190 190 191 192 192 193 194 194 195 195 196 197 197 198 199 199 200 201 201 202 203 203 204 205 205 206 207 207 208 209 209 210 211 212 212 213 214 214 215 216 216 217 218 219 219 220 221 221 222 223 224 224 225 226 227 227 228 229 230 230 231 232 233 233 234 235 236 236 237 238 239 239 240 241 242 243 243 244 245 246 247 247 248 249 250 251 251 252 253 254 255 255 256 257 258 259 260 260 261 262 263 264 265 266 266 267 268 269 270 271 272 272 273 274 275 276 277 278 279 279 280 281 282 283 284 285 286 287 288 289 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 349 350 351 352 353 354 355 356 357 358 360 361 362 363 364 365 366 367 369 370 371 372 373 374 376 377 378 379 380 381 383 384 385 386 387 388 390 391 392 393 395 396 397 398 399 401 402 403 404 406 407 408 409 411 412 413 414 416 417 418 419 421 422 423 425 426 427 429 430 431 432 434 435 436 438 439 440 442 443 445 446 447 449 450 451 453 454 455 457 458 460 461 462 464 465 467 468 469 471 472 474 475 477 478 479 481 482 484 485 487 488 490 491 493 494 495 497 498 500 501 503 504 506 507 509 511 512 514 515 517 518 520 521 523 524 526 528 529 531 532 534 535 537 539 540 542 543 545 547 548 550 551 553 555 556 558 560 561 563 565 566 568 570 571 573 575 576 578 580 581 583 585 587 588 590 592 593 595 597 599 600 602 604 606 607 609 611 613 615 616 618 620 622 623 625 627 629 631 633 634 636 638 640 642 644 645 647 649 651 653 655 657 659 660 662 664 666 668 670 672 674 676 678 680 682 683 685 687 689 691 693 695 697 699 701 703 705 707 709 711 713 715 717 719 721 723 725 727 729 731 734 736 738 740 742 744 746 748 750 752 754 757 759 761 763 765 767 769 771 774 776 778 780 782 784 787 789 791 793 795 798 800 802 804 806 809 811 813 815 818 820 822 824 827 829 831 833 836 838 840 843 845 847 850 852 854 856 859 861 863 866 868 871 873 875 878 880 882 885 887 890 892 894 897 899 902 904 907 909 911 914 916 919 921 924 926 929 931 934 936 939 941 944 946 949 951 954 956 959 961 964 966 969 972 974 977 979 982 984 987 990 992 995 997 1000 1003 1005 1008 1011 1013 1016 1019 1021 1024 1027 1029 1032 1035 1037 1040 1043 1045 1048 1051 1054 1056 1059 1062 1064 1067 1070 1073 1075 1078 1081 1084 1087 1089 1092 1095 1098 1101 1103 1106 1109 1112 1115 1118 1120 1123 1126 1129 1132 1135 1138 1140 1143 1146 1149 1152 1155 1158 1161 1164 1167 1170 1173 1175 1178 1181 1184 1187 1190 1193 1196 1199 1202 1205 1208 1211 1214 1217 1220 1223 1226 1229 1232 1235 1238 1242 1245 1248 1251 1254 1257 1260 1263 1266 1269 1272 1275 1279 1282 1285 1288 1291 1294 1297 1301 1304 1307 1310 1313 1316 1320 1323 1326 1329 1332 1335 1339 1342 1345 1348 1352 1355 1358 1361 1365 1368 1371 1374 1378 1381 1384 1387 1391 1394 1397 1401 1404 1407 1411 1414 1417 1421 1424 1427 1431 1434 1437 1441 1444 1447 1451 1454 1457 1461 1464 1468 1471 1474 1478 1481 1485 1488 1491 1495 1498 1502 1505 1509 1512 1516 1519 1523 1526 1529 1533 1536 1540 1543 1547 1550 1554 1557 1561 1564 1568 1572 1575 1579 1582 1586 1589 1593 1596 1600 1604 1607 1611 1614 1618 1621 1625 1629 1632 1636 1639 1643 1647 1650 1654 1658 1661 1665 1668 1672 1676 1679 1683 1687 1690 1694 1698 1701 1705 1709 1712 1716 1720 1724 1727 1731 1735 1738 1742 1746 1750 1753 1757 1761 1765 1768 1772 1776 1780 1783 1787 1791 1795 1798 1802 1806 1810 1813 1817 1821 1825 1829 1832 1836 1840 1844 1848 1852 1855 1859 1863 1867 1871 1875 1878 1882 1886 1890 1894 1898 1902 1905 1909 1913 1917 1921 1925 1929 1933 1937 1940 1944 1948 1952 1956 1960 1964 1968 1972 1976 1980 1983 1987 1991 1995 1999 2003 2007 2011 2015 2019 2023 2027 2031 2035 2039 2043 2047 2051 2055 2059 2063 2067 2071 2075 2079 2083 2087 2091 2095 2099 2103 2107 2111 2115 2119 2123 2127 2131 2135 2139 2143 2147 2151 2155 2159 2163 2167 2171 2175 2179 2183 2187 2191 2195 2199 2203 2208 2212 2216 2220 2224 2228 2232 2236 2240 2244 2248 2252 2256 2261 2265 2269 2273 2277 2281 2285 2289 2293 2297 2302 2306 2310 2314 2318 2322 2326 2330 2334 2339 2343 2347 2351 2355 2359 2363 2367 2371 2376 2380 2384 2388 2392 2396 2400 2405 2409 2413 2417 2421 2425 2429 2433 2438 2442 2446 2450 2454 2458 2462 2467 2471 2475 2479 2483 2487 2492 2496 2500 2504 2508 2512 2516 2521 2525 2529 2533 2537 2541 2546 2550 2554 2558 2562 2566 2570 2575 2579 2583 2587 2591 2595 2600 2604 2608 2612 2616 2620 2624 2629 2633 2637 2641 2645 2649 2654 2658 2662 2666 2670 2674 2679 2683 2687 2691 2695 2699 2703 2708 2712 2716 2720 2724 2728 2732 2737 2741 2745 2749 2753 2757 2762 2766 2770 2774 2778 2782 2786 2791 2795 2799 2803 2807 2811 2815 2819 2824 2828 2832 2836 2840 2844 2848 2853 2857 2861 2865 2869 2873 2877 2881 2886 2890 2894 2898 2902 2906 2910 2914 2918 2923 2927 2931 2935 2939 2943 2947 2951 2955 2959 2964 2968 2972 2976 2980 2984 2988 2992 2996 3000 3004 3008 3013 3017 3021 3025 3029 3033 3037 3041 3045 3049 3053 3057 3061 3065 3069 3073 3077 3082 3086 3090 3094 3098 3102 3106 3110 3114 3118 3122 3126 3130 3134 3138 3142 3146 3150 3154 3158 3162 3166 3170 3174 3178 3182 3186 3190 3194 3198 3202 3206 3210 3214 3218 3222 3226 3230 3234 3238 3242 3246 3249 3253 3257 3261 3265 3269 3273 3277 3281 3285 3289 3293 3297 3301 3305 3308 3312 3316 3320 3324 3328 3332 3336 3340 3344 3347 3351 3355 3359 3363 3367 3371 3375 3378 3382 3386 3390 3394 3398 3402 3405 3409 3413 3417 3421 3425 3428 3432 3436 3440 3444 3447 3451 3455 3459 3463 3466 3470 3474 3478 3482 3485 3489 3493 3497 3500 3504 3508 3512 3515 3519 3523 3527 3530 3534 3538 3542 3545 3549 3553 3556 3560 3564 3567 3571 3575 3579 3582 3586 3590 3593 3597 3601 3604 3608 3612 3615 3619 3623 3626 3630 3633 3637 3641 3644 3648 3652 3655 3659 3662 3666 3670 3673 3677 3680 3684 3688 3691 3695 3698 3702 3705 3709 3712 3716 3720 3723 3727 3730 3734 3737 3741 3744 3748 3751 3755 3758 3762 3765 3769 3772 3776 3779 3783 3786 3790 3793 3796 3800 3803 3807 3810 3814 3817 3820 3824 3827 3831 3834 3838 3841 3844 3848 3851 3855 3858 3861 3865 3868 3871 3875 3878 3881 3885 3888 3891 3895 3898 3901 3905 3908 3911 3915 3918 3921 3925 3928 3931 3935 3938 3941 3944 3948 3951 3954 3957 3961 3964 3967 3970 3974 3977 3980 3983 3987 3990 3993 3996 3999 4003 4006 4009 4012 4015 4018 4022 4025 4028 4031 4034 4037 4041 4044 4047 4050 4053 4056 4059 4062 4066 4069 4072 4075 4078 4081 4084 4087 4090 4093 4097 4100 4103 4106 4109 4112 4115 4118 4121 4124 4127 4130 4133 4136 4139 4142 4145 4148 4151 4154 4157 4160 4163 4166 4169 4172 4175 4178 4181 4184 4187 4190 4193 4195 4198 4201 4204 4207 4210 4213 4216 4219 4222 4225 4227 4230 4233 4236 4239 4242 4245 4247 4250 4253 4256 4259 4262 4264 4267 4270 4273 4276 4279 4281 4284 4287 4290 4293 4295 4298 4301 4304 4306 4309 4312 4315 4317 4320 4323 4326 4328 4331 4334 4336 4339 4342 4345 4347 4350 4353 4355 4358 4361 4363 4366 4369 4371 4374 4377 4379 4382 4385 4387 4390 4393 4395 4398 4400 4403 4406 4408 4411 4413 4416 4419 4421 4424 4426 4429 4431 4434 4437 4439 4442 4444 4447 4449 4452 4454 4457 4459 4462 4464 4467 4469 4472 4474 4477 4479 4482 4484 4487 4489 4492 4494 4497 4499 4501 4504 4506 4509 4511 4514 4516 4519 4521 4523 4526 4528 4531 4533 4535 4538 4540 4542 4545 4547 4550 4552 4554 4557 4559 4561 4564 4566 4568 4571 4573 4575 4578 4580 4582 4585 4587 4589 4591 4594 4596 4598 4601 4603 4605 4607 4610 4612 4614 4616 4619 4621 4623 4625 4628 4630 4632 4634 4636 4639 4641 4643 4645 4647 4650 4652 4654 4656 4658 4661 4663 4665 4667 4669 4671 4673 4676 4678 4680 4682 4684 4686 4688 4690 4693 4695 4697 4699 4701 4703 4705 4707 4709 4711 4714 4716 4718 4720 4722 4724 4726 4728 4730 4732 4734 4736 4738 4740 4742 4744 4746 4748 4750 4752 4754 4756 4758 4760 4762 4764 4766 4768 4770 4772 4774 4776 4778 4780 4782 4784 4786 4788 4790 4792 4794 4795 4797 4799 4801 4803 4805 4807 4809 4811 4813 4815 4816 4818 4820 4822 4824 4826 4828 4830 4831 4833 4835 4837 4839 4841 4843 4844 4846 4848 4850 4852 4854 4855 4857 4859 4861 4863 4864 4866 4868 4870 4872 4873 4875 4877 4879 4880 4882 4884 4886 4887 4889 4891 4893 4894 4896 4898 4900 4901 4903 4905 4907 4908 4910 4912 4913 4915 4917 4919 4920 4922 4924 4925 4927 4929 4930 4932 4934 4935 4937 4939 4940 4942 4944 4945 4947 4949 4950 4952 4954 4955 4957 4959 4960 4962 4963 4965 4967 4968 4970 4971 4973 4975 4976 4978 4979 4981 4983 4984 4986 4987 4989 4990 4992 4994 4995 4997 4998 5000 5001 5003 5004 5006 5007 5009 5011 5012 5014 5015 5017 5018 5020 5021 5023 5024 5026 5027 5029 5030 5032 5033 5035 5036 5038 5039 5040 5042 5043 5045 5046 5048 5049 5051 5052 5054 5055 5056 5058 5059 5061 5062 5064 5065 5066 5068 5069 5071 5072 5074 5075 5076 5078 5079 5081 5082 5083 5085 5086 5087 5089 5090 5092 5093 5094 5096 5097 5098 5100 5101 5102 5104 5105 5106 5108 5109 5110 5112 5113 5114 5116 5117 5118 5120 5121 5122 5124 5125 5126 5128 5129 5130 5131 5133 5134 5135 5137 5138 5139 5140 5142 5143 5144 5146 5147 5148 5149 5151 5152 5153 5154 5156 5157 5158 5159 5161 5162 5163 5164 5165 5167 5168 5169 5170 5172 5173 5174 5175 5176 5178 5179 5180 5181 5182 5184 5185 5186 5187 5188 5190 5191 5192 5193 5194 5195 5197 5198 5199 5200 5201 5202 5203 5205 5206 5207 5208 5209 5210 5211 5213 5214 5215 5216 5217 5218 5219 5221 5222 5223 5224 5225 5226 5227 5228 5229 5230 5232 5233 5234 5235 5236 5237 5238 5239 5240 5241 5242 5243 5245 5246 5247 5248 5249 5250 5251 5252 5253 5254 5255 5256 5257 5258 5259 5260 5261 5262 5263 5265 5266 5267 5268 5269 5270 5271 5272 5273 5274 5275 5276 5277 5278 5279 5280 5281 5282 5283 5284 5285 5286 5287 5288 5289 5290 5291 5292 5293 5294 5295 5295 5296 5297 5298 5299 5300 5301 5302 5303 5304 5305 5306 5307 5308 5309 5310 5311 5312 5313 5314 5315 5315 5316 5317 5318 5319 5320 5321 5322 5323 5324 5325 5326 5326 5327 5328 5329 5330 5331 5332 5333 5334 5335 5335 5336 5337 5338 5339 5340 5341 5342 5343 5343 5344 5345 5346 5347 5348 5349 5350 5350 5351 5352 5353 5354 5355 5356 5356 5357 5358 5359 5360 5361 5362 5362 5363 5364 5365 5366 5367 5367 5368 5369 5370 5371 5372 5372 5373 5374 5375 5376 5376 5377 5378 5379 5380 5380 5381 5382 5383 5384 5384 5385 5386 5387 5388 5388 5389 5390 5391 5392 5392 5393 5394 5395 5396 5396 5397 5398 5399 5399 5400 5401 5402 5402 5403 5404 5405 5405 5406 5407 5408 5409 5409 5410 5411 5412 5412 5413 5414 5414 5415 5416 5417 5417 5418 5419 5420 5420 5421 5422 5423 5423 5424 5425 5425 5426 5427 5428 5428 5429 5430 5430 5431 5432 5433 5433 5434 5435 5435 5436 5437 5437 5438 5439 5440 5440 5441 5442 5442 5443 5444 5444 5445 5446 5446 5447 5448 5448 5449 5450 5450 5451 5452 5452 5453 5454 5454 5455 5456 5456 5457 5458 5458 5459 5460 5460 5461 5462 5462 5463 5464 5464 5465 5466 5466 5467 5467 5468 5469 5469 5470 5471 5471 5472 5472 5473 5474 5474 5475 5476 5476 5477 5477 5478 5479 5479 5480 5481 5481 5482 5482 5483 5484 5484 5485 5485 5486 5487 5487 5488 5488 5489 5490 5490 5491 5491 5492 5493 5493 5494 5494 5495 5495 5496 5497 5497 5498 5498 5499 5499 5500 5501 5501 5502 5502 5503 5503 5504 5505 5505 5506 5506 5507 5507 5508 5509 5509 5510 5510 5511 5511 5512 5512 5513 5513 5514 5515 5515 5516 5516 5517 5517 5518 5518 5519 5519 5520 5521 5521 5522 5522 5523 5523 5524 5524 5525 5525 5526 5526 5527 5527 5528 5528 5529 5529 5530 5530 5531 5531 5532 5532 5533 5534 5534 5535 5535 5536 5536 5537 5537 5538 5538 5539 5539 5540 5540 5541 5541 5541 5542 5542 5543 5543 5544 5544 5545 5545 5546 5546 5547 5547 5548 5548 5549 5549 5550 5550 5551 5551 5552 5552 5553 5553 5553 5554 5554 5555 5555 5556 5556 5557 5557 5558 5558 5559 5559 5559 5560 5560 5561 5561 5562 5562 5563 5563 5564 5564 5564 5565 5565 5566 5566 5567 5567 5568 5568 5568 5569 5569 5570 5570 5571 5571 5571 5572 5572 5573 5573 5574 5574 5575 5575 5575 5576 5576 5577 5577 5577 5578 5578 5579 5579 5580 5580 5580 5581 5581 5582 5582 5582 5583 5583 5584 5584 5585 5585 5585 5586 5586 5587 5587 5587 5588 5588 5589 5589 5589 5590 5590 5591 5591 5591 5592 5592 5593 5593 5593 5594 5594 5595 5595 5595 5596 5596 5596 5597 5597 5598 5598 5598 5599 5599 5600 5600 5600 5601 5601 5601 5602 5602 5603 5603 5603 5604 5604 5604 5605 5605 5606 5606 5606 5607 5607 5607 5608 5608 5608 5609 5609 5610 5610 5610 5611 5611 5611 5612 5612 5612 5613 5613 5614 5614 5614 5615 5615 5615 5616 5616 5616 5617 5617 5617 5618 5618 5618 5619 5619 5619 5620 5620 5620 5621 5621 5621 5622 5622 5623 5623 5623 5624 5624 5624 5625 5625 5625 5626 5626 5626 5627 5627 5627 5628 5628 5628 5628 5629 5629 5629 5630 5630 5630 5631 5631 5631 5632 5632 5632 5633 5633 5633 5634 5634 5634 5635 5635 5635 5636 5636 5636 5636 5637 5637 5637 5638 5638 5638 5639 5639 5639 5640 5640 5640 5640 5641 5641 5641 5642 5642 5642 5643 5643 5643 5643 5644 5644 5644 5645 5645 5645 5646 5646 5646 5646 5647 5647 5647 5648 5648 5648 5648 5649 5649 5649 5650 5650 5650 5650 5651 5651 5651 5652 5652 5652 5652 5653 5653 5653 5654 5654 5654 5654 5655 5655 5655 5655 5656 5656 5656 5657 5657 5657 5657 5658 5658 5658 5658 5659 5659 5659 5660 5660 5660 5660 5661 5661 5661 5661 5662 5662 5662 5662 5663 5663 5663 5663 5664 5664 5664 5665 5665 5665 5665 5666 5666 5666 5666 5667 5667 5667 5667 5668 5668 5668 5668 5669 5669 5669 5669 5670 5670 5670 5670 5671 5671 5671 5671 5672 5672 5672 5672 5673 5673 5673 5673 5673 5674 5674 5674 5674 5675 5675 5675 5675 5676 5676 5676 5676 5677 5677 5677 5677 5678 5678 5678 5678 5678 5679 5679 5679 5679 5680 5680 5680 5680 5680 5681 5681 5681 5681 5682 5682 5682 5682 5683 5683 5683 5683 5683 5684 5684 5684 5684 5685 5685 5685 5685 5685 5686 5686 5686 5686 5686 5687 5687 5687 5687 5688 5688 5688 5688 5688 5689 5689 5689 5689 5689 5690 5690 5690 5690 5690 5691 5691 5691 5691 5692 5692 5692 5692 5692 5693 5693 5693 5693 5693 5694 5694 5694 5694 5694 5695 5695 5695 5695 5695 5696 5696 5696 5696 5696 5697 5697 5697 5697 5697 5698 5698 5698 5698 5698 5699 5699 5699 5699 5699 5699 5700 5700 5700 5700 5700 5701 5701 5701 5701 5701 5702 5702 5702 5702 5702 5702 5703 5703 5703 5703 5703 5704 5704 5704 5704 5704 5705 5705 5705 5705 5705 5705 5706 5706 5706 5706 5706 5707 5707 5707 5707 5707 5707 5708 5708 5708 5708 5708 5708 5709 5709 5709 5709 5709 5709 5710 5710 5710 5710 5710 5711 5711 5711 5711 5711 5711 5712 5712 5712 5712 5712 5712 5713 5713 5713 5713 5713 5713 5714 5714 5714 5714 5714 5714 5715 5715 5715 5715 5715 5715 5716 5716 5716 5716 5716 5716 5716 5717 5717 5717 5717 5717 5717 5718 5718 5718 5718 5718 5718 5719 5719 5719 5719 5719 5719 5719 5720 5720 5720 5720 5720 5720 5721 5721 5721 5721 5721 5721 5721 5722 5722 5722 5722 5722 5722 5723 5723 5723 5723 5723 5723 5723 5724 5724 5724 5724 5724 5724 5724 5725 5725 5725 5725 5725 5725 5725 5726 5726 5726 5726 5726 5726 5726 5727 5727 5727 5727 5727 5727 5727 5728 5728 5728 5728 5728 5728 5728 5729 5729 5729 5729 5729 5729 5729 5730 5730 5730 5730 5730 5730 5730 5730 5731 5731 5731 5731 5731 5731 5731 5732 5732 5732 5732 5732 5732 5732 5732 5733 5733 5733 5733 5733 5733 5733 5733 5734 5734 5734 5734 5734 5734 5734 5735 5735 5735 5735 5735 5735 5735 5735 5736 5736 5736 5736 5736 5736 5736 5736 5737 5737 5737 5737 5737 5737 5737 5737 5737 5738 5738 5738 5738 5738 5738 5738 5738 5739 5739 5739 5739 5739 5739 5739 5739 5740 5740 5740 5740 5740 5740 5740 5740 5740 5741 5741 5741 5741 5741 5741 5741 5741 5741 5742 5742 5742 5742 5742 5742 5742 5742 5743 5743 5743 5743 5743 5743 5743 5743 5743 5743 5744 5744 5744 5744 5744 5744 5744 5744 5744 5745 5745 5745 5745 5745 5745 5745 5745 5745 5746 5746 5746 5746 5746 5746 5746 5746 5746 5747 5747 5747 5747 5747 5747 5747 5747 5747 5747 5748 5748 5748 5748 5748 5748 5748 5748 5748 5748 5749 5749 5749 5749 5749 5749 5749 5749 5749 5749 5750 5750 5750 5750 5750 5750 5750 5750 5750 5750 5751 5751 5751 5751 5751 5751 5751 5751 5751 5751 5751 5752 5752 5752 5752 5752 5752 5752 5752 5752 5752 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 
### R0: 2.2
### RMSE: 53
### Clim: 5804
### Outbreak: 22-Mar-2020
### Acceleration: 02-Jul-2020
### Turning: 03-Sep-2020
### Steady: 20-Nov-2020
### Ending: 08-Apr-2021
