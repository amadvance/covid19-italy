### Ca: 55 56 56 56 56 57 57 57 58 58 58 59 59 59 59 60 60 60 61 61 61 62 62 62 63 63 63 63 64 64 64 65 65 65 66 66 66 67 67 67 68 68 68 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 74 74 74 75 75 75 76 76 77 77 77 78 78 78 79 79 79 80 80 81 81 81 82 82 82 83 83 84 84 84 85 85 85 86 86 87 87 87 88 88 89 89 89 90 90 91 91 91 92 92 93 93 93 94 94 95 95 95 96 96 97 97 98 98 98 99 99 100 100 101 101 101 102 102 103 103 104 104 104 105 105 106 106 107 107 108 108 109 109 109 110 110 111 111 112 112 113 113 114 114 115 115 116 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 128 129 130 130 131 131 132 132 133 133 134 134 135 135 136 136 137 138 138 139 139 140 140 141 141 142 143 143 144 144 145 145 146 146 147 148 148 149 149 150 151 151 152 152 153 153 154 155 155 156 156 157 158 158 159 160 160 161 161 162 163 163 164 164 165 166 166 167 168 168 169 170 170 171 172 172 173 173 174 175 175 176 177 177 178 179 179 180 181 181 182 183 184 184 185 186 186 187 188 188 189 190 190 191 192 193 193 194 195 195 196 197 198 198 199 200 201 201 202 203 204 204 205 206 207 207 208 209 210 210 211 212 213 213 214 215 216 217 217 218 219 220 221 221 222 223 224 225 225 226 227 228 229 229 230 231 232 233 234 234 235 236 237 238 239 239 240 241 242 243 244 245 245 246 247 248 249 250 251 252 253 253 254 255 256 257 258 259 260 261 262 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 322 323 324 325 326 327 328 329 330 331 333 334 335 336 337 338 339 340 342 343 344 345 346 347 348 350 351 352 353 354 356 357 358 359 360 361 363 364 365 366 367 369 370 371 372 374 375 376 377 379 380 381 382 384 385 386 387 389 390 391 392 394 395 396 398 399 400 402 403 404 405 407 408 409 411 412 413 415 416 417 419 420 422 423 424 426 427 428 430 431 433 434 435 437 438 440 441 442 444 445 447 448 450 451 452 454 455 457 458 460 461 463 464 466 467 469 470 472 473 475 476 478 479 481 482 484 485 487 488 490 491 493 494 496 498 499 501 502 504 505 507 509 510 512 513 515 517 518 520 521 523 525 526 528 530 531 533 535 536 538 540 541 543 545 546 548 550 551 553 555 556 558 560 562 563 565 567 569 570 572 574 576 577 579 581 583 584 586 588 590 592 593 595 597 599 601 602 604 606 608 610 612 614 615 617 619 621 623 625 627 629 630 632 634 636 638 640 642 644 646 648 650 652 653 655 657 659 661 663 665 667 669 671 673 675 677 679 681 683 685 687 689 691 693 695 697 700 702 704 706 708 710 712 714 716 718 720 722 725 727 729 731 733 735 737 739 742 744 746 748 750 752 755 757 759 761 763 766 768 770 772 774 777 779 781 783 786 788 790 792 795 797 799 801 804 806 808 811 813 815 818 820 822 825 827 829 832 834 836 839 841 843 846 848 851 853 855 858 860 863 865 867 870 872 875 877 880 882 884 887 889 892 894 897 899 902 904 907 909 912 914 917 919 922 925 927 930 932 935 937 940 942 945 948 950 953 955 958 961 963 966 968 971 974 976 979 982 984 987 990 992 995 998 1000 1003 1006 1008 1011 1014 1017 1019 1022 1025 1028 1030 1033 1036 1039 1041 1044 1047 1050 1052 1055 1058 1061 1064 1066 1069 1072 1075 1078 1081 1083 1086 1089 1092 1095 1098 1101 1103 1106 1109 1112 1115 1118 1121 1124 1127 1130 1133 1135 1138 1141 1144 1147 1150 1153 1156 1159 1162 1165 1168 1171 1174 1177 1180 1183 1186 1189 1192 1195 1198 1201 1204 1207 1211 1214 1217 1220 1223 1226 1229 1232 1235 1238 1241 1245 1248 1251 1254 1257 1260 1263 1267 1270 1273 1276 1279 1282 1286 1289 1292 1295 1298 1302 1305 1308 1311 1314 1318 1321 1324 1327 1331 1334 1337 1340 1344 1347 1350 1354 1357 1360 1363 1367 1370 1373 1377 1380 1383 1387 1390 1393 1397 1400 1403 1407 1410 1413 1417 1420 1424 1427 1430 1434 1437 1441 1444 1447 1451 1454 1458 1461 1465 1468 1471 1475 1478 1482 1485 1489 1492 1496 1499 1503 1506 1510 1513 1517 1520 1524 1527 1531 1534 1538 1541 1545 1548 1552 1556 1559 1563 1566 1570 1573 1577 1581 1584 1588 1591 1595 1598 1602 1606 1609 1613 1617 1620 1624 1627 1631 1635 1638 1642 1646 1649 1653 1657 1660 1664 1668 1671 1675 1679 1682 1686 1690 1694 1697 1701 1705 1708 1712 1716 1720 1723 1727 1731 1735 1738 1742 1746 1750 1753 1757 1761 1765 1768 1772 1776 1780 1784 1787 1791 1795 1799 1803 1806 1810 1814 1818 1822 1826 1829 1833 1837 1841 1845 1849 1853 1856 1860 1864 1868 1872 1876 1880 1883 1887 1891 1895 1899 1903 1907 1911 1915 1919 1922 1926 1930 1934 1938 1942 1946 1950 1954 1958 1962 1966 1970 1974 1977 1981 1985 1989 1993 1997 2001 2005 2009 2013 2017 2021 2025 2029 2033 2037 2041 2045 2049 2053 2057 2061 2065 2069 2073 2077 2081 2085 2089 2093 2097 2101 2105 2109 2113 2117 2121 2125 2129 2133 2137 2141 2146 2150 2154 2158 2162 2166 2170 2174 2178 2182 2186 2190 2194 2198 2202 2206 2210 2215 2219 2223 2227 2231 2235 2239 2243 2247 2251 2255 2259 2264 2268 2272 2276 2280 2284 2288 2292 2296 2300 2305 2309 2313 2317 2321 2325 2329 2333 2337 2341 2346 2350 2354 2358 2362 2366 2370 2374 2379 2383 2387 2391 2395 2399 2403 2407 2412 2416 2420 2424 2428 2432 2436 2440 2445 2449 2453 2457 2461 2465 2469 2474 2478 2482 2486 2490 2494 2498 2502 2507 2511 2515 2519 2523 2527 2531 2536 2540 2544 2548 2552 2556 2560 2565 2569 2573 2577 2581 2585 2589 2593 2598 2602 2606 2610 2614 2618 2622 2627 2631 2635 2639 2643 2647 2651 2656 2660 2664 2668 2672 2676 2680 2684 2689 2693 2697 2701 2705 2709 2713 2717 2722 2726 2730 2734 2738 2742 2746 2750 2755 2759 2763 2767 2771 2775 2779 2783 2787 2791 2796 2800 2804 2808 2812 2816 2820 2824 2828 2833 2837 2841 2845 2849 2853 2857 2861 2865 2869 2873 2877 2882 2886 2890 2894 2898 2902 2906 2910 2914 2918 2922 2926 2930 2934 2938 2943 2947 2951 2955 2959 2963 2967 2971 2975 2979 2983 2987 2991 2995 2999 3003 3007 3011 3015 3019 3023 3027 3031 3035 3039 3043 3047 3051 3055 3059 3063 3067 3071 3075 3079 3083 3087 3091 3095 3099 3103 3107 3111 3115 3119 3123 3127 3131 3135 3139 3143 3146 3150 3154 3158 3162 3166 3170 3174 3178 3182 3186 3190 3194 3197 3201 3205 3209 3213 3217 3221 3225 3229 3232 3236 3240 3244 3248 3252 3256 3260 3263 3267 3271 3275 3279 3283 3286 3290 3294 3298 3302 3306 3309 3313 3317 3321 3325 3328 3332 3336 3340 3344 3347 3351 3355 3359 3363 3366 3370 3374 3378 3381 3385 3389 3393 3396 3400 3404 3408 3411 3415 3419 3422 3426 3430 3434 3437 3441 3445 3448 3452 3456 3459 3463 3467 3471 3474 3478 3481 3485 3489 3492 3496 3500 3503 3507 3511 3514 3518 3522 3525 3529 3532 3536 3540 3543 3547 3550 3554 3558 3561 3565 3568 3572 3575 3579 3583 3586 3590 3593 3597 3600 3604 3607 3611 3614 3618 3621 3625 3628 3632 3635 3639 3642 3646 3649 3653 3656 3660 3663 3667 3670 3674 3677 3681 3684 3687 3691 3694 3698 3701 3705 3708 3711 3715 3718 3722 3725 3728 3732 3735 3739 3742 3745 3749 3752 3755 3759 3762 3765 3769 3772 3775 3779 3782 3785 3789 3792 3795 3799 3802 3805 3808 3812 3815 3818 3822 3825 3828 3831 3835 3838 3841 3844 3848 3851 3854 3857 3860 3864 3867 3870 3873 3877 3880 3883 3886 3889 3892 3896 3899 3902 3905 3908 3911 3915 3918 3921 3924 3927 3930 3933 3936 3940 3943 3946 3949 3952 3955 3958 3961 3964 3967 3970 3973 3977 3980 3983 3986 3989 3992 3995 3998 4001 4004 4007 4010 4013 4016 4019 4022 4025 4028 4031 4034 4037 4040 4043 4046 4049 4052 4054 4057 4060 4063 4066 4069 4072 4075 4078 4081 4084 4087 4089 4092 4095 4098 4101 4104 4107 4110 4112 4115 4118 4121 4124 4127 4129 4132 4135 4138 4141 4144 4146 4149 4152 4155 4158 4160 4163 4166 4169 4171 4174 4177 4180 4182 4185 4188 4191 4193 4196 4199 4201 4204 4207 4210 4212 4215 4218 4220 4223 4226 4228 4231 4234 4236 4239 4242 4244 4247 4250 4252 4255 4257 4260 4263 4265 4268 4271 4273 4276 4278 4281 4283 4286 4289 4291 4294 4296 4299 4301 4304 4307 4309 4312 4314 4317 4319 4322 4324 4327 4329 4332 4334 4337 4339 4342 4344 4347 4349 4352 4354 4356 4359 4361 4364 4366 4369 4371 4374 4376 4378 4381 4383 4386 4388 4390 4393 4395 4398 4400 4402 4405 4407 4410 4412 4414 4417 4419 4421 4424 4426 4428 4431 4433 4435 4438 4440 4442 4445 4447 4449 4451 4454 4456 4458 4461 4463 4465 4467 4470 4472 4474 4476 4479 4481 4483 4485 4488 4490 4492 4494 4496 4499 4501 4503 4505 4507 4510 4512 4514 4516 4518 4521 4523 4525 4527 4529 4531 4533 4536 4538 4540 4542 4544 4546 4548 4550 4553 4555 4557 4559 4561 4563 4565 4567 4569 4571 4573 4576 4578 4580 4582 4584 4586 4588 4590 4592 4594 4596 4598 4600 4602 4604 4606 4608 4610 4612 4614 4616 4618 4620 4622 4624 4626 4628 4630 4632 4634 4636 4638 4640 4642 4644 4646 4648 4649 4651 4653 4655 4657 4659 4661 4663 4665 4667 4669 4670 4672 4674 4676 4678 4680 4682 4684 4686 4687 4689 4691 4693 4695 4697 4698 4700 4702 4704 4706 4708 4709 4711 4713 4715 4717 4718 4720 4722 4724 4726 4727 4729 4731 4733 4735 4736 4738 4740 4742 4743 4745 4747 4749 4750 4752 4754 4755 4757 4759 4761 4762 4764 4766 4768 4769 4771 4773 4774 4776 4778 4779 4781 4783 4784 4786 4788 4789 4791 4793 4794 4796 4798 4799 4801 4803 4804 4806 4808 4809 4811 4812 4814 4816 4817 4819 4820 4822 4824 4825 4827 4828 4830 4832 4833 4835 4836 4838 4840 4841 4843 4844 4846 4847 4849 4850 4852 4854 4855 4857 4858 4860 4861 4863 4864 4866 4867 4869 4870 4872 4873 4875 4876 4878 4879 4881 4882 4884 4885 4887 4888 4890 4891 4893 4894 4896 4897 4898 4900 4901 4903 4904 4906 4907 4909 4910 4911 4913 4914 4916 4917 4919 4920 4921 4923 4924 4926 4927 4928 4930 4931 4933 4934 4935 4937 4938 4939 4941 4942 4944 4945 4946 4948 4949 4950 4952 4953 4954 4956 4957 4958 4960 4961 4962 4964 4965 4966 4968 4969 4970 4972 4973 4974 4976 4977 4978 4979 4981 4982 4983 4985 4986 4987 4988 4990 4991 4992 4994 4995 4996 4997 4999 5000 5001 5002 5004 5005 5006 5007 5009 5010 5011 5012 5014 5015 5016 5017 5018 5020 5021 5022 5023 5024 5026 5027 5028 5029 5030 5032 5033 5034 5035 5036 5038 5039 5040 5041 5042 5043 5045 5046 5047 5048 5049 5050 5052 5053 5054 5055 5056 5057 5059 5060 5061 5062 5063 5064 5065 5066 5068 5069 5070 5071 5072 5073 5074 5075 5076 5078 5079 5080 5081 5082 5083 5084 5085 5086 5087 5088 5090 5091 5092 5093 5094 5095 5096 5097 5098 5099 5100 5101 5102 5103 5104 5105 5107 5108 5109 5110 5111 5112 5113 5114 5115 5116 5117 5118 5119 5120 5121 5122 5123 5124 5125 5126 5127 5128 5129 5130 5131 5132 5133 5134 5135 5136 5137 5138 5139 5140 5141 5142 5143 5144 5145 5146 5147 5148 5149 5150 5151 5152 5152 5153 5154 5155 5156 5157 5158 5159 5160 5161 5162 5163 5164 5165 5166 5167 5168 5168 5169 5170 5171 5172 5173 5174 5175 5176 5177 5178 5179 5179 5180 5181 5182 5183 5184 5185 5186 5187 5187 5188 5189 5190 5191 5192 5193 5194 5195 5195 5196 5197 5198 5199 5200 5201 5201 5202 5203 5204 5205 5206 5207 5207 5208 5209 5210 5211 5212 5212 5213 5214 5215 5216 5217 5217 5218 5219 5220 5221 5222 5222 5223 5224 5225 5226 5227 5227 5228 5229 5230 5231 5231 5232 5233 5234 5235 5235 5236 5237 5238 5239 5239 5240 5241 5242 5242 5243 5244 5245 5246 5246 5247 5248 5249 5249 5250 5251 5252 5252 5253 5254 5255 5255 5256 5257 5258 5258 5259 5260 5261 5261 5262 5263 5264 5264 5265 5266 5267 5267 5268 5269 5270 5270 5271 5272 5272 5273 5274 5275 5275 5276 5277 5277 5278 5279 5280 5280 5281 5282 5282 5283 5284 5285 5285 5286 5287 5287 5288 5289 5289 5290 5291 5291 5292 5293 5294 5294 5295 5296 5296 5297 5298 5298 5299 5300 5300 5301 5302 5302 5303 5304 5304 5305 5306 5306 5307 5308 5308 5309 5310 5310 5311 5311 5312 5313 5313 5314 5315 5315 5316 5317 5317 5318 5319 5319 5320 5320 5321 5322 5322 5323 5324 5324 5325 5325 5326 5327 5327 5328 5328 5329 5330 5330 5331 5332 5332 5333 5333 5334 5335 5335 5336 5336 5337 5338 5338 5339 5339 5340 5341 5341 5342 5342 5343 5343 5344 5345 5345 5346 5346 5347 5348 5348 5349 5349 5350 5350 5351 5352 5352 5353 5353 5354 5354 5355 5356 5356 5357 5357 5358 5358 5359 5359 5360 5361 5361 5362 5362 5363 5363 5364 5364 5365 5366 5366 5367 5367 5368 5368 5369 5369 5370 5370 5371 5371 5372 5373 5373 5374 5374 5375 5375 5376 5376 5377 5377 5378 5378 5379 5379 5380 5380 5381 5381 5382 5382 5383 5383 5384 5384 5385 5385 5386 5387 5387 5388 5388 5389 5389 5390 5390 5391 5391 5392 5392 5392 5393 5393 5394 5394 5395 5395 5396 5396 5397 5397 5398 5398 5399 5399 5400 5400 5401 5401 5402 5402 5403 5403 5404 5404 5405 5405 5406 5406 5406 5407 5407 5408 5408 5409 5409 5410 5410 5411 5411 5412 5412 5412 5413 5413 5414 5414 5415 5415 5416 5416 5417 5417 5417 5418 5418 5419 5419 5420 5420 5421 5421 5421 5422 5422 5423 5423 5424 5424 5425 5425 5425 5426 5426 5427 5427 5428 5428 5428 5429 5429 5430 5430 5431 5431 5431 5432 5432 5433 5433 5433 5434 5434 5435 5435 5436 5436 5436 5437 5437 5438 5438 5438 5439 5439 5440 5440 5440 5441 5441 5442 5442 5442 5443 5443 5444 5444 5444 5445 5445 5446 5446 5446 5447 5447 5448 5448 5448 5449 5449 5450 5450 5450 5451 5451 5452 5452 5452 5453 5453 5453 5454 5454 5455 5455 5455 5456 5456 5456 5457 5457 5458 5458 5458 5459 5459 5459 5460 5460 5461 5461 5461 5462 5462 5462 5463 5463 5464 5464 5464 5465 5465 5465 5466 5466 5466 5467 5467 5467 5468 5468 5469 5469 5469 5470 5470 5470 5471 5471 5471 5472 5472 5472 5473 5473 5473 5474 5474 5474 5475 5475 5475 5476 5476 5477 5477 5477 5478 5478 5478 5479 5479 5479 5480 5480 5480 5481 5481 5481 5482 5482 5482 5483 5483 5483 5484 5484 5484 5484 5485 5485 5485 5486 5486 5486 5487 5487 5487 5488 5488 5488 5489 5489 5489 5490 5490 5490 5491 5491 5491 5492 5492 5492 5492 5493 5493 5493 5494 5494 5494 5495 5495 5495 5496 5496 5496 5496 5497 5497 5497 5498 5498 5498 5499 5499 5499 5499 5500 5500 5500 5501 5501 5501 5502 5502 5502 5502 5503 5503 5503 5504 5504 5504 5504 5505 5505 5505 5506 5506 5506 5506 5507 5507 5507 5508 5508 5508 5508 5509 5509 5509 5510 5510 5510 5510 5511 5511 5511 5512 5512 5512 5512 5513 5513 5513 5513 5514 5514 5514 5515 5515 5515 5515 5516 5516 5516 5516 5517 5517 5517 5518 5518 5518 5518 5519 5519 5519 5519 5520 5520 5520 5520 5521 5521 5521 5522 5522 5522 5522 5523 5523 5523 5523 5524 5524 5524 5524 5525 5525 5525 5525 5526 5526 5526 5526 5527 5527 5527 5527 5528 5528 5528 5528 5529 5529 5529 5529 5530 5530 5530 5530 5531 5531 5531 5531 5532 5532 5532 5532 5533 5533 5533 5533 5533 5534 5534 5534 5534 5535 5535 5535 5535 5536 5536 5536 5536 5537 5537 5537 5537 5537 5538 5538 5538 5538 5539 5539 5539 5539 5540 5540 5540 5540 5540 5541 5541 5541 5541 5542 5542 5542 5542 5542 5543 5543 5543 5543 5544 5544 5544 5544 5544 5545 5545 5545 5545 5546 5546 5546 5546 5546 5547 5547 5547 5547 5548 5548 5548 5548 5548 5549 5549 5549 5549 5549 5550 5550 5550 5550 5550 5551 5551 5551 5551 5552 5552 5552 5552 5552 5553 5553 5553 5553 5553 5554 5554 5554 
### R0: 2.6
### RMSE: 54
### Clim: 5679
### Outbreak: 22-Mar-2020
### Acceleration: 23-May-2020
### Turning: 23-Jul-2020
### Steady: 08-Oct-2020
### Ending: 22-Feb-2021
