### Ca: 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 24 25 25 25 25 25 25 25 26 26 26 26 26 26 26 26 27 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 30 30 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 34 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 40 40 40 40 40 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 45 45 45 45 46 46 46 46 46 47 47 47 47 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 53 53 53 53 54 54 54 54 55 55 55 56 56 56 56 57 57 57 58 58 58 58 59 59 59 60 60 60 61 61 61 62 62 62 62 63 63 63 64 64 64 65 65 65 66 66 66 67 67 67 68 68 68 69 69 70 70 70 71 71 71 72 72 72 73 73 74 74 74 75 75 75 76 76 77 77 77 78 78 79 79 79 80 80 81 81 81 82 82 83 83 83 84 84 85 85 86 86 86 87 87 88 88 89 89 90 90 90 91 91 92 92 93 93 94 94 95 95 96 96 97 97 98 98 99 99 100 100 101 101 102 102 103 103 104 104 105 105 106 106 107 107 108 108 109 110 110 111 111 112 112 113 113 114 115 115 116 116 117 117 118 119 119 120 120 121 122 122 123 124 124 125 125 126 127 127 128 129 129 130 130 131 132 132 133 134 134 135 136 136 137 138 139 139 140 141 141 142 143 143 144 145 146 146 147 148 149 149 150 151 151 152 153 154 155 155 156 157 158 158 159 160 161 162 162 163 164 165 166 166 167 168 169 170 171 171 172 173 174 175 176 177 177 178 179 180 181 182 183 184 185 186 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 224 225 226 227 228 229 230 231 232 234 235 236 237 238 239 241 242 243 244 245 246 248 249 250 251 252 254 255 256 257 259 260 261 262 264 265 266 268 269 270 271 273 274 275 277 278 279 281 282 284 285 286 288 289 290 292 293 295 296 297 299 300 302 303 305 306 308 309 311 312 314 315 317 318 320 321 323 324 326 327 329 330 332 334 335 337 338 340 342 343 345 347 348 350 352 353 355 357 358 360 362 363 365 367 369 370 372 374 376 377 379 381 383 385 386 388 390 392 394 396 397 399 401 403 405 407 409 411 413 415 417 419 421 422 424 426 428 430 432 434 437 439 441 443 445 447 449 451 453 455 457 459 462 464 466 468 470 472 475 477 479 481 483 486 488 490 492 495 497 499 502 504 506 509 511 513 516 518 520 523 525 527 530 532 535 537 540 542 545 547 550 552 555 557 560 562 565 567 570 572 575 578 580 583 586 588 591 593 596 599 602 604 607 610 612 615 618 621 623 626 629 632 635 638 640 643 646 649 652 655 658 661 663 666 669 672 675 678 681 684 687 690 693 696 700 703 706 709 712 715 718 721 724 728 731 734 737 740 744 747 750 753 757 760 763 766 770 773 776 780 783 787 790 793 797 800 804 807 811 814 817 821 824 828 831 835 839 842 846 849 853 857 860 864 867 871 875 878 882 886 890 893 897 901 905 908 912 916 920 924 927 931 935 939 943 947 951 955 959 963 967 971 975 979 983 987 991 995 999 1003 1007 1011 1015 1019 1024 1028 1032 1036 1040 1044 1049 1053 1057 1061 1066 1070 1074 1079 1083 1087 1092 1096 1100 1105 1109 1114 1118 1123 1127 1131 1136 1140 1145 1149 1154 1159 1163 1168 1172 1177 1181 1186 1191 1195 1200 1205 1209 1214 1219 1224 1228 1233 1238 1243 1247 1252 1257 1262 1267 1271 1276 1281 1286 1291 1296 1301 1306 1311 1316 1321 1326 1331 1336 1341 1346 1351 1356 1361 1366 1371 1376 1381 1386 1392 1397 1402 1407 1412 1417 1423 1428 1433 1438 1444 1449 1454 1460 1465 1470 1476 1481 1486 1492 1497 1502 1508 1513 1519 1524 1529 1535 1540 1546 1551 1557 1562 1568 1573 1579 1585 1590 1596 1601 1607 1613 1618 1624 1629 1635 1641 1646 1652 1658 1664 1669 1675 1681 1686 1692 1698 1704 1710 1715 1721 1727 1733 1739 1744 1750 1756 1762 1768 1774 1780 1786 1792 1798 1803 1809 1815 1821 1827 1833 1839 1845 1851 1857 1863 1869 1875 1882 1888 1894 1900 1906 1912 1918 1924 1930 1936 1943 1949 1955 1961 1967 1973 1980 1986 1992 1998 2004 2011 2017 2023 2029 2036 2042 2048 2054 2061 2067 2073 2079 2086 2092 2098 2105 2111 2117 2124 2130 2136 2143 2149 2156 2162 2168 2175 2181 2188 2194 2200 2207 2213 2220 2226 2233 2239 2245 2252 2258 2265 2271 2278 2284 2291 2297 2304 2310 2317 2323 2330 2336 2343 2349 2356 2362 2369 2375 2382 2389 2395 2402 2408 2415 2421 2428 2434 2441 2448 2454 2461 2467 2474 2480 2487 2494 2500 2507 2513 2520 2526 2533 2540 2546 2553 2559 2566 2573 2579 2586 2592 2599 2606 2612 2619 2625 2632 2639 2645 2652 2658 2665 2672 2678 2685 2691 2698 2705 2711 2718 2725 2731 2738 2744 2751 2757 2764 2771 2777 2784 2790 2797 2804 2810 2817 2823 2830 2837 2843 2850 2856 2863 2869 2876 2883 2889 2896 2902 2909 2915 2922 2928 2935 2942 2948 2955 2961 2968 2974 2981 2987 2994 3000 3007 3013 3020 3026 3033 3039 3046 3052 3059 3065 3072 3078 3085 3091 3098 3104 3110 3117 3123 3130 3136 3143 3149 3155 3162 3168 3175 3181 3187 3194 3200 3207 3213 3219 3226 3232 3238 3245 3251 3257 3264 3270 3276 3283 3289 3295 3302 3308 3314 3320 3327 3333 3339 3345 3352 3358 3364 3370 3377 3383 3389 3395 3401 3408 3414 3420 3426 3432 3438 3444 3451 3457 3463 3469 3475 3481 3487 3493 3499 3505 3511 3518 3524 3530 3536 3542 3548 3554 3560 3566 3572 3578 3584 3589 3595 3601 3607 3613 3619 3625 3631 3637 3643 3648 3654 3660 3666 3672 3678 3684 3689 3695 3701 3707 3712 3718 3724 3730 3735 3741 3747 3753 3758 3764 3770 3775 3781 3787 3792 3798 3803 3809 3815 3820 3826 3831 3837 3842 3848 3854 3859 3865 3870 3876 3881 3886 3892 3897 3903 3908 3914 3919 3924 3930 3935 3941 3946 3951 3957 3962 3967 3973 3978 3983 3988 3994 3999 4004 4009 4015 4020 4025 4030 4035 4040 4046 4051 4056 4061 4066 4071 4076 4081 4086 4091 4097 4102 4107 4112 4117 4122 4127 4132 4137 4141 4146 4151 4156 4161 4166 4171 4176 4181 4186 4190 4195 4200 4205 4210 4215 4219 4224 4229 4234 4238 4243 4248 4253 4257 4262 4267 4271 4276 4281 4285 4290 4294 4299 4304 4308 4313 4317 4322 4326 4331 4336 4340 4345 4349 4354 4358 4362 4367 4371 4376 4380 4385 4389 4393 4398 4402 4406 4411 4415 4419 4424 4428 4432 4437 4441 4445 4449 4454 4458 4462 4466 4471 4475 4479 4483 4487 4491 4496 4500 4504 4508 4512 4516 4520 4524 4528 4532 4536 4540 4544 4548 4552 4556 4560 4564 4568 4572 4576 4580 4584 4588 4592 4596 4600 4603 4607 4611 4615 4619 4623 4626 4630 4634 4638 4641 4645 4649 4653 4656 4660 4664 4668 4671 4675 4679 4682 4686 4689 4693 4697 4700 4704 4707 4711 4715 4718 4722 4725 4729 4732 4736 4739 4743 4746 4750 4753 4757 4760 4764 4767 4770 4774 4777 4781 4784 4787 4791 4794 4797 4801 4804 4807 4811 4814 4817 4820 4824 4827 4830 4833 4837 4840 4843 4846 4849 4852 4856 4859 4862 4865 4868 4871 4874 4878 4881 4884 4887 4890 4893 4896 4899 4902 4905 4908 4911 4914 4917 4920 4923 4926 4929 4932 4935 4938 4941 4943 4946 4949 4952 4955 4958 4961 4964 4966 4969 4972 4975 4978 4980 4983 4986 4989 4992 4994 4997 5000 5002 5005 5008 5011 5013 5016 5019 5021 5024 5027 5029 5032 5035 5037 5040 5042 5045 5048 5050 5053 5055 5058 5060 5063 5065 5068 5070 5073 5075 5078 5080 5083 5085 5088 5090 5093 5095 5098 5100 5102 5105 5107 5110 5112 5114 5117 5119 5122 5124 5126 5129 5131 5133 5136 5138 5140 5142 5145 5147 5149 5152 5154 5156 5158 5161 5163 5165 5167 5169 5172 5174 5176 5178 5180 5183 5185 5187 5189 5191 5193 5195 5198 5200 5202 5204 5206 5208 5210 5212 5214 5216 5219 5221 5223 5225 5227 5229 5231 5233 5235 5237 5239 5241 5243 5245 5247 5249 5251 5253 5255 5257 5259 5260 5262 5264 5266 5268 5270 5272 5274 5276 5278 5280 5282 5283 5285 5287 5289 5291 5293 5295 5296 5298 5300 5302 5304 5306 5307 5309 5311 5313 5315 5316 5318 5320 5322 5323 5325 5327 5329 5331 5332 5334 5336 5337 5339 5341 5343 5344 5346 5348 5349 5351 5353 5354 5356 5358 5360 5361 5363 5364 5366 5368 5369 5371 5373 5374 5376 5378 5379 5381 5382 5384 5386 5387 5389 5390 5392 5393 5395 5397 5398 5400 5401 5403 5404 5406 5407 5409 5410 5412 5413 5415 5416 5418 5419 5421 5422 5424 5425 5427 5428 5430 5431 5433 5434 5435 5437 5438 5440 5441 5443 5444 5445 5447 5448 5450 5451 5452 5454 5455 5456 5458 5459 5461 5462 5463 5465 5466 5467 5469 5470 5471 5473 5474 5475 5477 5478 5479 5480 5482 5483 5484 5486 5487 5488 5489 5491 5492 5493 5495 5496 5497 5498 5499 5501 5502 5503 5504 5506 5507 5508 5509 5510 5512 5513 5514 5515 5516 5518 5519 5520 5521 5522 5523 5525 5526 5527 5528 5529 5530 5531 5533 5534 5535 5536 5537 5538 5539 5540 5541 5543 5544 5545 5546 5547 5548 5549 5550 5551 5552 5553 5554 5555 5556 5558 5559 5560 5561 5562 5563 5564 5565 5566 5567 5568 5569 5570 5571 5572 5573 5574 5575 5576 5577 5578 5579 5580 5581 5582 5583 5584 5585 5585 5586 5587 5588 5589 5590 5591 5592 5593 5594 5595 5596 5597 5598 5599 5599 5600 5601 5602 5603 5604 5605 5606 5607 5607 5608 5609 5610 5611 5612 5613 5614 5614 5615 5616 5617 5618 5619 5619 5620 5621 5622 5623 5624 5624 5625 5626 5627 5628 5629 5629 5630 5631 5632 5633 5633 5634 5635 5636 5636 5637 5638 5639 5640 5640 5641 5642 5643 5643 5644 5645 5646 5646 5647 5648 5649 5649 5650 5651 5652 5652 5653 5654 5655 5655 5656 5657 5657 5658 5659 5660 5660 5661 5662 5662 5663 5664 5665 5665 5666 5667 5667 5668 5669 5669 5670 5671 5671 5672 5673 5673 5674 5675 5675 5676 5677 5677 5678 5679 5679 5680 5681 5681 5682 5683 5683 5684 5685 5685 5686 5686 5687 5688 5688 5689 5690 5690 5691 5692 5692 5693 5693 5694 5695 5695 5696 5696 5697 5698 5698 5699 5699 5700 5701 5701 5702 5702 5703 5704 5704 5705 5705 5706 5707 5707 5708 5708 5709 5710 5710 5711 5711 5712 5712 5713 5714 5714 5715 5715 5716 5716 5717 5718 5718 5719 5719 5720 5720 5721 5722 5722 5723 5723 5724 5724 5725 5725 5726 5726 5727 5728 5728 5729 5729 5730 5730 5731 5731 5732 5732 5733 5733 5734 5734 5735 5735 5736 5736 5737 5738 5738 5739 5739 5740 5740 5741 5741 5742 5742 5743 5743 5744 5744 5745 5745 5746 5746 5746 5747 5747 5748 5748 5749 5749 5750 5750 5751 5751 5752 5752 5753 5753 5754 5754 5755 5755 5755 5756 5756 5757 5757 5758 5758 5759 5759 5760 5760 5760 5761 5761 5762 5762 5763 5763 5763 5764 5764 5765 5765 5766 5766 5767 5767 5767 5768 5768 5769 5769 5769 5770 5770 5771 5771 5772 5772 5772 5773 5773 5774 5774 5774 5775 5775 5776 5776 5776 5777 5777 5778 5778 5778 5779 5779 5780 5780 5780 5781 5781 5781 5782 5782 5783 5783 5783 5784 5784 5784 5785 5785 5786 5786 5786 5787 5787 5787 5788 5788 5788 5789 5789 5790 5790 5790 5791 5791 5791 5792 5792 5792 5793 5793 5793 5794 5794 5794 5795 5795 5795 5796 5796 5796 5797 5797 5797 5798 5798 5798 5799 5799 5799 5800 5800 5800 5801 5801 5801 5802 5802 5802 5803 5803 5803 5804 5804 5804 5804 5805 5805 5805 5806 5806 5806 5807 5807 5807 5808 5808 5808 5808 5809 5809 5809 5810 5810 5810 5810 5811 5811 5811 5812 5812 5812 5812 5813 5813 5813 5814 5814 5814 5814 5815 5815 5815 5816 5816 5816 5816 5817 5817 5817 5817 5818 5818 5818 5819 5819 5819 5819 5820 5820 5820 5820 5821 5821 5821 5821 5822 5822 5822 5822 5823 5823 5823 5823 5824 5824 5824 5824 5825 5825 5825 5825 5826 5826 5826 5826 5827 5827 5827 5827 5828 5828 5828 5828 5828 5829 5829 5829 5829 5830 5830 5830 5830 5831 5831 5831 5831 5831 5832 5832 5832 5832 5833 5833 5833 5833 5833 5834 5834 5834 5834 5835 5835 5835 5835 5835 5836 5836 5836 5836 5836 5837 5837 5837 5837 5838 5838 5838 5838 5838 5839 5839 5839 5839 5839 5840 5840 5840 5840 5840 5841 5841 5841 5841 5841 5842 5842 5842 5842 5842 5843 5843 5843 5843 5843 5844 5844 5844 5844 5844 5844 5845 5845 5845 5845 5845 5846 5846 5846 5846 5846 5847 5847 5847 5847 5847 5847 5848 5848 5848 5848 5848 5849 5849 5849 5849 5849 5849 5850 5850 5850 5850 5850 5851 5851 5851 5851 5851 5851 5852 5852 5852 5852 5852 5852 5853 5853 5853 5853 5853 5853 5854 5854 5854 5854 5854 5854 5855 5855 5855 5855 5855 5855 5856 5856 5856 5856 5856 5856 5857 5857 5857 5857 5857 5857 5858 5858 5858 5858 5858 5858 5858 5859 5859 5859 5859 5859 5859 5860 5860 5860 5860 5860 5860 5860 5861 5861 5861 5861 5861 5861 5862 5862 5862 5862 5862 5862 5862 5863 5863 5863 5863 5863 5863 5863 5864 5864 5864 5864 5864 5864 5864 5865 5865 5865 5865 5865 5865 5865 5865 5866 5866 5866 5866 5866 5866 5866 5867 5867 5867 5867 5867 5867 5867 5867 5868 5868 5868 5868 5868 5868 5868 5868 5869 5869 5869 5869 5869 5869 5869 5869 5870 5870 5870 5870 5870 5870 5870 5870 5871 5871 5871 5871 5871 5871 5871 5871 5872 5872 5872 5872 5872 5872 5872 5872 5872 5873 5873 5873 5873 5873 5873 5873 5873 5873 5874 5874 5874 5874 5874 5874 5874 5874 5874 5875 5875 5875 5875 5875 5875 5875 5875 5875 5876 5876 5876 5876 5876 5876 5876 5876 5876 5876 5877 5877 5877 5877 5877 5877 5877 5877 5877 5878 5878 5878 5878 5878 5878 5878 5878 5878 5878 5878 5879 5879 5879 5879 5879 5879 5879 5879 5879 5879 5880 5880 5880 5880 5880 5880 5880 5880 5880 5880 5880 5881 5881 5881 5881 5881 5881 5881 5881 5881 5881 5881 5882 5882 5882 5882 5882 5882 5882 5882 5882 5882 5882 5882 5883 5883 5883 5883 5883 5883 5883 5883 5883 5883 5883 5883 5884 5884 5884 5884 5884 5884 5884 5884 5884 5884 5884 5884 5885 5885 5885 5885 5885 5885 5885 5885 5885 5885 5885 5885 5885 5886 5886 5886 5886 5886 5886 5886 5886 5886 5886 5886 5886 5886 5886 5887 5887 5887 5887 5887 5887 5887 5887 5887 5887 5887 5887 5887 5887 5888 5888 5888 5888 5888 5888 5888 5888 5888 5888 5888 5888 5888 5888 5889 5889 5889 5889 5889 5889 5889 5889 5889 5889 5889 5889 5889 5889 5889 5890 5890 5890 5890 5890 5890 5890 5890 5890 5890 5890 5890 5890 5890 5890 5890 5891 5891 5891 5891 5891 5891 5891 5891 5891 5891 5891 5891 5891 5891 5891 5891 5891 5892 5892 5892 5892 5892 5892 5892 5892 5892 5892 5892 5892 5892 5892 5892 5892 5892 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5893 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5894 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5895 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5896 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5897 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5898 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5899 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5900 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5901 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5902 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5903 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5904 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5905 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5906 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5907 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5908 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 5909 
### R0: 2.2
### RMSE: 93
### Clim: 5913
### Outbreak: 22-Mar-2020
### Acceleration: 20-Jul-2020
### Turning: 29-Aug-2020
### Steady: 18-Oct-2020
### Ending: 16-Jan-2021
