### Ca: 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 27 27 28 28 28 28 28 28 28 28 29 29 29 29 29 29 29 29 30 30 30 30 30 30 30 30 31 31 31 31 31 31 31 32 32 32 32 32 32 32 32 33 33 33 33 33 33 33 34 34 34 34 34 34 34 35 35 35 35 35 35 35 36 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 38 39 39 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 41 42 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 44 45 45 45 45 45 46 46 46 46 46 46 47 47 47 47 47 48 48 48 48 48 49 49 49 49 49 50 50 50 50 50 51 51 51 51 51 52 52 52 52 52 53 53 53 53 53 54 54 54 54 54 55 55 55 55 56 56 56 56 56 57 57 57 57 58 58 58 58 58 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 63 63 63 63 63 64 64 64 64 65 65 65 66 66 66 66 67 67 67 67 68 68 68 68 69 69 69 69 70 70 70 71 71 71 71 72 72 72 72 73 73 73 74 74 74 74 75 75 75 76 76 76 76 77 77 77 78 78 78 79 79 79 79 80 80 80 81 81 81 82 82 82 83 83 83 83 84 84 84 85 85 85 86 86 86 87 87 87 88 88 88 89 89 89 90 90 90 91 91 91 92 92 93 93 93 94 94 94 95 95 95 96 96 96 97 97 98 98 98 99 99 99 100 100 101 101 101 102 102 102 103 103 104 104 104 105 105 106 106 106 107 107 108 108 108 109 109 110 110 110 111 111 112 112 113 113 113 114 114 115 115 115 116 116 117 117 118 118 119 119 119 120 120 121 121 122 122 123 123 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 131 131 132 132 132 133 133 134 134 135 135 136 136 137 137 138 138 139 139 140 141 141 142 142 143 143 144 144 145 145 146 146 147 147 148 148 149 150 150 151 151 152 152 153 153 154 155 155 156 156 157 157 158 159 159 160 160 161 162 162 163 163 164 164 165 166 166 167 168 168 169 169 170 171 171 172 172 173 174 174 175 176 176 177 178 178 179 179 180 181 181 182 183 183 184 185 185 186 187 187 188 189 189 190 191 192 192 193 194 194 195 196 196 197 198 199 199 200 201 201 202 203 204 204 205 206 207 207 208 209 210 210 211 212 213 213 214 215 216 216 217 218 219 220 220 221 222 223 223 224 225 226 227 227 228 229 230 231 232 232 233 234 235 236 237 237 238 239 240 241 242 243 243 244 245 246 247 248 249 249 250 251 252 253 254 255 256 257 258 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 316 317 318 319 320 321 322 323 324 326 327 328 329 330 331 332 334 335 336 337 338 339 340 342 343 344 345 346 348 349 350 351 352 354 355 356 357 359 360 361 362 363 365 366 367 368 370 371 372 374 375 376 377 379 380 381 383 384 385 386 388 389 390 392 393 394 396 397 399 400 401 403 404 405 407 408 409 411 412 414 415 416 418 419 421 422 424 425 426 428 429 431 432 434 435 437 438 440 441 443 444 446 447 449 450 452 453 455 456 458 459 461 462 464 465 467 468 470 472 473 475 476 478 480 481 483 484 486 488 489 491 492 494 496 497 499 501 502 504 506 507 509 511 512 514 516 518 519 521 523 524 526 528 530 531 533 535 537 538 540 542 544 546 547 549 551 553 555 556 558 560 562 564 566 567 569 571 573 575 577 579 580 582 584 586 588 590 592 594 596 598 600 602 603 605 607 609 611 613 615 617 619 621 623 625 627 629 631 633 635 637 639 641 644 646 648 650 652 654 656 658 660 662 664 667 669 671 673 675 677 679 682 684 686 688 690 692 695 697 699 701 703 706 708 710 712 715 717 719 721 724 726 728 730 733 735 737 740 742 744 747 749 751 754 756 758 761 763 765 768 770 772 775 777 780 782 785 787 789 792 794 797 799 802 804 807 809 811 814 816 819 821 824 827 829 832 834 837 839 842 844 847 849 852 855 857 860 862 865 868 870 873 876 878 881 884 886 889 892 894 897 900 902 905 908 910 913 916 919 921 924 927 930 932 935 938 941 944 946 949 952 955 958 960 963 966 969 972 975 978 980 983 986 989 992 995 998 1001 1004 1007 1010 1012 1015 1018 1021 1024 1027 1030 1033 1036 1039 1042 1045 1048 1051 1054 1057 1060 1063 1067 1070 1073 1076 1079 1082 1085 1088 1091 1094 1097 1101 1104 1107 1110 1113 1116 1119 1123 1126 1129 1132 1135 1139 1142 1145 1148 1152 1155 1158 1161 1164 1168 1171 1174 1178 1181 1184 1187 1191 1194 1197 1201 1204 1207 1211 1214 1217 1221 1224 1228 1231 1234 1238 1241 1245 1248 1251 1255 1258 1262 1265 1269 1272 1275 1279 1282 1286 1289 1293 1296 1300 1303 1307 1310 1314 1318 1321 1325 1328 1332 1335 1339 1342 1346 1350 1353 1357 1360 1364 1368 1371 1375 1379 1382 1386 1390 1393 1397 1401 1404 1408 1412 1415 1419 1423 1426 1430 1434 1438 1441 1445 1449 1453 1456 1460 1464 1468 1472 1475 1479 1483 1487 1491 1494 1498 1502 1506 1510 1514 1517 1521 1525 1529 1533 1537 1541 1545 1548 1552 1556 1560 1564 1568 1572 1576 1580 1584 1588 1592 1596 1600 1604 1608 1612 1616 1620 1624 1628 1632 1636 1640 1644 1648 1652 1656 1660 1664 1668 1672 1676 1680 1684 1688 1692 1696 1701 1705 1709 1713 1717 1721 1725 1729 1734 1738 1742 1746 1750 1754 1758 1763 1767 1771 1775 1779 1784 1788 1792 1796 1800 1805 1809 1813 1817 1821 1826 1830 1834 1838 1843 1847 1851 1855 1860 1864 1868 1873 1877 1881 1885 1890 1894 1898 1903 1907 1911 1916 1920 1924 1929 1933 1937 1942 1946 1950 1955 1959 1963 1968 1972 1977 1981 1985 1990 1994 1999 2003 2007 2012 2016 2021 2025 2029 2034 2038 2043 2047 2052 2056 2060 2065 2069 2074 2078 2083 2087 2092 2096 2100 2105 2109 2114 2118 2123 2127 2132 2136 2141 2145 2150 2154 2159 2163 2168 2172 2177 2181 2186 2190 2195 2199 2204 2208 2213 2218 2222 2227 2231 2236 2240 2245 2249 2254 2258 2263 2268 2272 2277 2281 2286 2290 2295 2299 2304 2309 2313 2318 2322 2327 2331 2336 2341 2345 2350 2354 2359 2364 2368 2373 2377 2382 2387 2391 2396 2400 2405 2410 2414 2419 2423 2428 2433 2437 2442 2447 2451 2456 2460 2465 2470 2474 2479 2483 2488 2493 2497 2502 2507 2511 2516 2520 2525 2530 2534 2539 2544 2548 2553 2558 2562 2567 2571 2576 2581 2585 2590 2595 2599 2604 2608 2613 2618 2622 2627 2632 2636 2641 2646 2650 2655 2659 2664 2669 2673 2678 2683 2687 2692 2696 2701 2706 2710 2715 2720 2724 2729 2733 2738 2743 2747 2752 2757 2761 2766 2770 2775 2780 2784 2789 2794 2798 2803 2807 2812 2817 2821 2826 2830 2835 2840 2844 2849 2853 2858 2863 2867 2872 2876 2881 2885 2890 2895 2899 2904 2908 2913 2918 2922 2927 2931 2936 2940 2945 2949 2954 2959 2963 2968 2972 2977 2981 2986 2990 2995 3000 3004 3009 3013 3018 3022 3027 3031 3036 3040 3045 3049 3054 3058 3063 3067 3072 3076 3081 3085 3090 3094 3099 3103 3108 3112 3117 3121 3126 3130 3135 3139 3144 3148 3153 3157 3161 3166 3170 3175 3179 3184 3188 3192 3197 3201 3206 3210 3215 3219 3223 3228 3232 3237 3241 3245 3250 3254 3259 3263 3267 3272 3276 3280 3285 3289 3294 3298 3302 3307 3311 3315 3320 3324 3328 3333 3337 3341 3346 3350 3354 3358 3363 3367 3371 3376 3380 3384 3389 3393 3397 3401 3406 3410 3414 3418 3423 3427 3431 3435 3440 3444 3448 3452 3456 3461 3465 3469 3473 3477 3482 3486 3490 3494 3498 3503 3507 3511 3515 3519 3523 3527 3532 3536 3540 3544 3548 3552 3556 3561 3565 3569 3573 3577 3581 3585 3589 3593 3597 3601 3605 3610 3614 3618 3622 3626 3630 3634 3638 3642 3646 3650 3654 3658 3662 3666 3670 3674 3678 3682 3686 3690 3694 3698 3702 3706 3709 3713 3717 3721 3725 3729 3733 3737 3741 3745 3749 3753 3756 3760 3764 3768 3772 3776 3780 3783 3787 3791 3795 3799 3803 3806 3810 3814 3818 3822 3826 3829 3833 3837 3841 3844 3848 3852 3856 3859 3863 3867 3871 3874 3878 3882 3886 3889 3893 3897 3900 3904 3908 3911 3915 3919 3922 3926 3930 3933 3937 3941 3944 3948 3951 3955 3959 3962 3966 3969 3973 3977 3980 3984 3987 3991 3994 3998 4002 4005 4009 4012 4016 4019 4023 4026 4030 4033 4037 4040 4044 4047 4051 4054 4057 4061 4064 4068 4071 4075 4078 4081 4085 4088 4092 4095 4098 4102 4105 4109 4112 4115 4119 4122 4125 4129 4132 4135 4139 4142 4145 4149 4152 4155 4159 4162 4165 4168 4172 4175 4178 4181 4185 4188 4191 4194 4198 4201 4204 4207 4210 4214 4217 4220 4223 4226 4230 4233 4236 4239 4242 4245 4248 4252 4255 4258 4261 4264 4267 4270 4273 4276 4280 4283 4286 4289 4292 4295 4298 4301 4304 4307 4310 4313 4316 4319 4322 4325 4328 4331 4334 4337 4340 4343 4346 4349 4352 4355 4358 4361 4364 4367 4370 4372 4375 4378 4381 4384 4387 4390 4393 4396 4399 4401 4404 4407 4410 4413 4416 4418 4421 4424 4427 4430 4433 4435 4438 4441 4444 4447 4449 4452 4455 4458 4460 4463 4466 4469 4471 4474 4477 4479 4482 4485 4488 4490 4493 4496 4498 4501 4504 4506 4509 4512 4514 4517 4520 4522 4525 4528 4530 4533 4535 4538 4541 4543 4546 4548 4551 4554 4556 4559 4561 4564 4566 4569 4571 4574 4577 4579 4582 4584 4587 4589 4592 4594 4597 4599 4602 4604 4606 4609 4611 4614 4616 4619 4621 4624 4626 4628 4631 4633 4636 4638 4641 4643 4645 4648 4650 4652 4655 4657 4660 4662 4664 4667 4669 4671 4674 4676 4678 4681 4683 4685 4688 4690 4692 4694 4697 4699 4701 4704 4706 4708 4710 4713 4715 4717 4719 4721 4724 4726 4728 4730 4733 4735 4737 4739 4741 4744 4746 4748 4750 4752 4754 4757 4759 4761 4763 4765 4767 4769 4772 4774 4776 4778 4780 4782 4784 4786 4788 4790 4792 4795 4797 4799 4801 4803 4805 4807 4809 4811 4813 4815 4817 4819 4821 4823 4825 4827 4829 4831 4833 4835 4837 4839 4841 4843 4845 4847 4849 4851 4853 4855 4857 4859 4860 4862 4864 4866 4868 4870 4872 4874 4876 4878 4880 4881 4883 4885 4887 4889 4891 4893 4894 4896 4898 4900 4902 4904 4905 4907 4909 4911 4913 4915 4916 4918 4920 4922 4923 4925 4927 4929 4931 4932 4934 4936 4938 4939 4941 4943 4945 4946 4948 4950 4951 4953 4955 4957 4958 4960 4962 4963 4965 4967 4968 4970 4972 4973 4975 4977 4978 4980 4982 4983 4985 4987 4988 4990 4992 4993 4995 4996 4998 5000 5001 5003 5004 5006 5008 5009 5011 5012 5014 5016 5017 5019 5020 5022 5023 5025 5026 5028 5030 5031 5033 5034 5036 5037 5039 5040 5042 5043 5045 5046 5048 5049 5051 5052 5054 5055 5057 5058 5060 5061 5063 5064 5066 5067 5068 5070 5071 5073 5074 5076 5077 5078 5080 5081 5083 5084 5086 5087 5088 5090 5091 5093 5094 5095 5097 5098 5100 5101 5102 5104 5105 5106 5108 5109 5110 5112 5113 5115 5116 5117 5119 5120 5121 5123 5124 5125 5127 5128 5129 5131 5132 5133 5134 5136 5137 5138 5140 5141 5142 5143 5145 5146 5147 5149 5150 5151 5152 5154 5155 5156 5157 5159 5160 5161 5162 5164 5165 5166 5167 5169 5170 5171 5172 5173 5175 5176 5177 5178 5179 5181 5182 5183 5184 5185 5187 5188 5189 5190 5191 5192 5194 5195 5196 5197 5198 5199 5201 5202 5203 5204 5205 5206 5207 5209 5210 5211 5212 5213 5214 5215 5216 5218 5219 5220 5221 5222 5223 5224 5225 5226 5227 5229 5230 5231 5232 5233 5234 5235 5236 5237 5238 5239 5240 5241 5242 5243 5245 5246 5247 5248 5249 5250 5251 5252 5253 5254 5255 5256 5257 5258 5259 5260 5261 5262 5263 5264 5265 5266 5267 5268 5269 5270 5271 5272 5273 5274 5275 5276 5277 5278 5279 5280 5281 5282 5282 5283 5284 5285 5286 5287 5288 5289 5290 5291 5292 5293 5294 5295 5296 5297 5297 5298 5299 5300 5301 5302 5303 5304 5305 5306 5306 5307 5308 5309 5310 5311 5312 5313 5314 5314 5315 5316 5317 5318 5319 5320 5320 5321 5322 5323 5324 5325 5326 5326 5327 5328 5329 5330 5331 5331 5332 5333 5334 5335 5336 5336 5337 5338 5339 5340 5340 5341 5342 5343 5344 5344 5345 5346 5347 5348 5348 5349 5350 5351 5352 5352 5353 5354 5355 5355 5356 5357 5358 5359 5359 5360 5361 5362 5362 5363 5364 5365 5365 5366 5367 5368 5368 5369 5370 5370 5371 5372 5373 5373 5374 5375 5376 5376 5377 5378 5378 5379 5380 5380 5381 5382 5383 5383 5384 5385 5385 5386 5387 5387 5388 5389 5389 5390 5391 5392 5392 5393 5394 5394 5395 5396 5396 5397 5398 5398 5399 5400 5400 5401 5401 5402 5403 5403 5404 5405 5405 5406 5407 5407 5408 5409 5409 5410 5410 5411 5412 5412 5413 5414 5414 5415 5415 5416 5417 5417 5418 5418 5419 5420 5420 5421 5421 5422 5423 5423 5424 5424 5425 5426 5426 5427 5427 5428 5429 5429 5430 5430 5431 5431 5432 5433 5433 5434 5434 5435 5435 5436 5437 5437 5438 5438 5439 5439 5440 5440 5441 5442 5442 5443 5443 5444 5444 5445 5445 5446 5446 5447 5448 5448 5449 5449 5450 5450 5451 5451 5452 5452 5453 5453 5454 5454 5455 5455 5456 5456 5457 5458 5458 5459 5459 5460 5460 5461 5461 5462 5462 5463 5463 5464 5464 5465 5465 5466 5466 5467 5467 5467 5468 5468 5469 5469 5470 5470 5471 5471 5472 5472 5473 5473 5474 5474 5475 5475 5476 5476 5477 5477 5478 5478 5478 5479 5479 5480 5480 5481 5481 5482 5482 5483 5483 5483 5484 5484 5485 5485 5486 5486 5487 5487 5488 5488 5488 5489 5489 5490 5490 5491 5491 5491 5492 5492 5493 5493 5494 5494 5494 5495 5495 5496 5496 5497 5497 5497 5498 5498 5499 5499 5500 5500 5500 5501 5501 5502 5502 5502 5503 5503 5504 5504 5504 5505 5505 5506 5506 5506 5507 5507 5508 5508 5508 5509 5509 5510 5510 5510 5511 5511 5512 5512 5512 5513 5513 5513 5514 5514 5515 5515 5515 5516 5516 5516 5517 5517 5518 5518 5518 5519 5519 5519 5520 5520 5520 5521 5521 5522 5522 5522 5523 5523 5523 5524 5524 5524 5525 5525 5525 5526 5526 5527 5527 5527 5528 5528 5528 5529 5529 5529 5530 5530 5530 5531 5531 5531 5532 5532 5532 5533 5533 5533 5534 5534 5534 5535 5535 5535 5536 5536 5536 5537 5537 5537 5538 5538 5538 5538 5539 5539 5539 5540 5540 5540 5541 5541 5541 5542 5542 5542 5543 5543 5543 5543 5544 5544 5544 5545 5545 5545 5546 5546 5546 5546 5547 5547 5547 5548 5548 5548 5548 5549 5549 5549 5550 5550 5550 5551 5551 5551 5551 5552 5552 5552 5552 5553 5553 5553 5554 5554 5554 5554 5555 5555 5555 5556 5556 5556 5556 5557 5557 5557 5557 5558 5558 5558 5558 5559 5559 5559 5560 5560 5560 5560 5561 5561 5561 5561 5562 5562 5562 5562 5563 5563 5563 5563 5564 5564 5564 5564 5565 5565 5565 5565 5566 5566 5566 5566 5567 5567 5567 5567 5568 5568 5568 5568 5568 5569 5569 5569 5569 5570 5570 5570 5570 5571 5571 5571 5571 5572 5572 5572 5572 5572 5573 5573 5573 5573 5574 5574 5574 5574 5574 5575 5575 5575 5575 5576 5576 5576 5576 5576 5577 5577 5577 5577 5577 5578 5578 5578 5578 5579 5579 5579 5579 5579 5580 5580 5580 5580 5580 5581 5581 5581 5581 5581 5582 5582 5582 5582 5582 5583 5583 5583 5583 5583 5584 5584 5584 5584 5584 5585 5585 5585 5585 5585 5586 5586 5586 5586 5586 5587 5587 5587 5587 5587 5588 5588 5588 5588 5588 5588 5589 5589 5589 5589 5589 5590 5590 5590 5590 5590 5590 5591 5591 5591 5591 5591 5592 5592 5592 5592 5592 5592 5593 5593 5593 5593 5593 5593 5594 5594 5594 5594 5594 5594 5595 5595 5595 5595 5595 5596 5596 5596 5596 5596 5596 5597 5597 5597 5597 5597 5597 5597 5598 5598 5598 5598 5598 5598 5599 5599 5599 5599 5599 5599 5600 5600 5600 5600 5600 5600 5601 5601 5601 5601 5601 5601 5601 5602 5602 5602 5602 5602 5602 5603 5603 5603 5603 5603 5603 5603 5604 5604 5604 5604 5604 5604 5605 5605 5605 5605 5605 5605 5605 5606 5606 5606 5606 5606 5606 5606 5607 5607 5607 5607 5607 5607 5607 5608 5608 5608 5608 5608 5608 5608 5609 5609 5609 5609 5609 5609 5609 5609 5610 5610 5610 5610 5610 5610 5610 5611 5611 5611 5611 5611 5611 5611 5611 5612 5612 5612 5612 5612 5612 5612 5613 5613 5613 5613 5613 5613 5613 5613 5614 5614 5614 5614 5614 5614 5614 5614 5615 5615 5615 5615 5615 5615 5615 5615 5616 5616 5616 5616 5616 5616 5616 5616 5616 5617 5617 5617 5617 5617 5617 5617 5617 5618 5618 5618 5618 5618 5618 5618 5618 5618 5619 5619 5619 5619 5619 5619 5619 5619 5619 5620 5620 5620 5620 5620 5620 5620 5620 5620 5621 5621 5621 5621 5621 5621 5621 5621 5621 5622 5622 5622 5622 5622 5622 5622 5622 5622 5622 5623 5623 5623 5623 5623 5623 5623 5623 5623 5623 5624 5624 5624 5624 5624 5624 5624 5624 5624 5624 5625 5625 5625 5625 5625 5625 5625 5625 5625 5625 5626 5626 5626 5626 5626 5626 5626 5626 5626 5626 5626 5627 5627 5627 5627 5627 5627 5627 5627 5627 5627 5627 5628 5628 5628 5628 5628 5628 5628 5628 5628 5628 5628 5629 5629 5629 5629 5629 5629 5629 5629 5629 5629 5629 5629 5630 5630 5630 5630 5630 5630 5630 5630 5630 5630 5630 5630 5631 5631 5631 5631 5631 5631 5631 5631 5631 5631 5631 5631 5632 5632 5632 5632 5632 5632 5632 5632 5632 5632 5632 5632 5632 5633 5633 5633 5633 5633 5633 5633 5633 5633 5633 5633 5633 5633 5634 5634 5634 5634 5634 5634 5634 5634 5634 5634 5634 5634 5634 5634 5635 5635 5635 5635 5635 5635 5635 5635 5635 5635 5635 5635 5635 5635 5635 5636 5636 5636 5636 5636 5636 5636 5636 5636 5636 5636 5636 5636 5636 5636 5637 5637 5637 5637 5637 5637 5637 5637 5637 5637 5637 5637 5637 5637 5637 5638 5638 5638 5638 5638 5638 5638 5638 5638 5638 5638 5638 5638 5638 5638 5638 5639 5639 5639 5639 5639 5639 5639 5639 5639 5639 5639 5639 5639 5639 5639 5639 5639 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5640 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5641 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5642 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5643 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5644 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5645 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5646 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5647 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5648 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5649 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5650 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5651 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5652 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5653 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5654 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5655 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5656 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5657 5658 5658 5658 5658 5658 5658 5658 5658 5658 5658 5658 5658 5658 
### R0: 1.6
### RMSE: 108
### Clim: 5663
### Outbreak: 22-Mar-2020
### Acceleration: 20-Jul-2020
### Turning: 14-Sep-2020
### Steady: 20-Nov-2020
### Ending: 22-Mar-2021
