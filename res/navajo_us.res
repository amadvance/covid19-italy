### Ca: 16 17 18 18 19 20 21 21 22 23 23 24 25 26 26 27 28 29 29 30 31 31 32 33 34 35 35 36 37 38 38 39 40 41 42 42 43 44 45 46 46 47 48 49 50 50 51 52 53 54 55 55 56 57 58 59 60 61 61 62 63 64 65 66 67 68 68 69 70 71 72 73 74 75 76 77 78 79 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 137 138 139 140 141 142 144 145 146 147 148 149 151 152 153 154 155 157 158 159 160 162 163 164 165 167 168 169 170 172 173 174 176 177 178 179 181 182 183 185 186 187 189 190 191 193 194 195 197 198 200 201 202 204 205 206 208 209 211 212 214 215 216 218 219 221 222 224 225 227 228 230 231 233 234 236 237 239 240 242 243 245 246 248 249 251 252 254 256 257 259 260 262 263 265 267 268 270 272 273 275 276 278 280 281 283 285 286 288 290 292 293 295 297 298 300 302 304 305 307 309 311 312 314 316 318 320 321 323 325 327 329 330 332 334 336 338 340 342 343 345 347 349 351 353 355 357 359 361 363 365 366 368 370 372 374 376 378 380 382 384 386 388 390 393 395 397 399 401 403 405 407 409 411 413 415 418 420 422 424 426 428 430 433 435 437 439 441 444 446 448 450 452 455 457 459 461 464 466 468 471 473 475 478 480 482 485 487 489 492 494 496 499 501 504 506 508 511 513 516 518 521 523 525 528 530 533 535 538 540 543 546 548 551 553 556 558 561 563 566 569 571 574 577 579 582 584 587 590 592 595 598 601 603 606 609 611 614 617 620 622 625 628 631 634 636 639 642 645 648 651 653 656 659 662 665 668 671 674 677 680 682 685 688 691 694 697 700 703 706 709 712 715 718 722 725 728 731 734 737 740 743 746 749 753 756 759 762 765 768 772 775 778 781 785 788 791 794 798 801 804 807 811 814 817 821 824 827 831 834 838 841 844 848 851 855 858 862 865 868 872 875 879 882 886 889 893 896 900 904 907 911 914 918 922 925 929 932 936 940 943 947 951 954 958 962 966 969 973 977 980 984 988 992 996 999 1003 1007 1011 1015 1019 1022 1026 1030 1034 1038 1042 1046 1050 1054 1058 1062 1065 1069 1073 1077 1081 1085 1089 1093 1098 1102 1106 1110 1114 1118 1122 1126 1130 1134 1138 1143 1147 1151 1155 1159 1163 1168 1172 1176 1180 1185 1189 1193 1197 1202 1206 1210 1214 1219 1223 1227 1232 1236 1240 1245 1249 1254 1258 1262 1267 1271 1276 1280 1285 1289 1294 1298 1302 1307 1312 1316 1321 1325 1330 1334 1339 1343 1348 1353 1357 1362 1366 1371 1376 1380 1385 1390 1394 1399 1404 1408 1413 1418 1423 1427 1432 1437 1442 1446 1451 1456 1461 1466 1470 1475 1480 1485 1490 1495 1499 1504 1509 1514 1519 1524 1529 1534 1539 1544 1549 1554 1559 1564 1569 1574 1579 1584 1589 1594 1599 1604 1609 1614 1619 1624 1629 1634 1639 1645 1650 1655 1660 1665 1670 1675 1681 1686 1691 1696 1701 1707 1712 1717 1722 1728 1733 1738 1743 1749 1754 1759 1765 1770 1775 1781 1786 1791 1797 1802 1807 1813 1818 1824 1829 1834 1840 1845 1851 1856 1861 1867 1872 1878 1883 1889 1894 1900 1905 1911 1916 1922 1927 1933 1938 1944 1949 1955 1961 1966 1972 1977 1983 1989 1994 2000 2005 2011 2017 2022 2028 2034 2039 2045 2051 2056 2062 2068 2073 2079 2085 2090 2096 2102 2108 2113 2119 2125 2130 2136 2142 2148 2154 2159 2165 2171 2177 2182 2188 2194 2200 2206 2212 2217 2223 2229 2235 2241 2247 2252 2258 2264 2270 2276 2282 2288 2294 2299 2305 2311 2317 2323 2329 2335 2341 2347 2353 2359 2365 2371 2376 2382 2388 2394 2400 2406 2412 2418 2424 2430 2436 2442 2448 2454 2460 2466 2472 2478 2484 2490 2496 2502 2508 2514 2520 2526 2532 2538 2544 2550 2556 2562 2569 2575 2581 2587 2593 2599 2605 2611 2617 2623 2629 2635 2641 2647 2653 2660 2666 2672 2678 2684 2690 2696 2702 2708 2714 2720 2726 2733 2739 2745 2751 2757 2763 2769 2775 2781 2787 2794 2800 2806 2812 2818 2824 2830 2836 2842 2848 2855 2861 2867 2873 2879 2885 2891 2897 2903 2910 2916 2922 2928 2934 2940 2946 2952 2958 2964 2971 2977 2983 2989 2995 3001 3007 3013 3019 3025 3031 3038 3044 3050 3056 3062 3068 3074 3080 3086 3092 3098 3104 3110 3117 3123 3129 3135 3141 3147 3153 3159 3165 3171 3177 3183 3189 3195 3201 3207 3213 3219 3225 3231 3237 3243 3249 3255 3261 3267 3273 3279 3285 3291 3297 3303 3309 3315 3321 3327 3333 3339 3345 3351 3357 3363 3369 3375 3381 3387 3393 3399 3404 3410 3416 3422 3428 3434 3440 3446 3452 3458 3463 3469 3475 3481 3487 3493 3499 3505 3510 3516 3522 3528 3534 3539 3545 3551 3557 3563 3568 3574 3580 3586 3592 3597 3603 3609 3615 3620 3626 3632 3638 3643 3649 3655 3660 3666 3672 3678 3683 3689 3695 3700 3706 3712 3717 3723 3728 3734 3740 3745 3751 3757 3762 3768 3773 3779 3784 3790 3796 3801 3807 3812 3818 3823 3829 3834 3840 3845 3851 3856 3862 3867 3873 3878 3884 3889 3894 3900 3905 3911 3916 3921 3927 3932 3938 3943 3948 3954 3959 3964 3970 3975 3980 3986 3991 3996 4002 4007 4012 4017 4023 4028 4033 4038 4044 4049 4054 4059 4064 4070 4075 4080 4085 4090 4095 4101 4106 4111 4116 4121 4126 4131 4136 4141 4146 4151 4157 4162 4167 4172 4177 4182 4187 4192 4197 4202 4207 4212 4216 4221 4226 4231 4236 4241 4246 4251 4256 4261 4265 4270 4275 4280 4285 4290 4294 4299 4304 4309 4314 4318 4323 4328 4333 4337 4342 4347 4352 4356 4361 4366 4370 4375 4380 4384 4389 4394 4398 4403 4407 4412 4417 4421 4426 4430 4435 4439 4444 4448 4453 4457 4462 4466 4471 4475 4480 4484 4489 4493 4498 4502 4506 4511 4515 4519 4524 4528 4533 4537 4541 4546 4550 4554 4558 4563 4567 4571 4576 4580 4584 4588 4592 4597 4601 4605 4609 4613 4618 4622 4626 4630 4634 4638 4642 4647 4651 4655 4659 4663 4667 4671 4675 4679 4683 4687 4691 4695 4699 4703 4707 4711 4715 4719 4723 4727 4731 4734 4738 4742 4746 4750 4754 4758 4761 4765 4769 4773 4777 4781 4784 4788 4792 4796 4799 4803 4807 4811 4814 4818 4822 4825 4829 4833 4836 4840 4844 4847 4851 4854 4858 4862 4865 4869 4872 4876 4880 4883 4887 4890 4894 4897 4901 4904 4908 4911 4915 4918 4921 4925 4928 4932 4935 4938 4942 4945 4949 4952 4955 4959 4962 4965 4969 4972 4975 4979 4982 4985 4988 4992 4995 4998 5001 5005 5008 5011 5014 5017 5021 5024 5027 5030 5033 5036 5040 5043 5046 5049 5052 5055 5058 5061 5064 5067 5070 5073 5077 5080 5083 5086 5089 5092 5095 5098 5100 5103 5106 5109 5112 5115 5118 5121 5124 5127 5130 5133 5135 5138 5141 5144 5147 5150 5152 5155 5158 5161 5164 5166 5169 5172 5175 5177 5180 5183 5186 5188 5191 5194 5196 5199 5202 5204 5207 5210 5212 5215 5218 5220 5223 5226 5228 5231 5233 5236 5238 5241 5244 5246 5249 5251 5254 5256 5259 5261 5264 5266 5269 5271 5274 5276 5279 5281 5283 5286 5288 5291 5293 5296 5298 5300 5303 5305 5307 5310 5312 5314 5317 5319 5321 5324 5326 5328 5331 5333 5335 5337 5340 5342 5344 5346 5349 5351 5353 5355 5358 5360 5362 5364 5366 5369 5371 5373 5375 5377 5379 5381 5384 5386 5388 5390 5392 5394 5396 5398 5400 5402 5404 5407 5409 5411 5413 5415 5417 5419 5421 5423 5425 5427 5429 5431 5433 5435 5437 5439 5441 5442 5444 5446 5448 5450 5452 5454 5456 5458 5460 5462 5463 5465 5467 5469 5471 5473 5475 5476 5478 5480 5482 5484 5486 5487 5489 5491 5493 5494 5496 5498 5500 5502 5503 5505 5507 5508 5510 5512 5514 5515 5517 5519 5520 5522 5524 5526 5527 5529 5531 5532 5534 5535 5537 5539 5540 5542 5544 5545 5547 5548 5550 5552 5553 5555 5556 5558 5559 5561 5563 5564 5566 5567 5569 5570 5572 5573 5575 5576 5578 5579 5581 5582 5584 5585 5587 5588 5590 5591 5593 5594 5595 5597 5598 5600 5601 5603 5604 5605 5607 5608 5610 5611 5612 5614 5615 5617 5618 5619 5621 5622 5623 5625 5626 5627 5629 5630 5631 5633 5634 5635 5637 5638 5639 5640 5642 5643 5644 5646 5647 5648 5649 5651 5652 5653 5654 5656 5657 5658 5659 5660 5662 5663 5664 5665 5666 5668 5669 5670 5671 5672 5674 5675 5676 5677 5678 5679 5681 5682 5683 5684 5685 5686 5687 5688 5690 5691 5692 5693 5694 5695 5696 5697 5698 5700 5701 5702 5703 5704 5705 5706 5707 5708 5709 5710 5711 5712 5713 5714 5715 5716 5717 5718 5719 5720 5721 5722 5723 5724 5725 5726 5727 5728 5729 5730 5731 5732 5733 5734 5735 5736 5737 5738 5739 5740 5741 5742 5743 5744 5745 5746 5746 5747 5748 5749 5750 5751 5752 5753 5754 5755 5755 5756 5757 5758 5759 5760 5761 5762 5762 5763 5764 5765 5766 5767 5768 5768 5769 5770 5771 5772 5773 5773 5774 5775 5776 5777 5778 5778 5779 5780 5781 5782 5782 5783 5784 5785 5785 5786 5787 5788 5789 5789 5790 5791 5792 5792 5793 5794 5795 5795 5796 5797 5798 5798 5799 5800 5801 5801 5802 5803 5803 5804 5805 5806 5806 5807 5808 5808 5809 5810 5810 5811 5812 5813 5813 5814 5815 5815 5816 5817 5817 5818 5819 5819 5820 5821 5821 5822 5823 5823 5824 5824 5825 5826 5826 5827 5828 5828 5829 5829 5830 5831 5831 5832 5833 5833 5834 5834 5835 5836 5836 5837 5837 5838 5839 5839 5840 5840 5841 5841 5842 5843 5843 5844 5844 5845 5845 5846 5847 5847 5848 5848 5849 5849 5850 5850 5851 5851 5852 5853 5853 5854 5854 5855 5855 5856 5856 5857 5857 5858 5858 5859 5859 5860 5860 5861 5861 5862 5862 5863 5863 5864 5864 5865 5865 5866 5866 5867 5867 5868 5868 5869 5869 5870 5870 5871 5871 5872 5872 5873 5873 5873 5874 5874 5875 5875 5876 5876 5877 5877 5878 5878 5878 5879 5879 5880 5880 5881 5881 5881 5882 5882 5883 5883 5884 5884 5884 5885 5885 5886 5886 5887 5887 5887 5888 5888 5889 5889 5889 5890 5890 5891 5891 5891 5892 5892 5893 5893 5893 5894 5894 5894 5895 5895 5896 5896 5896 5897 5897 5897 5898 5898 5899 5899 5899 5900 5900 5900 5901 5901 5901 5902 5902 5903 5903 5903 5904 5904 5904 5905 5905 5905 5906 5906 5906 5907 5907 5907 5908 5908 5908 5909 5909 5909 5910 5910 5910 5911 5911 5911 5912 5912 5912 5913 5913 5913 5914 5914 5914 5914 5915 5915 5915 5916 5916 5916 5917 5917 5917 5917 5918 5918 5918 5919 5919 5919 5920 5920 5920 5920 5921 5921 5921 5922 5922 5922 5922 5923 5923 5923 5923 5924 5924 5924 5925 5925 5925 5925 5926 5926 5926 5926 5927 5927 5927 5927 5928 5928 5928 5928 5929 5929 5929 5930 5930 5930 5930 5931 5931 5931 5931 5931 5932 5932 5932 5932 5933 5933 5933 5933 5934 5934 5934 5934 5935 5935 5935 5935 5936 5936 5936 5936 5936 5937 5937 5937 5937 5938 5938 5938 5938 5938 5939 5939 5939 5939 5939 5940 5940 5940 5940 5941 5941 5941 5941 5941 5942 5942 5942 5942 5942 5943 5943 5943 5943 5943 5944 5944 5944 5944 5944 5945 5945 5945 5945 5945 5946 5946 5946 5946 5946 5947 5947 5947 5947 5947 5947 5948 5948 5948 5948 5948 5949 5949 5949 5949 5949 5949 5950 5950 5950 5950 5950 5950 5951 5951 5951 5951 5951 5952 5952 5952 5952 5952 5952 5953 5953 5953 5953 5953 5953 5953 5954 5954 
### R0: 1.1
### RMSE: 102
### Clim: 5996
### Outbreak: 22-Mar-2020
### Acceleration: 30-Apr-2020
### Turning: 16-Jun-2020
### Steady: 07-Aug-2020
### Ending: 13-Nov-2020
