### Ca: 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 11 11 11 11 11 12 12 12 12 12 12 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 14 14 14 14 14 14 14 14 14 14 14 15 15 15 15 15 15 15 15 15 15 16 16 16 16 16 16 16 16 16 16 17 17 17 17 17 17 17 17 17 17 18 18 18 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 20 20 21 21 21 21 21 21 21 21 21 22 22 22 22 22 22 22 22 23 23 23 23 23 23 23 23 24 24 24 24 24 24 24 25 25 25 25 25 25 25 25 26 26 26 26 26 26 26 27 27 27 27 27 27 27 28 28 28 28 28 28 28 29 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 31 31 32 32 32 32 32 32 33 33 33 33 33 33 34 34 34 34 34 34 35 35 35 35 35 35 36 36 36 36 36 36 37 37 37 37 37 38 38 38 38 38 39 39 39 39 39 39 40 40 40 40 40 41 41 41 41 41 42 42 42 42 42 43 43 43 43 43 44 44 44 44 45 45 45 45 45 46 46 46 46 46 47 47 47 47 48 48 48 48 48 49 49 49 49 50 50 50 50 51 51 51 51 52 52 52 52 53 53 53 53 53 54 54 54 54 55 55 55 56 56 56 56 57 57 57 57 58 58 58 58 59 59 59 59 60 60 60 61 61 61 61 62 62 62 63 63 63 63 64 64 64 65 65 65 65 66 66 66 67 67 67 67 68 68 68 69 69 69 70 70 70 71 71 71 72 72 72 73 73 73 73 74 74 74 75 75 75 76 76 76 77 77 77 78 78 79 79 79 80 80 80 81 81 81 82 82 82 83 83 83 84 84 85 85 85 86 86 86 87 87 88 88 88 89 89 90 90 90 91 91 91 92 92 93 93 93 94 94 95 95 96 96 96 97 97 98 98 98 99 99 100 100 101 101 101 102 102 103 103 104 104 105 105 105 106 106 107 107 108 108 109 109 110 110 110 111 111 112 112 113 113 114 114 115 115 116 116 117 117 118 118 119 119 120 120 121 121 122 122 123 123 124 124 125 125 126 126 127 127 128 129 129 130 130 131 131 132 132 133 133 134 135 135 136 136 137 137 138 139 139 140 140 141 141 142 143 143 144 144 145 146 146 147 147 148 149 149 150 150 151 152 152 153 154 154 155 156 156 157 157 158 159 159 160 161 161 162 163 163 164 165 165 166 167 167 168 169 169 170 171 172 172 173 174 174 175 176 176 177 178 179 179 180 181 182 182 183 184 184 185 186 187 187 188 189 190 191 191 192 193 194 194 195 196 197 198 198 199 200 201 202 202 203 204 205 206 206 207 208 209 210 211 211 212 213 214 215 216 217 217 218 219 220 221 222 223 223 224 225 226 227 228 229 230 231 232 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 284 285 286 287 288 289 290 291 292 294 295 296 297 298 299 300 302 303 304 305 306 307 308 310 311 312 313 314 316 317 318 319 320 322 323 324 325 327 328 329 330 332 333 334 335 337 338 339 340 342 343 344 346 347 348 349 351 352 353 355 356 357 359 360 361 363 364 365 367 368 370 371 372 374 375 376 378 379 381 382 383 385 386 388 389 391 392 394 395 396 398 399 401 402 404 405 407 408 410 411 413 414 416 417 419 420 422 423 425 427 428 430 431 433 434 436 438 439 441 442 444 446 447 449 450 452 454 455 457 459 460 462 464 465 467 469 470 472 474 475 477 479 480 482 484 486 487 489 491 493 494 496 498 500 501 503 505 507 509 510 512 514 516 518 519 521 523 525 527 529 531 532 534 536 538 540 542 544 546 548 549 551 553 555 557 559 561 563 565 567 569 571 573 575 577 579 581 583 585 587 589 591 593 595 597 599 601 603 605 607 609 611 613 616 618 620 622 624 626 628 630 632 635 637 639 641 643 645 648 650 652 654 656 658 661 663 665 667 670 672 674 676 678 681 683 685 688 690 692 694 697 699 701 704 706 708 711 713 715 718 720 722 725 727 729 732 734 736 739 741 744 746 748 751 753 756 758 761 763 766 768 770 773 775 778 780 783 785 788 790 793 795 798 800 803 806 808 811 813 816 818 821 823 826 829 831 834 836 839 842 844 847 850 852 855 858 860 863 865 868 871 874 876 879 882 884 887 890 892 895 898 901 903 906 909 912 914 917 920 923 926 928 931 934 937 940 942 945 948 951 954 957 959 962 965 968 971 974 977 979 982 985 988 991 994 997 1000 1003 1006 1009 1012 1015 1017 1020 1023 1026 1029 1032 1035 1038 1041 1044 1047 1050 1053 1056 1059 1062 1065 1068 1071 1075 1078 1081 1084 1087 1090 1093 1096 1099 1102 1105 1108 1111 1115 1118 1121 1124 1127 1130 1133 1136 1140 1143 1146 1149 1152 1155 1158 1162 1165 1168 1171 1174 1178 1181 1184 1187 1190 1194 1197 1200 1203 1206 1210 1213 1216 1219 1223 1226 1229 1232 1236 1239 1242 1245 1249 1252 1255 1259 1262 1265 1268 1272 1275 1278 1282 1285 1288 1292 1295 1298 1302 1305 1308 1312 1315 1318 1322 1325 1328 1332 1335 1339 1342 1345 1349 1352 1355 1359 1362 1366 1369 1372 1376 1379 1383 1386 1390 1393 1396 1400 1403 1407 1410 1414 1417 1420 1424 1427 1431 1434 1438 1441 1445 1448 1451 1455 1458 1462 1465 1469 1472 1476 1479 1483 1486 1490 1493 1497 1500 1504 1507 1511 1514 1518 1521 1525 1528 1532 1535 1539 1542 1546 1549 1553 1556 1560 1564 1567 1571 1574 1578 1581 1585 1588 1592 1595 1599 1602 1606 1610 1613 1617 1620 1624 1627 1631 1634 1638 1642 1645 1649 1652 1656 1659 1663 1667 1670 1674 1677 1681 1684 1688 1692 1695 1699 1702 1706 1709 1713 1717 1720 1724 1727 1731 1734 1738 1742 1745 1749 1752 1756 1760 1763 1767 1770 1774 1777 1781 1785 1788 1792 1795 1799 1803 1806 1810 1813 1817 1820 1824 1828 1831 1835 1838 1842 1846 1849 1853 1856 1860 1863 1867 1871 1874 1878 1881 1885 1888 1892 1896 1899 1903 1906 1910 1913 1917 1920 1924 1928 1931 1935 1938 1942 1945 1949 1952 1956 1960 1963 1967 1970 1974 1977 1981 1984 1988 1991 1995 1998 2002 2005 2009 2012 2016 2019 2023 2026 2030 2034 2037 2041 2044 2047 2051 2054 2058 2061 2065 2068 2072 2075 2079 2082 2086 2089 2093 2096 2100 2103 2107 2110 2113 2117 2120 2124 2127 2131 2134 2137 2141 2144 2148 2151 2155 2158 2161 2165 2168 2172 2175 2178 2182 2185 2189 2192 2195 2199 2202 2205 2209 2212 2215 2219 2222 2226 2229 2232 2236 2239 2242 2246 2249 2252 2255 2259 2262 2265 2269 2272 2275 2279 2282 2285 2288 2292 2295 2298 2302 2305 2308 2311 2315 2318 2321 2324 2327 2331 2334 2337 2340 2344 2347 2350 2353 2356 2360 2363 2366 2369 2372 2376 2379 2382 2385 2388 2391 2394 2398 2401 2404 2407 2410 2413 2416 2420 2423 2426 2429 2432 2435 2438 2441 2444 2447 2450 2453 2457 2460 2463 2466 2469 2472 2475 2478 2481 2484 2487 2490 2493 2496 2499 2502 2505 2508 2511 2514 2517 2520 2523 2526 2529 2532 2534 2537 2540 2543 2546 2549 2552 2555 2558 2561 2564 2567 2569 2572 2575 2578 2581 2584 2587 2589 2592 2595 2598 2601 2604 2606 2609 2612 2615 2618 2620 2623 2626 2629 2631 2634 2637 2640 2643 2645 2648 2651 2653 2656 2659 2662 2664 2667 2670 2672 2675 2678 2680 2683 2686 2688 2691 2694 2696 2699 2702 2704 2707 2710 2712 2715 2717 2720 2723 2725 2728 2730 2733 2735 2738 2741 2743 2746 2748 2751 2753 2756 2758 2761 2763 2766 2768 2771 2773 2776 2778 2781 2783 2786 2788 2791 2793 2795 2798 2800 2803 2805 2808 2810 2812 2815 2817 2820 2822 2824 2827 2829 2831 2834 2836 2838 2841 2843 2845 2848 2850 2852 2855 2857 2859 2861 2864 2866 2868 2871 2873 2875 2877 2880 2882 2884 2886 2888 2891 2893 2895 2897 2900 2902 2904 2906 2908 2910 2913 2915 2917 2919 2921 2923 2925 2928 2930 2932 2934 2936 2938 2940 2942 2944 2946 2949 2951 2953 2955 2957 2959 2961 2963 2965 2967 2969 2971 2973 2975 2977 2979 2981 2983 2985 2987 2989 2991 2993 2995 2997 2999 3001 3003 3004 3006 3008 3010 3012 3014 3016 3018 3020 3022 3023 3025 3027 3029 3031 3033 3035 3036 3038 3040 3042 3044 3046 3047 3049 3051 3053 3055 3056 3058 3060 3062 3064 3065 3067 3069 3071 3072 3074 3076 3078 3079 3081 3083 3084 3086 3088 3090 3091 3093 3095 3096 3098 3100 3101 3103 3105 3106 3108 3110 3111 3113 3115 3116 3118 3119 3121 3123 3124 3126 3127 3129 3131 3132 3134 3135 3137 3139 3140 3142 3143 3145 3146 3148 3149 3151 3152 3154 3155 3157 3158 3160 3161 3163 3164 3166 3167 3169 3170 3172 3173 3175 3176 3178 3179 3181 3182 3184 3185 3186 3188 3189 3191 3192 3193 3195 3196 3198 3199 3200 3202 3203 3205 3206 3207 3209 3210 3211 3213 3214 3215 3217 3218 3219 3221 3222 3223 3225 3226 3227 3229 3230 3231 3232 3234 3235 3236 3238 3239 3240 3241 3243 3244 3245 3246 3248 3249 3250 3251 3253 3254 3255 3256 3257 3259 3260 3261 3262 3263 3265 3266 3267 3268 3269 3270 3272 3273 3274 3275 3276 3277 3279 3280 3281 3282 3283 3284 3285 3286 3287 3289 3290 3291 3292 3293 3294 3295 3296 3297 3298 3299 3301 3302 3303 3304 3305 3306 3307 3308 3309 3310 3311 3312 3313 3314 3315 3316 3317 3318 3319 3320 3321 3322 3323 3324 3325 3326 3327 3328 3329 3330 3331 3332 3333 3334 3335 3336 3337 3338 3339 3339 3340 3341 3342 3343 3344 3345 3346 3347 3348 3349 3349 3350 3351 3352 3353 3354 3355 3356 3357 3357 3358 3359 3360 3361 3362 3363 3363 3364 3365 3366 3367 3368 3368 3369 3370 3371 3372 3373 3373 3374 3375 3376 3377 3377 3378 3379 3380 3381 3381 3382 3383 3384 3384 3385 3386 3387 3388 3388 3389 3390 3391 3391 3392 3393 3394 3394 3395 3396 3396 3397 3398 3399 3399 3400 3401 3402 3402 3403 3404 3404 3405 3406 3406 3407 3408 3409 3409 3410 3411 3411 3412 3413 3413 3414 3415 3415 3416 3417 3417 3418 3419 3419 3420 3421 3421 3422 3422 3423 3424 3424 3425 3426 3426 3427 3427 3428 3429 3429 3430 3431 3431 3432 3432 3433 3434 3434 3435 3435 3436 3437 3437 3438 3438 3439 3440 3440 3441 3441 3442 3442 3443 3444 3444 3445 3445 3446 3446 3447 3448 3448 3449 3449 3450 3450 3451 3451 3452 3452 3453 3454 3454 3455 3455 3456 3456 3457 3457 3458 3458 3459 3459 3460 3460 3461 3461 3462 3462 3463 3463 3464 3464 3465 3465 3466 3466 3467 3467 3468 3468 3469 3469 3470 3470 3471 3471 3472 3472 3473 3473 3474 3474 3475 3475 3476 3476 3476 3477 3477 3478 3478 3479 3479 3480 3480 3481 3481 3481 3482 3482 3483 3483 3484 3484 3485 3485 3485 3486 3486 3487 3487 3488 3488 3488 3489 3489 3490 3490 3490 3491 3491 3492 3492 3492 3493 3493 3494 3494 3494 3495 3495 3496 3496 3496 3497 3497 3498 3498 3498 3499 3499 3499 3500 3500 3501 3501 3501 3502 3502 3502 3503 3503 3504 3504 3504 3505 3505 3505 3506 3506 3506 3507 3507 3507 3508 3508 3508 3509 3509 3509 3510 3510 3511 3511 3511 3512 3512 3512 3512 3513 3513 3513 3514 3514 3514 3515 3515 3515 3516 3516 3516 3517 3517 3517 3518 3518 3518 3518 3519 3519 3519 3520 3520 3520 3521 3521 3521 3521 3522 3522 3522 3523 3523 3523 3523 3524 3524 3524 3525 3525 3525 3525 3526 3526 3526 3527 3527 3527 3527 3528 3528 3528 3528 3529 3529 3529 3529 3530 3530 3530 3530 3531 3531 3531 3532 3532 3532 3532 3533 3533 3533 3533 3533 3534 3534 3534 3534 3535 3535 3535 3535 3536 3536 3536 3536 3537 3537 3537 3537 3537 3538 3538 3538 3538 3539 3539 3539 3539 3540 3540 3540 3540 3540 3541 3541 3541 3541 3541 3542 3542 3542 3542 3543 3543 3543 3543 3543 3544 3544 3544 3544 3544 3545 3545 3545 3545 3545 3546 3546 3546 3546 3546 3547 3547 3547 3547 3547 3548 3548 3548 3548 3548 3548 3549 3549 3549 3549 3549 3550 3550 3550 3550 3550 3550 3551 3551 3551 3551 3551 3552 3552 3552 3552 3552 3552 3553 3553 3553 3553 3553 3553 3554 3554 3554 3554 3554 3554 3555 3555 3555 3555 3555 3555 3556 3556 3556 3556 3556 3556 3557 3557 3557 3557 3557 3557 3558 3558 3558 3558 3558 3558 3559 3559 3559 3559 3559 3559 3559 3560 3560 3560 3560 3560 3560 3560 3561 3561 3561 3561 3561 3561 3562 3562 3562 3562 3562 3562 3562 3563 3563 3563 3563 3563 3563 3563 3563 3564 3564 3564 3564 3564 3564 3564 3565 3565 3565 3565 3565 3565 3565 3566 3566 3566 3566 3566 3566 3566 3566 3567 3567 3567 3567 3567 3567 3567 3567 3568 3568 3568 3568 3568 3568 3568 3568 3569 3569 3569 3569 3569 3569 3569 3569 3569 3570 3570 3570 3570 3570 3570 3570 3570 3570 3571 3571 3571 3571 3571 3571 3571 3571 3571 3572 3572 3572 3572 3572 3572 3572 3572 3572 3573 3573 3573 3573 3573 3573 3573 3573 3573 3573 3574 3574 3574 3574 3574 3574 3574 3574 3574 3574 3575 3575 3575 3575 3575 3575 3575 3575 3575 3575 3575 3576 3576 3576 3576 3576 3576 3576 3576 3576 3576 3576 3577 3577 3577 3577 3577 3577 3577 3577 3577 3577 3577 3577 3578 3578 3578 3578 3578 3578 3578 3578 3578 3578 3578 3578 3579 3579 3579 3579 3579 3579 3579 3579 3579 3579 3579 3579 3579 3579 3580 3580 3580 3580 3580 3580 3580 3580 3580 3580 3580 3580 3580 3580 3581 3581 3581 3581 3581 3581 3581 3581 3581 3581 3581 3581 3581 3581 3582 3582 3582 3582 3582 3582 3582 3582 3582 3582 3582 3582 3582 3582 3582 3582 3583 3583 3583 3583 3583 3583 3583 3583 3583 3583 3583 3583 3583 3583 3583 3583 3583 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3584 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3585 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3586 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3587 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3588 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3589 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3590 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3591 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3592 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3593 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3594 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3595 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3596 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3597 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 3598 
### R0: 1.1
### RMSE: 95
### Clim: 3599
### Outbreak: 22-Mar-2020
### Acceleration: 27-Jun-2020
### Turning: 15-Aug-2020
### Steady: 06-Oct-2020
### Ending: 15-Jan-2021
