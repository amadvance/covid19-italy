### Ca: 14 15 15 15 16 16 16 17 17 17 18 18 18 19 19 20 20 20 21 21 21 22 22 23 23 24 24 24 25 25 26 26 27 27 28 28 29 29 30 30 31 31 32 32 33 33 34 34 35 35 36 37 37 38 38 39 40 40 41 41 42 43 43 44 45 45 46 47 47 48 49 50 50 51 52 53 53 54 55 56 57 57 58 59 60 61 62 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 86 87 88 89 90 91 93 94 95 96 98 99 100 102 103 104 106 107 108 110 111 113 114 116 117 119 120 122 123 125 126 128 130 131 133 135 136 138 140 141 143 145 147 149 151 152 154 156 158 160 162 164 166 168 170 172 174 176 179 181 183 185 187 190 192 194 197 199 201 204 206 209 211 214 216 219 221 224 227 229 232 235 238 240 243 246 249 252 255 258 261 264 267 270 273 276 279 282 285 289 292 295 299 302 305 309 312 316 319 323 327 330 334 338 341 345 349 353 357 361 365 369 373 377 381 385 389 394 398 402 406 411 415 420 424 429 433 438 443 447 452 457 461 466 471 476 481 486 491 496 501 507 512 517 522 528 533 538 544 549 555 560 566 572 577 583 589 595 601 607 613 619 625 631 637 643 649 655 662 668 674 681 687 694 700 707 714 720 727 734 741 747 754 761 768 775 782 789 796 804 811 818 825 833 840 847 855 862 870 877 885 893 900 908 916 924 931 939 947 955 963 971 979 987 995 1003 1012 1020 1028 1036 1045 1053 1061 1070 1078 1087 1095 1104 1112 1121 1129 1138 1147 1155 1164 1173 1181 1190 1199 1208 1217 1225 1234 1243 1252 1261 1270 1279 1288 1297 1306 1315 1324 1333 1343 1352 1361 1370 1379 1388 1398 1407 1416 1425 1434 1444 1453 1462 1471 1481 1490 1499 1509 1518 1527 1536 1546 1555 1564 1574 1583 1592 1602 1611 1620 1629 1639 1648 1657 1667 1676 1685 1694 1704 1713 1722 1731 1740 1750 1759 1768 1777 1786 1796 1805 1814 1823 1832 1841 1850 1859 1868 1877 1886 1895 1904 1913 1922 1931 1940 1949 1957 1966 1975 1984 1992 2001 2010 2019 2027 2036 2044 2053 2061 2070 2079 2087 2095 2104 2112 2121 2129 2137 2145 2154 2162 2170 2178 2186 2194 2203 2211 2219 2227 2234 2242 2250 2258 2266 2274 2281 2289 2297 2304 2312 2320 2327 2335 2342 2349 2357 2364 2372 2379 2386 2393 2401 2408 2415 2422 2429 2436 2443 2450 2457 2464 2470 2477 2484 2491 2497 2504 2511 2517 2524 2530 2537 2543 2550 2556 2562 2569 2575 2581 2587 2594 2600 2606 2612 2618 2624 2630 2636 2642 2647 2653 2659 2665 2670 2676 2682 2687 2693 2698 2704 2709 2715 2720 2725 2731 2736 2741 2747 2752 2757 2762 2767 2772 2777 2782 2787 2792 2797 2802 2807 2811 2816 2821 2826 2830 2835 2840 2844 2849 2853 2858 2862 2867 2871 2875 2880 2884 2888 2893 2897 2901 2905 2909 2913 2918 2922 2926 2930 2934 2938 2941 2945 2949 2953 2957 2961 2964 2968 2972 2976 2979 2983 2986 2990 2994 2997 3001 3004 3008 3011 3014 3018 3021 3025 3028 3031 3034 3038 3041 3044 3047 3050 3053 3057 3060 3063 3066 3069 3072 3075 3078 3081 3084 3086 3089 3092 3095 3098 3101 3103 3106 3109 3112 3114 3117 3120 3122 3125 3127 3130 3133 3135 3138 3140 3143 3145 3147 3150 3152 3155 3157 3159 3162 3164 3166 3169 3171 3173 3175 3178 3180 3182 3184 3186 3189 3191 3193 3195 3197 3199 3201 3203 3205 3207 3209 3211 3213 3215 3217 3219 3221 3223 3225 3227 3228 3230 3232 3234 3236 3238 3239 3241 3243 3245 3246 3248 3250 3251 3253 3255 3256 3258 3260 3261 3263 3265 3266 3268 3269 3271 3272 3274 3275 3277 3278 3280 3281 3283 3284 3286 3287 3289 3290 3291 3293 3294 3296 3297 3298 3300 3301 3302 3304 3305 3306 3307 3309 3310 3311 3312 3314 3315 3316 3317 3319 3320 3321 3322 3323 3324 3326 3327 3328 3329 3330 3331 3332 3333 3335 3336 3337 3338 3339 3340 3341 3342 3343 3344 3345 3346 3347 3348 3349 3350 3351 3352 3353 3354 3355 3356 3357 3358 3359 3359 3360 3361 3362 3363 3364 3365 3366 3367 3367 3368 3369 3370 3371 3372 3372 3373 3374 3375 3376 3376 3377 3378 3379 3380 3380 3381 3382 3383 3383 3384 3385 3385 3386 3387 3388 3388 3389 3390 3390 3391 3392 3393 3393 3394 3395 3395 3396 3396 3397 3398 3398 3399 3400 3400 3401 3402 3402 3403 3403 3404 3405 3405 3406 3406 3407 3407 3408 3409 3409 3410 3410 3411 3411 3412 3412 3413 3413 3414 3415 3415 3416 3416 3417 3417 3418 3418 3419 3419 3420 3420 3421 3421 3421 3422 3422 3423 3423 3424 3424 3425 3425 3426 3426 3426 3427 3427 3428 3428 3429 3429 3429 3430 3430 3431 3431 3432 3432 3432 3433 3433 3434 3434 3434 3435 3435 3435 3436 3436 3437 3437 3437 3438 3438 3438 3439 3439 3439 3440 3440 3440 3441 3441 3442 3442 3442 3443 3443 3443 3443 3444 3444 3444 3445 3445 3445 3446 3446 3446 3447 3447 3447 3447 3448 3448 3448 3449 3449 3449 3449 3450 3450 3450 3451 3451 3451 3451 3452 3452 3452 3452 3453 3453 3453 3453 3454 3454 3454 3454 3455 3455 3455 3455 3456 3456 3456 3456 3457 3457 3457 3457 
### R0: 2.2
### RMSE: 51
### Clim: 3491
### Outbreak: 24-Feb-2020
### Acceleration: 17-Mar-2020
### Turning: 03-Apr-2020
### Steady: 25-Apr-2020
### Ending: 02-Jun-2020
