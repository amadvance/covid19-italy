### Ca: 32 32 33 33 33 34 34 34 35 35 36 36 36 37 37 38 38 38 39 39 40 40 40 41 41 42 42 43 43 44 44 44 45 45 46 46 47 47 48 48 49 49 50 50 51 51 52 52 53 53 54 54 55 56 56 57 57 58 58 59 59 60 61 61 62 62 63 64 64 65 65 66 67 67 68 69 69 70 71 71 72 73 73 74 75 75 76 77 77 78 79 80 80 81 82 83 83 84 85 86 86 87 88 89 90 90 91 92 93 94 94 95 96 97 98 99 100 100 101 102 103 104 105 106 107 108 109 110 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 127 128 129 130 131 132 133 134 135 136 137 139 140 141 142 143 144 146 147 148 149 150 152 153 154 155 157 158 159 160 162 163 164 165 167 168 169 171 172 173 175 176 178 179 180 182 183 185 186 187 189 190 192 193 195 196 198 199 201 202 204 205 207 208 210 212 213 215 216 218 220 221 223 225 226 228 229 231 233 235 236 238 240 241 243 245 247 248 250 252 254 256 257 259 261 263 265 267 268 270 272 274 276 278 280 282 284 286 288 290 291 293 295 297 299 301 303 306 308 310 312 314 316 318 320 322 324 326 328 331 333 335 337 339 341 343 346 348 350 352 354 357 359 361 363 366 368 370 372 375 377 379 382 384 386 389 391 393 396 398 400 403 405 408 410 412 415 417 420 422 424 427 429 432 434 437 439 442 444 447 449 452 454 457 459 462 464 467 469 472 474 477 479 482 485 487 490 492 495 497 500 503 505 508 510 513 516 518 521 524 526 529 531 534 537 539 542 545 547 550 553 555 558 561 563 566 569 571 574 577 579 582 585 587 590 593 595 598 601 603 606 609 611 614 617 619 622 625 628 630 633 636 638 641 644 646 649 652 654 657 660 662 665 668 670 673 676 678 681 684 686 689 692 694 697 700 702 705 708 710 713 716 718 721 723 726 729 731 734 736 739 742 744 747 749 752 755 757 760 762 765 767 770 773 775 778 780 783 785 788 790 793 795 798 800 803 805 808 810 813 815 818 820 822 825 827 830 832 835 837 839 842 844 846 849 851 854 856 858 861 863 865 868 870 872 875 877 879 881 884 886 888 890 893 895 897 899 902 904 906 908 910 913 915 917 919 921 923 925 928 930 932 934 936 938 940 942 944 946 948 950 952 954 957 959 961 963 965 966 968 970 972 974 976 978 980 982 984 986 988 990 992 993 995 997 999 1001 1003 1004 1006 1008 1010 1012 1013 1015 1017 1019 1020 1022 1024 1026 1027 1029 1031 1033 1034 1036 1038 1039 1041 1043 1044 1046 1047 1049 1051 1052 1054 1056 1057 1059 1060 1062 1063 1065 1066 1068 1069 1071 1073 1074 1076 1077 1078 1080 1081 1083 1084 1086 1087 1089 1090 1091 1093 1094 1096 1097 1098 1100 1101 1103 1104 1105 1107 1108 1109 1111 1112 1113 1114 1116 1117 1118 1120 1121 1122 1123 1125 1126 1127 1128 1130 1131 1132 1133 1134 1136 1137 1138 1139 1140 1141 1143 1144 1145 1146 1147 1148 1149 1150 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 1179 1180 1181 1182 1183 1184 1185 1186 1187 1188 1188 1189 1190 1191 1192 1193 1194 1195 1196 1196 1197 1198 1199 1200 1201 1201 1202 1203 1204 1205 1206 1206 1207 1208 1209 1210 1210 1211 1212 1213 1213 1214 1215 1216 1216 1217 1218 1219 1219 1220 1221 1222 1222 1223 1224 1224 1225 1226 1226 1227 1228 1229 1229 1230 1231 1231 1232 1233 1233 1234 1235 1235 1236 1236 1237 1238 1238 1239 1240 1240 1241 1241 1242 1243 1243 1244 1244 1245 1246 1246 1247 1247 1248 1249 1249 1250 1250 1251 1251 1252 1252 1253 1254 1254 1255 1255 1256 1256 1257 1257 1258 1258 1259 1259 1260 1260 1261 1261 1262 1262 1263 1263 1264 1264 1265 1265 1266 1266 1267 1267 1268 1268 1269 1269 1269 1270 1270 1271 1271 1272 1272 1273 1273 1273 1274 1274 1275 1275 1276 1276 1276 1277 1277 1278 1278 1279 1279 1279 1280 1280 1281 1281 1281 1282 1282 1283 1283 1283 1284 1284 1284 1285 1285 1286 1286 1286 1287 1287 1287 1288 1288 1288 1289 1289 1290 1290 1290 1291 1291 1291 1292 1292 1292 1293 1293 1293 1294 1294 1294 1295 1295 1295 1296 1296 1296 1296 1297 1297 1297 1298 1298 1298 1299 1299 1299 1300 1300 1300 1300 1301 1301 1301 1302 1302 1302 1302 1303 1303 1303 1304 1304 1304 1304 1305 1305 1305 1305 1306 1306 1306 1307 1307 1307 1307 1308 1308 1308 1308 1309 1309 1309 1309 1310 1310 1310 1310 1311 1311 1311 1311 1312 1312 1312 1312 1313 1313 1313 1313 1313 1314 1314 1314 1314 1315 1315 1315 1315 1315 1316 1316 1316 1316 1317 1317 1317 1317 1317 1318 1318 1318 1318 1318 1319 1319 
### R0: 3.8
### RMSE: 242
### Clim: 1370
### Outbreak: 24-Feb-2020
### Acceleration: 10-Mar-2020
### Turning: 02-Apr-2020
### Steady: 01-May-2020
### Ending: 21-Jun-2020
