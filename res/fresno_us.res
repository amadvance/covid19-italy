### Ca: 19 20 21 21 22 23 23 24 25 25 26 27 28 28 29 30 30 31 32 32 33 34 35 35 36 37 38 38 39 40 41 41 42 43 44 44 45 46 47 47 48 49 50 51 51 52 53 54 55 55 56 57 58 59 59 60 61 62 63 64 64 65 66 67 68 69 70 70 71 72 73 74 75 76 77 77 78 79 80 81 82 83 84 85 86 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 130 131 132 133 134 135 136 137 138 139 141 142 143 144 145 146 147 149 150 151 152 153 154 156 157 158 159 160 161 163 164 165 166 168 169 170 171 172 174 175 176 177 179 180 181 183 184 185 186 188 189 190 192 193 194 195 197 198 199 201 202 204 205 206 208 209 210 212 213 214 216 217 219 220 221 223 224 226 227 229 230 232 233 234 236 237 239 240 242 243 245 246 248 249 251 252 254 255 257 258 260 262 263 265 266 268 269 271 273 274 276 277 279 281 282 284 286 287 289 291 292 294 296 297 299 301 302 304 306 307 309 311 313 314 316 318 320 321 323 325 327 328 330 332 334 336 337 339 341 343 345 347 348 350 352 354 356 358 360 362 363 365 367 369 371 373 375 377 379 381 383 385 387 389 391 393 395 397 399 401 403 405 407 409 411 413 415 417 419 421 424 426 428 430 432 434 436 438 441 443 445 447 449 451 454 456 458 460 463 465 467 469 471 474 476 478 481 483 485 487 490 492 494 497 499 501 504 506 509 511 513 516 518 521 523 525 528 530 533 535 538 540 543 545 548 550 553 555 558 560 563 565 568 570 573 575 578 581 583 586 588 591 594 596 599 602 604 607 610 612 615 618 620 623 626 629 631 634 637 640 642 645 648 651 654 656 659 662 665 668 671 674 676 679 682 685 688 691 694 697 700 703 706 709 712 715 718 721 724 727 730 733 736 739 742 745 748 751 754 757 760 764 767 770 773 776 779 783 786 789 792 795 799 802 805 808 812 815 818 821 825 828 831 835 838 841 845 848 851 855 858 861 865 868 872 875 879 882 885 889 892 896 899 903 906 910 913 917 920 924 928 931 935 938 942 946 949 953 956 960 964 967 971 975 978 982 986 990 993 997 1001 1005 1008 1012 1016 1020 1023 1027 1031 1035 1039 1043 1046 1050 1054 1058 1062 1066 1070 1074 1078 1082 1085 1089 1093 1097 1101 1105 1109 1113 1117 1121 1125 1130 1134 1138 1142 1146 1150 1154 1158 1162 1166 1170 1175 1179 1183 1187 1191 1196 1200 1204 1208 1212 1217 1221 1225 1229 1234 1238 1242 1247 1251 1255 1260 1264 1268 1273 1277 1281 1286 1290 1295 1299 1303 1308 1312 1317 1321 1326 1330 1335 1339 1344 1348 1353 1357 1362 1366 1371 1375 1380 1384 1389 1394 1398 1403 1408 1412 1417 1421 1426 1431 1435 1440 1445 1450 1454 1459 1464 1468 1473 1478 1483 1487 1492 1497 1502 1507 1511 1516 1521 1526 1531 1536 1541 1545 1550 1555 1560 1565 1570 1575 1580 1585 1590 1595 1600 1604 1609 1614 1619 1624 1629 1634 1640 1645 1650 1655 1660 1665 1670 1675 1680 1685 1690 1695 1700 1706 1711 1716 1721 1726 1731 1736 1742 1747 1752 1757 1762 1768 1773 1778 1783 1789 1794 1799 1804 1810 1815 1820 1826 1831 1836 1841 1847 1852 1857 1863 1868 1873 1879 1884 1890 1895 1900 1906 1911 1917 1922 1927 1933 1938 1944 1949 1955 1960 1966 1971 1976 1982 1987 1993 1998 2004 2009 2015 2021 2026 2032 2037 2043 2048 2054 2059 2065 2071 2076 2082 2087 2093 2098 2104 2110 2115 2121 2127 2132 2138 2143 2149 2155 2160 2166 2172 2177 2183 2189 2195 2200 2206 2212 2217 2223 2229 2234 2240 2246 2252 2257 2263 2269 2275 2280 2286 2292 2298 2303 2309 2315 2321 2327 2332 2338 2344 2350 2356 2361 2367 2373 2379 2385 2390 2396 2402 2408 2414 2420 2425 2431 2437 2443 2449 2455 2461 2466 2472 2478 2484 2490 2496 2502 2508 2513 2519 2525 2531 2537 2543 2549 2555 2561 2567 2572 2578 2584 2590 2596 2602 2608 2614 2620 2626 2632 2638 2643 2649 2655 2661 2667 2673 2679 2685 2691 2697 2703 2709 2715 2721 2727 2732 2738 2744 2750 2756 2762 2768 2774 2780 2786 2792 2798 2804 2810 2816 2822 2828 2833 2839 2845 2851 2857 2863 2869 2875 2881 2887 2893 2899 2905 2911 2917 2923 2929 2934 2940 2946 2952 2958 2964 2970 2976 2982 2988 2994 3000 3006 3011 3017 3023 3029 3035 3041 3047 3053 3059 3065 3071 3076 3082 3088 3094 3100 3106 3112 3118 3124 3129 3135 3141 3147 3153 3159 3165 3171 3176 3182 3188 3194 3200 3206 3212 3217 3223 3229 3235 3241 3247 3252 3258 3264 3270 3276 3281 3287 3293 3299 3305 3310 3316 3322 3328 3333 3339 3345 3351 3357 3362 3368 3374 3379 3385 3391 3397 3402 3408 3414 3420 3425 3431 3437 3442 3448 3454 3459 3465 3471 3476 3482 3488 3493 3499 3505 3510 3516 3522 3527 3533 3538 3544 3550 3555 3561 3566 3572 3577 3583 3589 3594 3600 3605 3611 3616 3622 3627 3633 3638 3644 3649 3655 3660 3666 3671 3677 3682 3688 3693 3699 3704 3710 3715 3720 3726 3731 3737 3742 3747 3753 3758 3763 3769 3774 3780 3785 3790 3796 3801 3806 3812 3817 3822 3827 3833 3838 3843 3848 3854 3859 3864 3869 3875 3880 3885 3890 3896 3901 3906 3911 3916 3921 3927 3932 3937 3942 3947 3952 3957 3962 3968 3973 3978 3983 3988 3993 3998 4003 4008 4013 4018 4023 4028 4033 4038 4043 4048 4053 4058 4063 4068 4073 4078 4083 4088 4092 4097 4102 4107 4112 4117 4122 4127 4131 4136 4141 4146 4151 4155 4160 4165 4170 4175 4179 4184 4189 4194 4198 4203 4208 4212 4217 4222 4226 4231 4236 4240 4245 4250 4254 4259 4264 4268 4273 4277 4282 4286 4291 4296 4300 4305 4309 4314 4318 4323 4327 4332 4336 4341 4345 4349 4354 4358 4363 4367 4372 4376 4380 4385 4389 4393 4398 4402 4407 4411 4415 4419 4424 4428 4432 4437 4441 4445 4449 4454 4458 4462 4466 4470 4475 4479 4483 4487 4491 4496 4500 4504 4508 4512 4516 4520 4524 4528 4532 4537 4541 4545 4549 4553 4557 4561 4565 4569 4573 4577 4581 4585 4589 4593 4596 4600 4604 4608 4612 4616 4620 4624 4628 4631 4635 4639 4643 4647 4651 4654 4658 4662 4666 4669 4673 4677 4681 4684 4688 4692 4696 4699 4703 4707 4710 4714 4718 4721 4725 4729 4732 4736 4739 4743 4747 4750 4754 4757 4761 4764 4768 4771 4775 4778 4782 4785 4789 4792 4796 4799 4803 4806 4810 4813 4816 4820 4823 4827 4830 4833 4837 4840 4843 4847 4850 4853 4857 4860 4863 4867 4870 4873 4876 4880 4883 4886 4889 4893 4896 4899 4902 4905 4909 4912 4915 4918 4921 4924 4927 4931 4934 4937 4940 4943 4946 4949 4952 4955 4958 4961 4964 4967 4970 4973 4976 4979 4982 4985 4988 4991 4994 4997 5000 5003 5006 5009 5012 5015 5018 5020 5023 5026 5029 5032 5035 5038 5040 5043 5046 5049 5052 5054 5057 5060 5063 5065 5068 5071 5074 5076 5079 5082 5084 5087 5090 5093 5095 5098 5101 5103 5106 5108 5111 5114 5116 5119 5121 5124 5127 5129 5132 5134 5137 5139 5142 5145 5147 5150 5152 5155 5157 5160 5162 5164 5167 5169 5172 5174 5177 5179 5182 5184 5186 5189 5191 5194 5196 5198 5201 5203 5205 5208 5210 5212 5215 5217 5219 5222 5224 5226 5229 5231 5233 5235 5238 5240 5242 5244 5247 5249 5251 5253 5255 5258 5260 5262 5264 5266 5268 5271 5273 5275 5277 5279 5281 5283 5286 5288 5290 5292 5294 5296 5298 5300 5302 5304 5306 5308 5310 5312 5314 5316 5318 5320 5322 5324 5326 5328 5330 5332 5334 5336 5338 5340 5342 5344 5346 5348 5350 5352 5354 5355 5357 5359 5361 5363 5365 5367 5369 5370 5372 5374 5376 5378 5380 5381 5383 5385 5387 5389 5390 5392 5394 5396 5397 5399 5401 5403 5404 5406 5408 5410 5411 5413 5415 5416 5418 5420 5422 5423 5425 5427 5428 5430 5432 5433 5435 5437 5438 5440 5441 5443 5445 5446 5448 5449 5451 5453 5454 5456 5457 5459 5460 5462 5464 5465 5467 5468 5470 5471 5473 5474 5476 5477 5479 5480 5482 5483 5485 5486 5488 5489 5491 5492 5494 5495 5496 5498 5499 5501 5502 5504 5505 5506 5508 5509 5511 5512 5513 5515 5516 5518 5519 5520 5522 5523 5524 5526 5527 5528 5530 5531 5532 5534 5535 5536 5538 5539 5540 5541 5543 5544 5545 5547 5548 5549 5550 5552 5553 5554 5555 5557 5558 5559 5560 5562 5563 5564 5565 5566 5568 5569 5570 5571 5572 5574 5575 5576 5577 5578 5579 5581 5582 5583 5584 5585 5586 5587 5589 5590 5591 5592 5593 5594 5595 5596 5598 5599 5600 5601 5602 5603 5604 5605 5606 5607 5608 5609 5610 5612 5613 5614 5615 5616 5617 5618 5619 5620 5621 5622 5623 5624 5625 5626 5627 5628 5629 5630 5631 5632 5633 5634 5635 5636 5637 5638 5639 5640 5641 5642 5642 5643 5644 5645 5646 5647 5648 5649 5650 5651 5652 5653 5654 5655 5655 5656 5657 5658 5659 5660 5661 5662 5663 5663 5664 5665 5666 5667 5668 5669 5670 5670 5671 5672 5673 5674 5675 5675 5676 5677 5678 5679 5680 5680 5681 5682 5683 5684 5684 5685 5686 5687 5688 5688 5689 5690 5691 5692 5692 5693 5694 5695 5695 5696 5697 5698 5698 5699 5700 5701 5701 5702 5703 5704 5704 5705 5706 5707 5707 5708 5709 5709 5710 5711 5712 5712 5713 5714 5714 5715 5716 5716 5717 5718 5719 5719 5720 5721 5721 5722 5723 5723 5724 5725 5725 5726 5727 5727 5728 5728 5729 5730 5730 5731 5732 5732 5733 5734 5734 5735 5735 5736 5737 5737 5738 5739 5739 5740 5740 5741 5742 5742 5743 5743 5744 5745 5745 5746 5746 5747 5747 5748 5749 5749 5750 5750 5751 5751 5752 5753 5753 5754 5754 5755 5755 5756 5756 5757 5758 5758 5759 5759 5760 5760 5761 5761 5762 5762 5763 5763 5764 5764 5765 5765 5766 5766 5767 5767 5768 5768 5769 5769 5770 5770 5771 5771 5772 5772 5773 5773 5774 5774 5775 5775 5776 5776 5777 5777 5778 5778 5779 5779 5780 5780 5780 5781 5781 5782 5782 5783 5783 5784 5784 5785 5785 5785 5786 5786 5787 5787 5788 5788 5789 5789 5789 5790 5790 5791 5791 5791 5792 5792 5793 5793 5794 5794 5794 5795 5795 5796 5796 5796 5797 5797 5798 5798 5798 5799 5799 5800 5800 5800 5801 5801 5802 5802 5802 5803 5803 5803 5804 5804 5805 5805 5805 5806 5806 5806 5807 5807 5808 5808 5808 5809 5809 5809 5810 5810 5810 5811 5811 5811 5812 5812 5812 5813 5813 5814 5814 5814 5815 5815 5815 5816 5816 5816 5817 5817 5817 5818 5818 5818 5818 5819 5819 5819 5820 5820 5820 5821 5821 5821 5822 5822 5822 5823 5823 5823 5824 5824 5824 5824 5825 5825 5825 5826 5826 5826 5826 5827 5827 5827 5828 5828 5828 5829 5829 5829 5829 5830 5830 5830 5830 5831 5831 5831 5832 5832 5832 5832 5833 5833 5833 5833 5834 5834 5834 5835 5835 5835 5835 5836 5836 5836 5836 5837 5837 5837 5837 5838 5838 5838 5838 5839 5839 5839 5839 5840 5840 5840 5840 5841 5841 5841 5841 5842 5842 5842 5842 5842 5843 5843 5843 5843 5844 5844 5844 5844 5845 5845 5845 5845 5845 5846 5846 5846 5846 5847 5847 5847 5847 5847 5848 5848 5848 5848 5848 5849 5849 5849 5849 5850 5850 5850 5850 5850 5851 5851 5851 5851 5851 5852 5852 5852 5852 5852 5853 5853 5853 5853 5853 5854 5854 5854 5854 5854 5855 5855 5855 5855 5855 5855 5856 5856 5856 5856 5856 5857 5857 5857 5857 5857 5857 5858 5858 5858 5858 5858 5859 5859 5859 5859 5859 5859 5860 5860 5860 5860 5860 5860 5861 5861 5861 5861 5861 5861 5862 5862 5862 
### R0: 1.1
### RMSE: 38
### Clim: 5906
### Outbreak: 22-Mar-2020
### Acceleration: 30-Apr-2020
### Turning: 17-Jun-2020
### Steady: 09-Aug-2020
### Ending: 16-Nov-2020
