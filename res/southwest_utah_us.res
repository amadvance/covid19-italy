### Ca: 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 72 73 74 75 76 77 78 79 80 81 82 83 84 86 87 88 89 90 91 92 93 94 95 97 98 99 100 101 102 103 104 106 107 108 109 110 111 112 114 115 116 117 118 119 121 122 123 124 125 126 128 129 130 131 132 133 135 136 137 138 139 141 142 143 144 146 147 148 149 150 152 153 154 155 157 158 159 160 162 163 164 165 167 168 169 170 172 173 174 176 177 178 179 181 182 183 185 186 187 189 190 191 192 194 195 196 198 199 200 202 203 204 206 207 208 210 211 213 214 215 217 218 219 221 222 224 225 226 228 229 230 232 233 235 236 237 239 240 242 243 245 246 247 249 250 252 253 255 256 257 259 260 262 263 265 266 268 269 271 272 274 275 277 278 280 281 283 284 286 287 289 290 292 293 295 296 298 299 301 302 304 305 307 308 310 312 313 315 316 318 319 321 323 324 326 327 329 331 332 334 335 337 339 340 342 343 345 347 348 350 351 353 355 356 358 360 361 363 365 366 368 370 371 373 375 376 378 380 381 383 385 387 388 390 392 393 395 397 399 400 402 404 405 407 409 411 412 414 416 418 419 421 423 425 427 428 430 432 434 435 437 439 441 443 444 446 448 450 452 454 455 457 459 461 463 465 466 468 470 472 474 476 478 479 481 483 485 487 489 491 493 495 496 498 500 502 504 506 508 510 512 514 516 518 520 522 524 525 527 529 531 533 535 537 539 541 543 545 547 549 551 553 555 557 559 561 563 565 567 569 571 573 575 578 580 582 584 586 588 590 592 594 596 598 600 602 604 607 609 611 613 615 617 619 621 623 626 628 630 632 634 636 638 641 643 645 647 649 651 654 656 658 660 662 665 667 669 671 673 676 678 680 682 684 687 689 691 693 696 698 700 702 705 707 709 711 714 716 718 721 723 725 727 730 732 734 737 739 741 744 746 748 751 753 755 758 760 762 765 767 769 772 774 777 779 781 784 786 788 791 793 796 798 801 803 805 808 810 813 815 818 820 822 825 827 830 832 835 837 840 842 845 847 850 852 855 857 860 862 865 867 870 872 875 877 880 882 885 887 890 892 895 898 900 903 905 908 910 913 916 918 921 923 926 928 931 934 936 939 942 944 947 949 952 955 957 960 963 965 968 971 973 976 979 981 984 987 989 992 995 997 1000 1003 1006 1008 1011 1014 1016 1019 1022 1025 1027 1030 1033 1036 1038 1041 1044 1047 1049 1052 1055 1058 1061 1063 1066 1069 1072 1075 1077 1080 1083 1086 1089 1091 1094 1097 1100 1103 1106 1108 1111 1114 1117 1120 1123 1126 1129 1131 1134 1137 1140 1143 1146 1149 1152 1155 1157 1160 1163 1166 1169 1172 1175 1178 1181 1184 1187 1190 1193 1196 1199 1202 1204 1207 1210 1213 1216 1219 1222 1225 1228 1231 1234 1237 1240 1243 1246 1249 1252 1255 1258 1262 1265 1268 1271 1274 1277 1280 1283 1286 1289 1292 1295 1298 1301 1304 1307 1311 1314 1317 1320 1323 1326 1329 1332 1335 1338 1342 1345 1348 1351 1354 1357 1360 1364 1367 1370 1373 1376 1379 1383 1386 1389 1392 1395 1398 1402 1405 1408 1411 1414 1418 1421 1424 1427 1430 1434 1437 1440 1443 1447 1450 1453 1456 1460 1463 1466 1469 1473 1476 1479 1482 1486 1489 1492 1495 1499 1502 1505 1509 1512 1515 1518 1522 1525 1528 1532 1535 1538 1542 1545 1548 1552 1555 1558 1562 1565 1568 1572 1575 1578 1582 1585 1589 1592 1595 1599 1602 1605 1609 1612 1616 1619 1622 1626 1629 1633 1636 1639 1643 1646 1650 1653 1656 1660 1663 1667 1670 1674 1677 1680 1684 1687 1691 1694 1698 1701 1705 1708 1712 1715 1719 1722 1725 1729 1732 1736 1739 1743 1746 1750 1753 1757 1760 1764 1767 1771 1774 1778 1781 1785 1789 1792 1796 1799 1803 1806 1810 1813 1817 1820 1824 1827 1831 1835 1838 1842 1845 1849 1852 1856 1860 1863 1867 1870 1874 1877 1881 1885 1888 1892 1895 1899 1903 1906 1910 1913 1917 1921 1924 1928 1931 1935 1939 1942 1946 1950 1953 1957 1960 1964 1968 1971 1975 1979 1982 1986 1990 1993 1997 2001 2004 2008 2012 2015 2019 2023 2026 2030 2034 2037 2041 2045 2048 2052 2056 2059 2063 2067 2070 2074 2078 2081 2085 2089 2093 2096 2100 2104 2107 2111 2115 2119 2122 2126 2130 2133 2137 2141 2145 2148 2152 2156 2160 2163 2167 2171 2174 2178 2182 2186 2189 2193 2197 2201 2204 2208 2212 2216 2219 2223 2227 2231 2234 2238 2242 2246 2249 2253 2257 2261 2265 2268 2272 2276 2280 2283 2287 2291 2295 2299 2302 2306 2310 2314 2317 2321 2325 2329 2333 2336 2340 2344 2348 2352 2355 2359 2363 2367 2371 2374 2378 2382 2386 2390 2393 2397 2401 2405 2409 2412 2416 2420 2424 2428 2431 2435 2439 2443 2447 2450 2454 2458 2462 2466 2470 2473 2477 2481 2485 2489 2492 2496 2500 2504 2508 2512 2515 2519 2523 2527 2531 2534 2538 2542 2546 2550 2554 2557 2561 2565 2569 2573 2577 2580 2584 2588 2592 2596 2600 2603 2607 2611 2615 2619 2623 2626 2630 2634 2638 2642 2645 2649 2653 2657 2661 2665 2668 2672 2676 2680 2684 2688 2691 2695 2699 2703 2707 2711 2714 2718 2722 2726 2730 2734 2737 2741 2745 2749 2753 2756 2760 2764 2768 2772 2776 2779 2783 2787 2791 2795 2799 2802 2806 2810 2814 2818 2821 2825 2829 2833 2837 2841 2844 2848 2852 2856 2860 2863 2867 2871 2875 2879 2882 2886 2890 2894 2898 2901 2905 2909 2913 2917 2920 2924 2928 2932 2936 2939 2943 2947 2951 2955 2958 2962 2966 2970 2974 2977 2981 2985 2989 2992 2996 3000 3004 3008 3011 3015 3019 3023 3026 3030 3034 3038 3041 3045 3049 3053 3057 3060 3064 3068 3072 3075 3079 3083 3087 3090 3094 3098 3102 3105 3109 3113 3117 3120 3124 3128 3131 3135 3139 3143 3146 3150 3154 3158 3161 3165 3169 3172 3176 3180 3184 3187 3191 3195 3198 3202 3206 3210 3213 3217 3221 3224 3228 3232 3235 3239 3243 3246 3250 3254 3257 3261 3265 3269 3272 3276 3280 3283 3287 3291 3294 3298 3301 3305 3309 3312 3316 3320 3323 3327 3331 3334 3338 3342 3345 3349 3352 3356 3360 3363 3367 3371 3374 3378 3381 3385 3389 3392 3396 3399 3403 3407 3410 3414 3417 3421 3425 3428 3432 3435 3439 3442 3446 3450 3453 3457 3460 3464 3467 3471 3474 3478 3482 3485 3489 3492 3496 3499 3503 3506 3510 3513 3517 3520 3524 3527 3531 3534 3538 3541 3545 3548 3552 3555 3559 3562 3566 3569 3573 3576 3580 3583 3587 3590 3594 3597 3601 3604 3608 3611 3614 3618 3621 3625 3628 3632 3635 3639 3642 3645 3649 3652 3656 3659 3662 3666 3669 3673 3676 3679 3683 3686 3690 3693 3696 3700 3703 3707 3710 3713 3717 3720 3723 3727 3730 3733 3737 3740 3743 3747 3750 3753 3757 3760 3763 3767 3770 3773 3777 3780 3783 3787 3790 3793 3796 3800 3803 3806 3810 3813 3816 3819 3823 3826 3829 3832 3836 3839 3842 3845 3849 3852 3855 3858 3862 3865 3868 3871 3875 3878 3881 3884 3887 3891 3894 3897 3900 3903 3907 3910 3913 3916 3919 3922 3926 3929 3932 3935 3938 3941 3945 3948 3951 3954 3957 3960 3963 3966 3970 3973 3976 3979 3982 3985 3988 3991 3994 3998 4001 4004 4007 4010 4013 4016 4019 4022 4025 4028 4031 4034 4037 4040 4043 4046 4050 4053 4056 4059 4062 4065 4068 4071 4074 4077 4080 4083 4086 4089 4092 4095 4098 4101 4104 4106 4109 4112 4115 4118 4121 4124 4127 4130 4133 4136 4139 4142 4145 4148 4151 4153 4156 4159 4162 4165 4168 4171 4174 4177 4179 4182 4185 4188 4191 4194 4197 4200 4202 4205 4208 4211 4214 4217 4219 4222 4225 4228 4231 4233 4236 4239 4242 4245 4247 4250 4253 4256 4259 4261 4264 4267 4270 4272 4275 4278 4281 4283 4286 4289 4292 4294 4297 4300 4303 4305 4308 4311 4313 4316 4319 4321 4324 4327 4330 4332 4335 4338 4340 4343 4346 4348 4351 4354 4356 4359 4361 4364 4367 4369 4372 4375 4377 4380 4382 4385 4388 4390 4393 4395 4398 4401 4403 4406 4408 4411 4414 4416 4419 4421 4424 4426 4429 4431 4434 4436 4439 4442 4444 4447 4449 4452 4454 4457 4459 4462 4464 4467 4469 4472 4474 4477 4479 4481 4484 4486 4489 4491 4494 4496 4499 4501 4504 4506 4508 4511 4513 4516 4518 4520 4523 4525 4528 4530 4532 4535 4537 4540 4542 4544 4547 4549 4551 4554 4556 4559 4561 4563 4566 4568 4570 4573 4575 4577 4580 4582 4584 4586 4589 4591 4593 4596 4598 4600 4603 4605 4607 4609 4612 4614 4616 4618 4621 4623 4625 4627 4630 4632 4634 4636 4639 4641 4643 4645 4647 4650 4652 4654 4656 4658 4661 4663 4665 4667 4669 4672 4674 4676 4678 4680 4682 4685 4687 4689 4691 4693 4695 4697 4700 4702 4704 4706 4708 4710 4712 4714 4716 4719 4721 4723 4725 4727 4729 4731 4733 4735 4737 4739 4741 4743 4745 4748 4750 4752 4754 4756 4758 4760 4762 4764 4766 4768 4770 4772 4774 4776 4778 4780 4782 4784 4786 4788 4790 4792 4794 4796 4798 4800 4802 4803 4805 4807 4809 4811 4813 4815 4817 4819 4821 4823 4825 4827 4829 4830 4832 4834 4836 4838 4840 4842 4844 4846 4847 4849 4851 4853 4855 4857 4859 4861 4862 4864 4866 4868 4870 4872 4873 4875 4877 4879 4881 4883 4884 4886 4888 4890 4892 4893 4895 4897 4899 4900 4902 4904 4906 4908 4909 4911 4913 4915 4916 4918 4920 4922 4923 4925 4927 4929 4930 4932 4934 4935 4937 4939 4941 4942 4944 4946 4947 4949 4951 4952 4954 4956 4958 4959 4961 4963 4964 4966 4968 4969 4971 4972 4974 4976 4977 4979 4981 4982 4984 4986 4987 4989 4990 4992 4994 4995 4997 4998 5000 5002 5003 5005 5006 5008 5010 5011 5013 5014 5016 5017 5019 5021 5022 5024 5025 5027 5028 5030 5031 5033 5034 5036 5038 5039 5041 5042 5044 5045 5047 5048 5050 5051 5053 5054 5056 5057 5059 5060 5062 5063 5065 5066 5067 5069 5070 5072 5073 5075 5076 5078 5079 5081 5082 5083 5085 5086 5088 5089 5091 5092 5093 5095 5096 5098 5099 5100 5102 5103 5105 5106 5107 5109 5110 5112 5113 5114 5116 5117 5119 5120 5121 5123 5124 5125 5127 5128 5129 5131 5132 5133 5135 5136 5137 5139 5140 5141 5143 5144 5145 5147 5148 5149 5151 5152 5153 5154 5156 5157 5158 5160 5161 5162 5164 5165 5166 5167 5169 5170 5171 5172 5174 5175 5176 5177 5179 5180 5181 5182 5184 5185 5186 5187 5189 5190 5191 5192 5193 5195 5196 5197 5198 5200 5201 5202 5203 5204 5206 5207 5208 5209 5210 5211 5213 5214 5215 5216 5217 5219 5220 5221 5222 5223 5224 5226 5227 5228 5229 5230 5231 5232 5234 5235 5236 5237 5238 5239 5240 5241 5243 5244 5245 5246 5247 5248 5249 5250 5251 5253 5254 5255 5256 5257 5258 5259 5260 5261 5262 5263 5264 5266 5267 5268 5269 5270 5271 5272 5273 5274 5275 5276 5277 5278 5279 5280 5281 5282 5283 5284 5285 5287 5288 5289 5290 5291 5292 5293 5294 5295 5296 5297 5298 5299 5300 5301 5302 5303 5304 5305 5306 5307 5308 5309 5310 5311 5312 5312 5313 5314 5315 5316 5317 5318 5319 5320 5321 5322 5323 5324 5325 5326 5327 5328 5329 5330 5331 5332 5332 5333 5334 5335 5336 5337 5338 5339 5340 5341 5342 5343 5343 5344 5345 5346 5347 5348 5349 5350 5351 5352 5352 5353 5354 5355 5356 5357 5358 5359 5359 5360 5361 5362 5363 5364 5365 5366 5366 5367 5368 5369 5370 5371 5371 5372 5373 5374 5375 5376 5377 5377 5378 5379 5380 5381 5381 5382 5383 5384 5385 5386 5386 5387 5388 5389 5390 5390 5391 5392 5393 5394 5394 5395 5396 5397 5398 5398 5399 5400 5401 5402 5402 5403 5404 5405 5405 5406 5407 5408 5408 5409 5410 5411 5412 5412 5413 5414 5415 5415 5416 5417 5418 5418 5419 5420 5420 5421 5422 5423 5423 5424 5425 5426 5426 5427 5428 5429 5429 5430 5431 5431 5432 5433 5434 5434 5435 5436 5436 5437 5438 5438 5439 5440 5441 5441 5442 5443 5443 5444 5445 5445 5446 5447 5447 5448 5449 5449 5450 5451 5451 5452 5453 5453 5454 5455 5455 5456 5457 5457 5458 5459 5459 5460 5461 5461 5462 5463 5463 5464 5465 5465 5466 5466 5467 5468 5468 5469 5470 5470 5471 5472 5472 5473 5473 5474 5475 5475 5476 5476 5477 5478 5478 5479 5480 5480 5481 5481 5482 5483 5483 5484 5484 5485 5486 5486 5487 5487 5488 5488 5489 5490 5490 5491 5491 5492 5493 5493 5494 5494 5495 5495 5496 5497 5497 5498 5498 5499 5499 5500 5501 5501 5502 5502 5503 5503 5504 5504 5505 5506 5506 5507 5507 5508 5508 5509 5509 5510 5510 5511 5511 5512 5513 5513 5514 5514 5515 5515 5516 5516 5517 5517 5518 5518 5519 5519 5520 5520 5521 5521 5522 5522 5523 5523 5524 5524 5525 5525 5526 5526 5527 5527 5528 5528 5529 5529 5530 5530 5531 5531 5532 5532 5533 5533 5534 5534 5535 5535 5536 5536 5537 5537 5538 5538 5539 5539 5540 5540 5540 5541 5541 5542 5542 5543 5543 5544 5544 5545 5545 5546 5546 5546 5547 5547 5548 5548 5549 5549 5550 5550 5551 5551 5551 5552 5552 5553 5553 5554 5554 5555 5555 5555 5556 5556 5557 5557 5558 5558 5558 5559 5559 5560 5560 5561 5561 5561 5562 5562 5563 5563 5563 5564 5564 5565 5565 5566 5566 5566 5567 5567 5568 5568 5568 5569 5569 5570 5570 5570 5571 5571 5572 5572 5572 5573 5573 5574 5574 5574 5575 5575 5575 5576 5576 5577 5577 5577 5578 5578 5579 5579 5579 5580 5580 5580 5581 5581 5582 5582 5582 5583 5583 5583 5584 5584 5585 5585 5585 5586 5586 5586 5587 5587 5587 5588 5588 5589 5589 5589 5590 5590 5590 5591 5591 5591 5592 5592 5592 5593 5593 5593 5594 5594 5594 5595 5595 5595 5596 5596 5597 5597 5597 5598 5598 5598 5599 5599 5599 5600 5600 5600 5601 5601 5601 5601 5602 5602 5602 5603 5603 5603 5604 5604 5604 5605 5605 5605 5606 5606 5606 5607 5607 5607 
### R0: 1.1
### RMSE: 234
### Clim: 5738
### Outbreak: 19-Apr-2020
### Acceleration: 23-May-2020
### Turning: 31-Jul-2020
### Steady: 21-Oct-2020
### Ending: 20-Mar-2021
