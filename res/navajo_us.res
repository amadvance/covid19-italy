### Ca: 13 14 15 15 16 17 17 18 19 19 20 21 22 22 23 24 24 25 26 26 27 28 29 29 30 31 32 32 33 34 35 35 36 37 38 38 39 40 41 41 42 43 44 45 45 46 47 48 49 49 50 51 52 53 53 54 55 56 57 58 58 59 60 61 62 63 64 64 65 66 67 68 69 70 71 71 72 73 74 75 76 77 78 79 80 81 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 120 121 122 123 124 125 126 127 128 129 131 132 133 134 135 136 137 138 140 141 142 143 144 145 147 148 149 150 151 153 154 155 156 157 159 160 161 162 164 165 166 167 169 170 171 172 174 175 176 178 179 180 181 183 184 185 187 188 189 191 192 193 195 196 197 199 200 202 203 204 206 207 209 210 211 213 214 216 217 219 220 221 223 224 226 227 229 230 232 233 235 236 238 239 241 242 244 245 247 249 250 252 253 255 256 258 260 261 263 264 266 268 269 271 273 274 276 277 279 281 282 284 286 288 289 291 293 294 296 298 300 301 303 305 307 308 310 312 314 315 317 319 321 323 324 326 328 330 332 334 336 337 339 341 343 345 347 349 351 353 354 356 358 360 362 364 366 368 370 372 374 376 378 380 382 384 386 388 390 392 394 397 399 401 403 405 407 409 411 413 415 418 420 422 424 426 428 431 433 435 437 439 442 444 446 448 451 453 455 457 460 462 464 467 469 471 473 476 478 481 483 485 488 490 492 495 497 500 502 504 507 509 512 514 517 519 522 524 527 529 532 534 537 539 542 544 547 549 552 555 557 560 562 565 568 570 573 576 578 581 584 586 589 592 594 597 600 603 605 608 611 614 616 619 622 625 628 630 633 636 639 642 645 648 650 653 656 659 662 665 668 671 674 677 680 683 686 689 692 695 698 701 704 707 710 713 716 719 722 725 729 732 735 738 741 744 747 751 754 757 760 763 767 770 773 776 780 783 786 790 793 796 800 803 806 810 813 816 820 823 826 830 833 837 840 844 847 850 854 857 861 864 868 871 875 879 882 886 889 893 896 900 904 907 911 914 918 922 925 929 933 936 940 944 948 951 955 959 963 966 970 974 978 982 985 989 993 997 1001 1005 1009 1012 1016 1020 1024 1028 1032 1036 1040 1044 1048 1052 1056 1060 1064 1068 1072 1076 1080 1084 1088 1092 1096 1100 1105 1109 1113 1117 1121 1125 1130 1134 1138 1142 1146 1151 1155 1159 1163 1168 1172 1176 1180 1185 1189 1193 1198 1202 1206 1211 1215 1219 1224 1228 1233 1237 1242 1246 1250 1255 1259 1264 1268 1273 1277 1282 1286 1291 1295 1300 1305 1309 1314 1318 1323 1328 1332 1337 1341 1346 1351 1355 1360 1365 1369 1374 1379 1384 1388 1393 1398 1403 1407 1412 1417 1422 1427 1431 1436 1441 1446 1451 1456 1461 1465 1470 1475 1480 1485 1490 1495 1500 1505 1510 1515 1520 1525 1530 1535 1540 1545 1550 1555 1560 1565 1570 1575 1580 1585 1591 1596 1601 1606 1611 1616 1621 1627 1632 1637 1642 1647 1653 1658 1663 1668 1674 1679 1684 1689 1695 1700 1705 1711 1716 1721 1727 1732 1737 1743 1748 1753 1759 1764 1769 1775 1780 1786 1791 1797 1802 1807 1813 1818 1824 1829 1835 1840 1846 1851 1857 1862 1868 1873 1879 1885 1890 1896 1901 1907 1912 1918 1924 1929 1935 1941 1946 1952 1957 1963 1969 1974 1980 1986 1991 1997 2003 2009 2014 2020 2026 2031 2037 2043 2049 2054 2060 2066 2072 2078 2083 2089 2095 2101 2107 2112 2118 2124 2130 2136 2142 2147 2153 2159 2165 2171 2177 2183 2189 2194 2200 2206 2212 2218 2224 2230 2236 2242 2248 2254 2260 2266 2272 2278 2284 2289 2295 2301 2307 2313 2319 2325 2331 2337 2343 2349 2355 2361 2368 2374 2380 2386 2392 2398 2404 2410 2416 2422 2428 2434 2440 2446 2452 2458 2464 2471 2477 2483 2489 2495 2501 2507 2513 2519 2525 2532 2538 2544 2550 2556 2562 2568 2574 2581 2587 2593 2599 2605 2611 2617 2624 2630 2636 2642 2648 2654 2661 2667 2673 2679 2685 2691 2698 2704 2710 2716 2722 2728 2735 2741 2747 2753 2759 2765 2772 2778 2784 2790 2796 2803 2809 2815 2821 2827 2833 2840 2846 2852 2858 2864 2871 2877 2883 2889 2895 2901 2908 2914 2920 2926 2932 2939 2945 2951 2957 2963 2969 2976 2982 2988 2994 3000 3006 3013 3019 3025 3031 3037 3043 3049 3056 3062 3068 3074 3080 3086 3093 3099 3105 3111 3117 3123 3129 3135 3142 3148 3154 3160 3166 3172 3178 3184 3190 3197 3203 3209 3215 3221 3227 3233 3239 3245 3251 3257 3263 3269 3276 3282 3288 3294 3300 3306 3312 3318 3324 3330 3336 3342 3348 3354 3360 3366 3372 3378 3384 3390 3396 3402 3408 3414 3420 3426 3432 3438 3444 3449 3455 3461 3467 3473 3479 3485 3491 3497 3503 3509 3514 3520 3526 3532 3538 3544 3550 3556 3561 3567 3573 3579 3585 3591 3596 3602 3608 3614 3619 3625 3631 3637 3643 3648 3654 3660 3666 3671 3677 3683 3688 3694 3700 3705 3711 3717 3723 3728 3734 3740 3745 3751 3756 3762 3768 3773 3779 3784 3790 3796 3801 3807 3812 3818 3823 3829 3834 3840 3846 3851 3857 3862 3868 3873 3878 3884 3889 3895 3900 3906 3911 3917 3922 3927 3933 3938 3944 3949 3954 3960 3965 3970 3976 3981 3986 3992 3997 4002 4007 4013 4018 4023 4029 4034 4039 4044 4049 4055 4060 4065 4070 4075 4081 4086 4091 4096 4101 4106 4111 4117 4122 4127 4132 4137 4142 4147 4152 4157 4162 4167 4172 4177 4182 4187 4192 4197 4202 4207 4212 4217 4222 4227 4232 4237 4241 4246 4251 4256 4261 4266 4271 4275 4280 4285 4290 4295 4299 4304 4309 4314 4319 4323 4328 4333 4337 4342 4347 4351 4356 4361 4365 4370 4375 4379 4384 4389 4393 4398 4402 4407 4411 4416 4421 4425 4430 4434 4439 4443 4448 4452 4457 4461 4465 4470 4474 4479 4483 4488 4492 4496 4501 4505 4509 4514 4518 4522 4527 4531 4535 4540 4544 4548 4552 4557 4561 4565 4569 4574 4578 4582 4586 4590 4594 4599 4603 4607 4611 4615 4619 4623 4627 4631 4636 4640 4644 4648 4652 4656 4660 4664 4668 4672 4676 4680 4684 4687 4691 4695 4699 4703 4707 4711 4715 4719 4723 4726 4730 4734 4738 4742 4745 4749 4753 4757 4761 4764 4768 4772 4776 4779 4783 4787 4790 4794 4798 4801 4805 4809 4812 4816 4820 4823 4827 4830 4834 4837 4841 4845 4848 4852 4855 4859 4862 4866 4869 4873 4876 4880 4883 4886 4890 4893 4897 4900 4903 4907 4910 4914 4917 4920 4924 4927 4930 4934 4937 4940 4943 4947 4950 4953 4957 4960 4963 4966 4969 4973 4976 4979 4982 4985 4989 4992 4995 4998 5001 5004 5007 5010 5014 5017 5020 5023 5026 5029 5032 5035 5038 5041 5044 5047 5050 5053 5056 5059 5062 5065 5068 5071 5074 5076 5079 5082 5085 5088 5091 5094 5097 5099 5102 5105 5108 5111 5113 5116 5119 5122 5125 5127 5130 5133 5136 5138 5141 5144 5146 5149 5152 5155 5157 5160 5163 5165 5168 5170 5173 5176 5178 5181 5183 5186 5189 5191 5194 5196 5199 5201 5204 5206 5209 5211 5214 5216 5219 5221 5224 5226 5229 5231 5234 5236 5239 5241 5243 5246 5248 5251 5253 5255 5258 5260 5262 5265 5267 5269 5272 5274 5276 5279 5281 5283 5285 5288 5290 5292 5294 5297 5299 5301 5303 5306 5308 5310 5312 5314 5316 5319 5321 5323 5325 5327 5329 5332 5334 5336 5338 5340 5342 5344 5346 5348 5350 5352 5354 5357 5359 5361 5363 5365 5367 5369 5371 5373 5375 5377 5379 5381 5383 5384 5386 5388 5390 5392 5394 5396 5398 5400 5402 5404 5406 5407 5409 5411 5413 5415 5417 5419 5420 5422 5424 5426 5428 5430 5431 5433 5435 5437 5438 5440 5442 5444 5446 5447 5449 5451 5453 5454 5456 5458 5459 5461 5463 5464 5466 5468 5469 5471 5473 5474 5476 5478 5479 5481 5483 5484 5486 5488 5489 5491 5492 5494 5496 5497 5499 5500 5502 5503 5505 5506 5508 5510 5511 5513 5514 5516 5517 5519 5520 5522 5523 5525 5526 5528 5529 5530 5532 5533 5535 5536 5538 5539 5541 5542 5543 5545 5546 5548 5549 5550 5552 5553 5555 5556 5557 5559 5560 5561 5563 5564 5565 5567 5568 5569 5571 5572 5573 5575 5576 5577 5579 5580 5581 5582 5584 5585 5586 5588 5589 5590 5591 5593 5594 5595 5596 5597 5599 5600 5601 5602 5604 5605 5606 5607 5608 5610 5611 5612 5613 5614 5615 5617 5618 5619 5620 5621 5622 5623 5625 5626 5627 5628 5629 5630 5631 5632 5633 5635 5636 5637 5638 5639 5640 5641 5642 5643 5644 5645 5646 5647 5648 5649 5650 5651 5653 5654 5655 5656 5657 5658 5659 5660 5661 5662 5663 5664 5665 5666 5667 5667 5668 5669 5670 5671 5672 5673 5674 5675 5676 5677 5678 5679 5680 5681 5682 5683 5684 5684 5685 5686 5687 5688 5689 5690 5691 5692 5693 5693 5694 5695 5696 5697 5698 5699 5700 5700 5701 5702 5703 5704 5705 5705 5706 5707 5708 5709 5710 5710 5711 5712 5713 5714 5714 5715 5716 5717 5718 5718 5719 5720 5721 5722 5722 5723 5724 5725 5725 5726 5727 5728 5728 5729 5730 5731 5731 5732 5733 5734 5734 5735 5736 5737 5737 5738 5739 5739 5740 5741 5742 5742 5743 5744 5744 5745 5746 5746 5747 5748 5748 5749 5750 5750 5751 5752 5752 5753 5754 5754 5755 5756 5756 5757 5758 5758 5759 5760 5760 5761 5761 5762 5763 5763 5764 5765 5765 5766 5766 5767 5768 5768 5769 5769 5770 5771 5771 5772 5772 5773 5774 5774 5775 5775 5776 5776 5777 5778 5778 5779 5779 5780 5780 5781 5781 5782 5783 5783 5784 5784 5785 5785 5786 5786 5787 5787 5788 5788 5789 5790 5790 5791 5791 5792 5792 5793 5793 5794 5794 5795 5795 5796 5796 5797 5797 5798 5798 5799 5799 5800 5800 5801 5801 5801 5802 5802 5803 5803 5804 5804 5805 5805 5806 5806 5807 5807 5807 5808 5808 5809 5809 5810 5810 5811 5811 5811 5812 5812 5813 5813 5814 5814 5815 5815 5815 5816 5816 5817 5817 5817 5818 5818 5819 5819 5820 5820 5820 5821 5821 5822 5822 5822 5823 5823 5824 5824 5824 5825 5825 5825 5826 5826 5827 5827 5827 5828 5828 5829 5829 5829 5830 5830 5830 5831 5831 5831 5832 5832 5833 5833 5833 5834 5834 5834 5835 5835 5835 5836 5836 5836 5837 5837 5837 5838 5838 5838 5839 5839 5839 5840 5840 5840 5841 5841 5841 5842 5842 5842 5843 5843 5843 5844 5844 5844 5845 5845 5845 5846 5846 5846 5846 5847 5847 5847 5848 5848 5848 5849 5849 5849 5849 5850 5850 5850 5851 5851 5851 5851 5852 5852 5852 5853 5853 5853 5853 5854 5854 5854 5855 5855 5855 5855 5856 5856 5856 5856 5857 5857 5857 5857 5858 5858 5858 5859 5859 5859 5859 5860 5860 5860 5860 5861 5861 5861 5861 5862 5862 5862 5862 5863 5863 5863 5863 5863 5864 5864 5864 5864 5865 5865 5865 5865 5866 5866 5866 5866 5866 5867 5867 5867 5867 5868 5868 5868 5868 5868 5869 5869 5869 5869 5870 5870 5870 5870 5870 5871 5871 5871 5871 5871 5872 5872 5872 5872 5873 5873 5873 5873 5873 5874 5874 5874 5874 5874 5874 5875 5875 5875 5875 5875 5876 5876 5876 5876 5876 5877 5877 5877 5877 5877 5878 5878 5878 5878 5878 5878 5879 5879 5879 5879 5879 5880 5880 5880 5880 5880 5880 5881 5881 5881 5881 5881 5881 5882 5882 5882 5882 5882 5882 5883 5883 5883 5883 5883 5883 5884 5884 5884 5884 5884 5884 5885 5885 5885 5885 5885 5885 5885 5886 5886 5886 5886 5886 5886 5887 5887 5887 5887 5887 5887 5887 5888 
### R0: 1.1
### RMSE: 97
### Clim: 5925
### Outbreak: 22-Mar-2020
### Acceleration: 30-Apr-2020
### Turning: 15-Jun-2020
### Steady: 05-Aug-2020
### Ending: 09-Nov-2020
