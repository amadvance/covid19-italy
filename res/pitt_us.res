### Ca: 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 27 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 34 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 41 41 41 41 41 42 42 42 42 43 43 43 43 43 44 44 44 44 45 45 45 45 46 46 46 46 46 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 53 53 53 53 54 54 54 54 55 55 55 56 56 56 56 57 57 57 58 58 58 58 59 59 59 60 60 60 61 61 61 61 62 62 62 63 63 63 64 64 64 65 65 65 66 66 66 67 67 67 68 68 68 69 69 69 70 70 70 71 71 71 72 72 73 73 73 74 74 74 75 75 76 76 76 77 77 77 78 78 79 79 79 80 80 81 81 81 82 82 83 83 84 84 84 85 85 86 86 86 87 87 88 88 89 89 90 90 90 91 91 92 92 93 93 94 94 95 95 96 96 96 97 97 98 98 99 99 100 100 101 101 102 102 103 103 104 104 105 105 106 107 107 108 108 109 109 110 110 111 111 112 112 113 114 114 115 115 116 116 117 118 118 119 119 120 120 121 122 122 123 123 124 125 125 126 127 127 128 128 129 130 130 131 132 132 133 134 134 135 136 136 137 138 138 139 140 140 141 142 142 143 144 144 145 146 147 147 148 149 149 150 151 152 152 153 154 155 155 156 157 158 158 159 160 161 162 162 163 164 165 166 166 167 168 169 170 170 171 172 173 174 175 175 176 177 178 179 180 181 181 182 183 184 185 186 187 188 189 190 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 229 230 231 232 233 234 235 236 237 239 240 241 242 243 244 245 247 248 249 250 251 253 254 255 256 257 259 260 261 262 264 265 266 267 269 270 271 272 274 275 276 278 279 280 282 283 284 286 287 288 290 291 292 294 295 297 298 299 301 302 304 305 306 308 309 311 312 314 315 317 318 320 321 323 324 326 327 329 330 332 333 335 336 338 340 341 343 344 346 348 349 351 352 354 356 357 359 361 362 364 366 367 369 371 373 374 376 378 380 381 383 385 387 388 390 392 394 396 397 399 401 403 405 407 409 410 412 414 416 418 420 422 424 426 428 430 432 434 436 438 440 442 444 446 448 450 452 454 456 458 460 462 464 466 468 471 473 475 477 479 481 483 486 488 490 492 495 497 499 501 503 506 508 510 513 515 517 520 522 524 527 529 531 534 536 539 541 543 546 548 551 553 556 558 561 563 566 568 571 573 576 578 581 583 586 589 591 594 596 599 602 604 607 610 612 615 618 621 623 626 629 631 634 637 640 643 645 648 651 654 657 660 663 665 668 671 674 677 680 683 686 689 692 695 698 701 704 707 710 713 716 719 722 725 729 732 735 738 741 744 747 751 754 757 760 764 767 770 773 777 780 783 786 790 793 797 800 803 807 810 813 817 820 824 827 831 834 838 841 845 848 852 855 859 862 866 870 873 877 881 884 888 892 895 899 903 906 910 914 918 921 925 929 933 937 940 944 948 952 956 960 964 968 972 975 979 983 987 991 995 999 1003 1007 1011 1016 1020 1024 1028 1032 1036 1040 1044 1049 1053 1057 1061 1065 1070 1074 1078 1082 1087 1091 1095 1100 1104 1108 1113 1117 1121 1126 1130 1135 1139 1143 1148 1152 1157 1161 1166 1170 1175 1179 1184 1189 1193 1198 1202 1207 1212 1216 1221 1226 1230 1235 1240 1244 1249 1254 1259 1263 1268 1273 1278 1283 1288 1292 1297 1302 1307 1312 1317 1322 1327 1332 1337 1342 1347 1352 1357 1362 1367 1372 1377 1382 1387 1392 1397 1402 1407 1413 1418 1423 1428 1433 1439 1444 1449 1454 1459 1465 1470 1475 1481 1486 1491 1497 1502 1507 1513 1518 1524 1529 1534 1540 1545 1551 1556 1562 1567 1573 1578 1584 1589 1595 1600 1606 1612 1617 1623 1628 1634 1640 1645 1651 1657 1662 1668 1674 1679 1685 1691 1697 1702 1708 1714 1720 1726 1731 1737 1743 1749 1755 1761 1767 1772 1778 1784 1790 1796 1802 1808 1814 1820 1826 1832 1838 1844 1850 1856 1862 1868 1874 1880 1886 1892 1898 1904 1910 1917 1923 1929 1935 1941 1947 1953 1960 1966 1972 1978 1984 1991 1997 2003 2009 2016 2022 2028 2034 2041 2047 2053 2060 2066 2072 2078 2085 2091 2098 2104 2110 2117 2123 2129 2136 2142 2149 2155 2161 2168 2174 2181 2187 2194 2200 2206 2213 2219 2226 2232 2239 2245 2252 2258 2265 2271 2278 2284 2291 2297 2304 2310 2317 2324 2330 2337 2343 2350 2356 2363 2370 2376 2383 2389 2396 2403 2409 2416 2422 2429 2436 2442 2449 2455 2462 2469 2475 2482 2489 2495 2502 2509 2515 2522 2529 2535 2542 2549 2555 2562 2569 2575 2582 2589 2595 2602 2609 2615 2622 2629 2635 2642 2649 2656 2662 2669 2676 2682 2689 2696 2702 2709 2716 2723 2729 2736 2743 2749 2756 2763 2769 2776 2783 2789 2796 2803 2810 2816 2823 2830 2836 2843 2850 2856 2863 2870 2876 2883 2890 2896 2903 2910 2916 2923 2930 2936 2943 2950 2956 2963 2970 2976 2983 2989 2996 3003 3009 3016 3023 3029 3036 3042 3049 3056 3062 3069 3075 3082 3088 3095 3102 3108 3115 3121 3128 3134 3141 3147 3154 3160 3167 3173 3180 3187 3193 3199 3206 3212 3219 3225 3232 3238 3245 3251 3258 3264 3271 3277 3283 3290 3296 3303 3309 3315 3322 3328 3334 3341 3347 3353 3360 3366 3372 3379 3385 3391 3398 3404 3410 3417 3423 3429 3435 3442 3448 3454 3460 3466 3473 3479 3485 3491 3497 3503 3510 3516 3522 3528 3534 3540 3546 3552 3559 3565 3571 3577 3583 3589 3595 3601 3607 3613 3619 3625 3631 3637 3643 3649 3655 3661 3666 3672 3678 3684 3690 3696 3702 3708 3714 3719 3725 3731 3737 3743 3748 3754 3760 3766 3771 3777 3783 3789 3794 3800 3806 3811 3817 3823 3828 3834 3839 3845 3851 3856 3862 3867 3873 3878 3884 3889 3895 3900 3906 3911 3917 3922 3928 3933 3939 3944 3949 3955 3960 3966 3971 3976 3982 3987 3992 3997 4003 4008 4013 4018 4024 4029 4034 4039 4045 4050 4055 4060 4065 4070 4075 4080 4086 4091 4096 4101 4106 4111 4116 4121 4126 4131 4136 4141 4146 4151 4155 4160 4165 4170 4175 4180 4185 4190 4194 4199 4204 4209 4213 4218 4223 4228 4232 4237 4242 4246 4251 4256 4260 4265 4270 4274 4279 4283 4288 4293 4297 4302 4306 4311 4315 4320 4324 4328 4333 4337 4342 4346 4351 4355 4359 4364 4368 4372 4377 4381 4385 4389 4394 4398 4402 4406 4411 4415 4419 4423 4427 4432 4436 4440 4444 4448 4452 4456 4460 4464 4468 4472 4476 4480 4484 4488 4492 4496 4500 4504 4508 4512 4516 4520 4524 4528 4532 4535 4539 4543 4547 4551 4554 4558 4562 4566 4569 4573 4577 4581 4584 4588 4592 4595 4599 4602 4606 4610 4613 4617 4620 4624 4627 4631 4635 4638 4642 4645 4649 4652 4655 4659 4662 4666 4669 4673 4676 4679 4683 4686 4689 4693 4696 4699 4703 4706 4709 4712 4716 4719 4722 4725 4728 4732 4735 4738 4741 4744 4747 4751 4754 4757 4760 4763 4766 4769 4772 4775 4778 4781 4784 4787 4790 4793 4796 4799 4802 4805 4808 4811 4814 4816 4819 4822 4825 4828 4831 4834 4836 4839 4842 4845 4848 4850 4853 4856 4858 4861 4864 4867 4869 4872 4875 4877 4880 4883 4885 4888 4890 4893 4896 4898 4901 4903 4906 4908 4911 4913 4916 4918 4921 4923 4926 4928 4931 4933 4936 4938 4940 4943 4945 4948 4950 4952 4955 4957 4959 4962 4964 4966 4969 4971 4973 4975 4978 4980 4982 4984 4987 4989 4991 4993 4996 4998 5000 5002 5004 5006 5008 5011 5013 5015 5017 5019 5021 5023 5025 5027 5029 5031 5034 5036 5038 5040 5042 5044 5046 5048 5050 5052 5053 5055 5057 5059 5061 5063 5065 5067 5069 5071 5073 5075 5076 5078 5080 5082 5084 5086 5088 5089 5091 5093 5095 5097 5098 5100 5102 5104 5105 5107 5109 5111 5112 5114 5116 5118 5119 5121 5123 5124 5126 5128 5129 5131 5133 5134 5136 5138 5139 5141 5142 5144 5146 5147 5149 5150 5152 5154 5155 5157 5158 5160 5161 5163 5164 5166 5167 5169 5170 5172 5173 5175 5176 5178 5179 5181 5182 5183 5185 5186 5188 5189 5191 5192 5193 5195 5196 5198 5199 5200 5202 5203 5204 5206 5207 5208 5210 5211 5212 5214 5215 5216 5218 5219 5220 5221 5223 5224 5225 5226 5228 5229 5230 5231 5233 5234 5235 5236 5237 5239 5240 5241 5242 5243 5245 5246 5247 5248 5249 5250 5252 5253 5254 5255 5256 5257 5258 5259 5260 5262 5263 5264 5265 5266 5267 5268 5269 5270 5271 5272 5273 5274 5275 5276 5277 5278 5279 5280 5281 5282 5283 5284 5285 5286 5287 5288 5289 5290 5291 5292 5293 5294 5295 5296 5297 5298 5299 5300 5301 5301 5302 5303 5304 5305 5306 5307 5308 5309 5309 5310 5311 5312 5313 5314 5315 5315 5316 5317 5318 5319 5320 5320 5321 5322 5323 5324 5324 5325 5326 5327 5328 5328 5329 5330 5331 5331 5332 5333 5334 5335 5335 5336 5337 5337 5338 5339 5340 5340 5341 5342 5343 5343 5344 5345 5345 5346 5347 5348 5348 5349 5350 5350 5351 5352 5352 5353 5354 5354 5355 5356 5356 5357 5358 5358 5359 5360 5360 5361 5361 5362 5363 5363 5364 5365 5365 5366 5366 5367 5368 5368 5369 5369 5370 5371 5371 5372 5372 5373 5374 5374 5375 5375 5376 5376 5377 5378 5378 5379 5379 5380 5380 5381 5382 5382 5383 5383 5384 5384 5385 5385 5386 5386 5387 5387 5388 5389 5389 5390 5390 5391 5391 5392 5392 5393 5393 5394 5394 5395 5395 5396 5396 5397 5397 5398 5398 5399 5399 5399 5400 5400 5401 5401 5402 5402 5403 5403 5404 5404 5405 5405 5405 5406 5406 5407 5407 5408 5408 5409 5409 5409 5410 5410 5411 5411 5412 5412 5412 5413 5413 5414 5414 5414 5415 5415 5416 5416 5416 5417 5417 5418 5418 5418 5419 5419 5419 5420 5420 5421 5421 5421 5422 5422 5422 5423 5423 5424 5424 5424 5425 5425 5425 5426 5426 5426 5427 5427 5427 5428 5428 5428 5429 5429 5429 5430 5430 5430 5431 5431 5431 5432 5432 5432 5433 5433 5433 5434 5434 5434 5434 5435 5435 5435 5436 5436 5436 5437 5437 5437 5437 5438 5438 5438 5439 5439 5439 5439 5440 5440 5440 5440 5441 5441 5441 5442 5442 5442 5442 5443 5443 5443 5443 5444 5444 5444 5444 5445 5445 5445 5445 5446 5446 5446 5446 5447 5447 5447 5447 5448 5448 5448 5448 5448 5449 5449 5449 5449 5450 5450 5450 5450 5450 5451 5451 5451 5451 5452 5452 5452 5452 5452 5453 5453 5453 5453 5453 5454 5454 5454 5454 5454 5455 5455 5455 5455 5455 5456 5456 5456 5456 5456 5457 5457 5457 5457 5457 5457 5458 5458 5458 5458 5458 5459 5459 5459 5459 5459 5459 5460 5460 5460 5460 5460 5461 5461 5461 5461 5461 5461 5462 5462 5462 5462 5462 5462 5463 5463 5463 5463 5463 5463 5463 5464 5464 5464 5464 5464 5464 5465 5465 5465 5465 5465 5465 5466 5466 5466 5466 5466 5466 5466 5467 5467 5467 5467 5467 5467 5468 5468 5468 5468 5468 5468 5468 5469 5469 5469 5469 5469 5469 5469 5470 5470 5470 5470 5470 5470 5470 5470 5471 5471 5471 5471 5471 5471 5471 5472 5472 5472 5472 5472 5472 5472 5472 5473 5473 5473 5473 5473 5473 5473 5473 5474 5474 5474 5474 5474 5474 5474 5474 5475 5475 5475 5475 5475 5475 5475 5475 5476 5476 5476 5476 5476 5476 5476 5476 5476 5477 5477 5477 5477 5477 5477 5477 5477 5477 5477 5478 5478 5478 5478 5478 5478 5478 5478 5478 5479 5479 5479 5479 5479 5479 5479 5479 5479 5479 5479 5480 5480 5480 5480 5480 5480 5480 5480 5480 5480 5481 5481 5481 5481 5481 5481 5481 5481 5481 5481 5481 5481 5482 5482 5482 5482 5482 5482 5482 5482 5482 5482 5482 5482 5483 5483 5483 5483 5483 5483 5483 5483 5483 5483 5483 5483 5483 5483 5484 5484 5484 5484 5484 5484 5484 5484 5484 5484 5484 5484 5484 5484 5484 5485 5485 5485 5485 5485 5485 5485 5485 5485 5485 5485 5485 5485 5485 5485 5485 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5486 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5487 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5488 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5489 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5490 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5491 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5492 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5493 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5494 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5495 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5496 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5497 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 5498 
### R0: 1.0
### RMSE: 322
### Clim: 5498
### Outbreak: 22-Mar-2020
### Acceleration: 16-Jul-2020
### Turning: 26-Aug-2020
### Steady: 07-Oct-2020
### Ending: 28-Dec-2020