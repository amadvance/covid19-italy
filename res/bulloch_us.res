### Ca: 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 26 26 26 26 26 26 26 27 27 27 27 27 27 27 28 28 28 28 28 28 29 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 44 45 45 45 45 45 46 46 46 46 46 47 47 47 47 48 48 48 48 48 49 49 49 49 49 50 50 50 50 51 51 51 51 51 52 52 52 52 53 53 53 53 54 54 54 54 54 55 55 55 55 56 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 60 61 61 61 61 62 62 62 62 63 63 63 63 64 64 64 65 65 65 65 66 66 66 66 67 67 67 68 68 68 68 69 69 69 69 70 70 70 71 71 71 72 72 72 72 73 73 73 74 74 74 74 75 75 75 76 76 76 77 77 77 77 78 78 78 79 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 84 85 85 85 86 86 86 87 87 87 88 88 88 89 89 89 90 90 90 91 91 91 92 92 92 93 93 94 94 94 95 95 95 96 96 96 97 97 98 98 98 99 99 99 100 100 101 101 101 102 102 102 103 103 104 104 104 105 105 106 106 106 107 107 108 108 108 109 109 110 110 110 111 111 112 112 113 113 113 114 114 115 115 116 116 116 117 117 118 118 119 119 119 120 120 121 121 122 122 123 123 123 124 124 125 125 126 126 127 127 128 128 129 129 130 130 130 131 131 132 132 133 133 134 134 135 135 136 136 137 137 138 138 139 139 140 140 141 141 142 142 143 143 144 144 145 145 146 146 147 148 148 149 149 150 150 151 151 152 152 153 153 154 155 155 156 156 157 157 158 158 159 160 160 161 161 162 162 163 164 164 165 165 166 166 167 168 168 169 169 170 171 171 172 172 173 174 174 175 175 176 177 177 178 179 179 180 180 181 182 182 183 184 184 185 186 186 187 187 188 189 189 190 191 191 192 193 193 194 195 195 196 197 197 198 199 200 200 201 202 202 203 204 204 205 206 207 207 208 209 209 210 211 212 212 213 214 214 215 216 217 217 218 219 220 220 221 222 223 223 224 225 226 226 227 228 229 230 230 231 232 233 233 234 235 236 237 237 238 239 240 241 241 242 243 244 245 246 246 247 248 249 250 251 251 252 253 254 255 256 257 257 258 259 260 261 262 263 263 264 265 266 267 268 269 270 271 272 272 273 274 275 276 277 278 279 280 281 282 283 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 328 329 330 331 332 333 334 335 336 337 338 339 341 342 343 344 345 346 347 348 349 351 352 353 354 355 356 357 359 360 361 362 363 364 366 367 368 369 370 372 373 374 375 376 378 379 380 381 382 384 385 386 387 389 390 391 392 394 395 396 397 399 400 401 402 404 405 406 408 409 410 411 413 414 415 417 418 419 421 422 423 425 426 427 429 430 431 433 434 435 437 438 440 441 442 444 445 447 448 449 451 452 454 455 456 458 459 461 462 464 465 467 468 469 471 472 474 475 477 478 480 481 483 484 486 487 489 490 492 493 495 496 498 499 501 503 504 506 507 509 510 512 514 515 517 518 520 521 523 525 526 528 530 531 533 534 536 538 539 541 543 544 546 548 549 551 553 554 556 558 559 561 563 565 566 568 570 571 573 575 577 578 580 582 584 585 587 589 591 593 594 596 598 600 602 603 605 607 609 611 612 614 616 618 620 622 624 625 627 629 631 633 635 637 639 640 642 644 646 648 650 652 654 656 658 660 662 664 666 668 670 672 674 676 678 680 682 684 686 688 690 692 694 696 698 700 702 704 706 708 710 712 714 716 718 721 723 725 727 729 731 733 735 738 740 742 744 746 748 750 753 755 757 759 761 764 766 768 770 773 775 777 779 781 784 786 788 790 793 795 797 800 802 804 807 809 811 813 816 818 820 823 825 827 830 832 835 837 839 842 844 847 849 851 854 856 859 861 863 866 868 871 873 876 878 881 883 886 888 891 893 896 898 901 903 906 908 911 913 916 918 921 924 926 929 931 934 936 939 942 944 947 950 952 955 957 960 963 965 968 971 973 976 979 981 984 987 990 992 995 998 1001 1003 1006 1009 1011 1014 1017 1020 1023 1025 1028 1031 1034 1037 1039 1042 1045 1048 1051 1054 1056 1059 1062 1065 1068 1071 1074 1076 1079 1082 1085 1088 1091 1094 1097 1100 1103 1106 1109 1112 1115 1117 1120 1123 1126 1129 1132 1135 1138 1141 1144 1147 1150 1154 1157 1160 1163 1166 1169 1172 1175 1178 1181 1184 1187 1190 1194 1197 1200 1203 1206 1209 1212 1215 1219 1222 1225 1228 1231 1234 1238 1241 1244 1247 1250 1254 1257 1260 1263 1267 1270 1273 1276 1280 1283 1286 1289 1293 1296 1299 1303 1306 1309 1313 1316 1319 1323 1326 1329 1333 1336 1339 1343 1346 1350 1353 1356 1360 1363 1367 1370 1373 1377 1380 1384 1387 1391 1394 1397 1401 1404 1408 1411 1415 1418 1422 1425 1429 1432 1436 1439 1443 1446 1450 1454 1457 1461 1464 1468 1471 1475 1479 1482 1486 1489 1493 1497 1500 1504 1507 1511 1515 1518 1522 1526 1529 1533 1537 1540 1544 1548 1551 1555 1559 1563 1566 1570 1574 1577 1581 1585 1589 1592 1596 1600 1604 1607 1611 1615 1619 1623 1626 1630 1634 1638 1642 1646 1649 1653 1657 1661 1665 1669 1672 1676 1680 1684 1688 1692 1696 1700 1704 1707 1711 1715 1719 1723 1727 1731 1735 1739 1743 1747 1751 1755 1759 1763 1767 1771 1775 1779 1783 1787 1791 1795 1799 1803 1807 1811 1815 1819 1823 1827 1831 1835 1839 1843 1847 1851 1855 1860 1864 1868 1872 1876 1880 1884 1888 1892 1897 1901 1905 1909 1913 1917 1921 1926 1930 1934 1938 1942 1946 1951 1955 1959 1963 1967 1971 1976 1980 1984 1988 1993 1997 2001 2005 2009 2014 2018 2022 2026 2031 2035 2039 2043 2048 2052 2056 2061 2065 2069 2073 2078 2082 2086 2091 2095 2099 2103 2108 2112 2116 2121 2125 2129 2134 2138 2142 2147 2151 2155 2160 2164 2169 2173 2177 2182 2186 2190 2195 2199 2203 2208 2212 2217 2221 2225 2230 2234 2239 2243 2247 2252 2256 2261 2265 2270 2274 2278 2283 2287 2292 2296 2301 2305 2310 2314 2318 2323 2327 2332 2336 2341 2345 2350 2354 2359 2363 2368 2372 2377 2381 2386 2390 2395 2399 2403 2408 2412 2417 2421 2426 2431 2435 2440 2444 2449 2453 2458 2462 2467 2471 2476 2480 2485 2489 2494 2498 2503 2507 2512 2517 2521 2526 2530 2535 2539 2544 2548 2553 2557 2562 2567 2571 2576 2580 2585 2589 2594 2598 2603 2608 2612 2617 2621 2626 2630 2635 2640 2644 2649 2653 2658 2663 2667 2672 2676 2681 2685 2690 2695 2699 2704 2708 2713 2718 2722 2727 2731 2736 2741 2745 2750 2754 2759 2763 2768 2773 2777 2782 2786 2791 2796 2800 2805 2809 2814 2819 2823 2828 2832 2837 2842 2846 2851 2855 2860 2865 2869 2874 2878 2883 2888 2892 2897 2901 2906 2911 2915 2920 2924 2929 2934 2938 2943 2947 2952 2957 2961 2966 2970 2975 2979 2984 2989 2993 2998 3002 3007 3012 3016 3021 3025 3030 3034 3039 3044 3048 3053 3057 3062 3066 3071 3076 3080 3085 3089 3094 3098 3103 3108 3112 3117 3121 3126 3130 3135 3139 3144 3149 3153 3158 3162 3167 3171 3176 3180 3185 3189 3194 3198 3203 3207 3212 3217 3221 3226 3230 3235 3239 3244 3248 3253 3257 3262 3266 3271 3275 3280 3284 3289 3293 3298 3302 3307 3311 3315 3320 3324 3329 3333 3338 3342 3347 3351 3356 3360 3364 3369 3373 3378 3382 3387 3391 3395 3400 3404 3409 3413 3418 3422 3426 3431 3435 3440 3444 3448 3453 3457 3461 3466 3470 3475 3479 3483 3488 3492 3496 3501 3505 3509 3514 3518 3522 3527 3531 3535 3540 3544 3548 3553 3557 3561 3566 3570 3574 3578 3583 3587 3591 3596 3600 3604 3608 3613 3617 3621 3625 3630 3634 3638 3642 3646 3651 3655 3659 3663 3668 3672 3676 3680 3684 3689 3693 3697 3701 3705 3709 3714 3718 3722 3726 3730 3734 3739 3743 3747 3751 3755 3759 3763 3767 3771 3776 3780 3784 3788 3792 3796 3800 3804 3808 3812 3816 3820 3824 3829 3833 3837 3841 3845 3849 3853 3857 3861 3865 3869 3873 3877 3881 3885 3889 3893 3897 3901 3905 3909 3913 3916 3920 3924 3928 3932 3936 3940 3944 3948 3952 3956 3960 3963 3967 3971 3975 3979 3983 3987 3991 3994 3998 4002 4006 4010 4014 4017 4021 4025 4029 4033 4037 4040 4044 4048 4052 4055 4059 4063 4067 4071 4074 4078 4082 4085 4089 4093 4097 4100 4104 4108 4112 4115 4119 4123 4126 4130 4134 4137 4141 4145 4148 4152 4156 4159 4163 4166 4170 4174 4177 4181 4184 4188 4192 4195 4199 4202 4206 4210 4213 4217 4220 4224 4227 4231 4234 4238 4241 4245 4248 4252 4255 4259 4262 4266 4269 4273 4276 4280 4283 4287 4290 4293 4297 4300 4304 4307 4310 4314 4317 4321 4324 4327 4331 4334 4338 4341 4344 4348 4351 4354 4358 4361 4364 4368 4371 4374 4378 4381 4384 4387 4391 4394 4397 4400 4404 4407 4410 4413 4417 4420 4423 4426 4430 4433 4436 4439 4442 4446 4449 4452 4455 4458 4461 4465 4468 4471 4474 4477 4480 4483 4486 4490 4493 4496 4499 4502 4505 4508 4511 4514 4517 4520 4523 4526 4529 4532 4535 4538 4541 4544 4547 4550 4553 4556 4559 4562 4565 4568 4571 4574 4577 4580 4583 4586 4589 4592 4595 4598 4601 4603 4606 4609 4612 4615 4618 4621 4624 4626 4629 4632 4635 4638 4641 4643 4646 4649 4652 4655 4657 4660 4663 4666 4669 4671 4674 4677 4680 4682 4685 4688 4691 4693 4696 4699 4701 4704 4707 4709 4712 4715 4718 4720 4723 4726 4728 4731 4733 4736 4739 4741 4744 4747 4749 4752 4754 4757 4760 4762 4765 4767 4770 4772 4775 4778 4780 4783 4785 4788 4790 4793 4795 4798 4800 4803 4805 4808 4810 4813 4815 4818 4820 4823 4825 4827 4830 4832 4835 4837 4840 4842 4844 4847 4849 4852 4854 4856 4859 4861 4864 4866 4868 4871 4873 4875 4878 4880 4882 4885 4887 4889 4892 4894 4896 4898 4901 4903 4905 4908 4910 4912 4914 4917 4919 4921 4923 4926 4928 4930 4932 4934 4937 4939 4941 4943 4946 4948 4950 4952 4954 4956 4959 4961 4963 4965 4967 4969 4971 4974 4976 4978 4980 4982 4984 4986 4988 4990 4993 4995 4997 4999 5001 5003 5005 5007 5009 5011 5013 5015 5017 5019 5021 5023 5025 5027 5029 5031 5033 5035 5037 5039 5041 5043 5045 5047 5049 5051 5053 5055 5057 5059 5061 5063 5065 5067 5069 5071 5072 5074 5076 5078 5080 5082 5084 5086 5088 5089 5091 5093 5095 5097 5099 5101 5102 5104 5106 5108 5110 5112 5113 5115 5117 5119 5121 5122 5124 5126 5128 5130 5131 5133 5135 5137 5138 5140 5142 5144 5145 5147 5149 5151 5152 5154 5156 5157 5159 5161 5162 5164 5166 5168 5169 5171 5173 5174 5176 5178 5179 5181 5182 5184 5186 5187 5189 5191 5192 5194 5196 5197 5199 5200 5202 5204 5205 5207 5208 5210 5211 5213 5215 5216 5218 5219 5221 5222 5224 5225 5227 5228 5230 5232 5233 5235 5236 5238 5239 5241 5242 5244 5245 5247 5248 5250 5251 5252 5254 5255 5257 5258 5260 5261 5263 5264 5266 5267 5268 5270 5271 5273 5274 5275 5277 5278 5280 5281 5282 5284 5285 5287 5288 5289 5291 5292 5293 5295 5296 5297 5299 5300 5302 5303 5304 5306 5307 5308 5309 5311 5312 5313 5315 5316 5317 5319 5320 5321 5322 5324 5325 5326 5328 5329 5330 5331 5333 5334 5335 5336 5338 5339 5340 5341 5343 5344 5345 5346 5347 5349 5350 5351 5352 5353 5355 5356 5357 5358 5359 5361 5362 5363 5364 5365 5366 5368 5369 5370 5371 5372 5373 5374 5376 5377 5378 5379 5380 5381 5382 5384 5385 5386 5387 5388 5389 5390 5391 5392 5393 5395 5396 5397 5398 5399 5400 5401 5402 5403 5404 5405 5406 5407 5408 5409 5410 5411 5413 5414 5415 5416 5417 5418 5419 5420 5421 5422 5423 5424 5425 5426 5427 5428 5429 5430 5431 5432 5433 5434 5435 5436 5437 5437 5438 5439 5440 5441 5442 5443 5444 5445 5446 5447 5448 5449 5450 5451 5452 5453 5453 5454 5455 5456 5457 5458 5459 5460 5461 5462 5463 5463 5464 5465 5466 5467 5468 5469 5470 5471 5471 5472 5473 5474 5475 5476 5477 5477 5478 5479 5480 5481 5482 5483 5483 5484 5485 5486 5487 5488 5488 5489 5490 5491 5492 5492 5493 5494 5495 5496 5497 5497 5498 5499 5500 5501 5501 5502 5503 5504 5504 5505 5506 5507 5508 5508 5509 5510 5511 5511 5512 5513 5514 5514 5515 5516 5517 5518 5518 5519 5520 5520 5521 5522 5523 5523 5524 5525 5526 5526 5527 5528 5529 5529 5530 5531 5531 5532 5533 5534 5534 5535 5536 5536 5537 5538 5538 5539 5540 5541 5541 5542 5543 5543 5544 5545 5545 5546 5547 5547 5548 5549 5549 5550 5551 5551 5552 5553 5553 5554 5555 5555 5556 5557 5557 5558 5559 5559 5560 5560 5561 5562 5562 5563 5564 5564 5565 5566 5566 5567 5567 5568 5569 5569 5570 5570 5571 5572 5572 5573 5573 5574 5575 5575 5576 5576 5577 5578 5578 5579 5579 5580 5581 5581 5582 5582 5583 5583 5584 5585 5585 5586 5586 5587 5587 5588 5589 5589 5590 5590 5591 5591 5592 5592 5593 5594 5594 5595 5595 5596 5596 5597 5597 5598 5598 5599 5599 5600 5600 5601 5601 5602 5603 5603 5604 5604 5605 5605 5606 5606 5607 5607 5608 5608 5609 5609 5610 5610 5611 5611 5612 5612 5613 5613 5614 5614 5614 5615 5615 5616 5616 5617 5617 5618 5618 5619 5619 5620 5620 5621 5621 5622 5622 5622 5623 5623 5624 5624 5625 5625 5626 5626 5627 5627 5627 5628 5628 5629 5629 5630 5630 5630 5631 5631 5632 5632 5633 5633 5633 5634 5634 5635 5635 5636 5636 5636 5637 5637 5638 5638 5638 5639 5639 5640 5640 5640 5641 5641 5642 5642 5642 5643 5643 5644 5644 5644 5645 5645 5646 5646 5646 5647 5647 5647 5648 5648 5649 5649 5649 5650 5650 5650 5651 5651 5652 5652 5652 5653 5653 5653 5654 5654 5654 5655 5655 5656 5656 5656 5657 5657 5657 5658 5658 5658 5659 5659 5659 5660 5660 5660 5661 5661 5661 5662 5662 5662 5663 5663 5663 5664 5664 5664 5665 5665 5665 5666 5666 5666 5667 5667 5667 5668 5668 5668 5668 5669 5669 5669 5670 5670 5670 5671 5671 5671 5672 5672 5672 5672 5673 5673 5673 5674 5674 5674 5675 5675 5675 5675 5676 5676 5676 5677 5677 5677 5677 5678 5678 5678 5679 5679 5679 5679 5680 5680 5680 5681 5681 5681 5681 5682 5682 5682 5682 5683 5683 5683 5683 5684 5684 5684 5685 5685 5685 5685 5686 5686 5686 5686 5687 5687 5687 5687 5688 5688 5688 5688 5689 5689 5689 5689 5690 5690 5690 5690 5691 5691 5691 5691 5692 5692 5692 5692 5693 5693 5693 5693 5694 5694 5694 5694 5695 5695 5695 5695 5695 5696 5696 5696 5696 5697 5697 5697 5697 5698 5698 5698 5698 5698 5699 5699 5699 5699 5700 5700 5700 5700 5700 5701 5701 5701 5701 5702 5702 5702 5702 5702 5703 5703 5703 5703 5704 5704 5704 5704 5704 5705 5705 5705 5705 5705 5706 5706 5706 5706 5706 5707 5707 5707 5707 5708 5708 5708 5708 5708 5709 5709 5709 5709 5709 5710 5710 5710 5710 5710 5711 5711 5711 5711 5711 5711 5712 5712 5712 5712 5712 5713 5713 5713 5713 5713 5714 5714 5714 5714 5714 5714 5715 5715 5715 5715 5715 5716 5716 5716 5716 5716 5716 5717 5717 5717 5717 5717 5718 5718 5718 5718 5718 5718 5719 5719 5719 5719 5719 5719 5720 5720 5720 5720 5720 5720 5721 5721 5721 5721 5721 5721 5722 5722 5722 5722 5722 5722 5723 5723 5723 5723 5723 5723 5724 5724 5724 5724 5724 5724 5724 5725 5725 5725 5725 5725 5725 5726 5726 5726 5726 5726 5726 5726 5727 5727 5727 5727 5727 5727 5727 5728 5728 5728 5728 5728 5728 5728 5729 5729 5729 5729 5729 5729 5729 5730 5730 5730 5730 5730 5730 5730 5731 5731 5731 5731 5731 5731 5731 5731 5732 5732 5732 5732 5732 5732 5732 5733 5733 5733 5733 5733 5733 5733 5733 5734 5734 5734 5734 5734 5734 5734 5734 5735 5735 5735 5735 5735 5735 5735 5735 5736 5736 5736 5736 5736 5736 5736 5736 5736 5737 5737 5737 5737 5737 5737 5737 5737 5737 5738 5738 5738 5738 5738 5738 5738 5738 5738 5739 5739 5739 5739 5739 5739 5739 5739 5739 5740 5740 5740 5740 5740 5740 5740 5740 5740 5740 5741 5741 5741 5741 5741 5741 5741 5741 5741 5742 5742 5742 5742 5742 5742 5742 5742 5742 5742 5742 5743 5743 5743 5743 5743 5743 5743 5743 5743 5743 5744 5744 5744 5744 5744 5744 5744 5744 5744 5744 5744 5745 5745 5745 5745 5745 5745 5745 5745 5745 5745 5745 5745 5746 5746 5746 5746 5746 5746 5746 5746 5746 5746 5746 5746 5747 5747 5747 5747 5747 5747 5747 5747 5747 5747 5747 5747 5748 5748 5748 5748 5748 5748 5748 5748 5748 5748 5748 5748 5748 5749 5749 5749 5749 5749 5749 5749 5749 5749 5749 5749 5749 5749 5750 5750 5750 5750 5750 5750 5750 5750 5750 5750 5750 5750 5750 5750 5751 5751 5751 5751 5751 5751 5751 5751 5751 5751 5751 5751 5751 5751 5752 5752 5752 5752 5752 5752 5752 5752 5752 5752 5752 5752 5752 5752 5752 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5753 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5754 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5755 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5756 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5757 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5758 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5759 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5760 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5761 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5762 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5763 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5764 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5765 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5766 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5767 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5768 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5769 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5770 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5771 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 5772 
### R0: 1.1
### RMSE: 87
### Clim: 5775
### Outbreak: 22-Mar-2020
### Acceleration: 10-Jul-2020
### Turning: 09-Sep-2020
### Steady: 14-Nov-2020
### Ending: 19-Mar-2021
