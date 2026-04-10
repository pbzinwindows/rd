.class public final Lcom/google/android/material/color/MaterialColorUtilitiesHelper;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f06038f

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f060384

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 33
    .line 34
    new-instance v5, Lug;

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    invoke-direct {v5, v11}, Lug;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lug;

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    invoke-direct {v6, v12}, Lug;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ltg;

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    invoke-direct {v8, v0, v13}, Ltg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 53
    .line 54
    const-wide/high16 v19, 0x4026000000000000L    # 11.0

    .line 55
    .line 56
    const-wide/high16 v21, 0x4035000000000000L    # 21.0

    .line 57
    .line 58
    const-wide/high16 v15, 0x4012000000000000L    # 4.5

    .line 59
    .line 60
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 61
    .line 62
    move-object v14, v9

    .line 63
    invoke-direct/range {v14 .. v22}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v4, "on_primary"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const v2, 0x7f060391

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 84
    .line 85
    new-instance v5, Lug;

    .line 86
    .line 87
    const/4 v14, 0x5

    .line 88
    invoke-direct {v5, v14}, Lug;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lug;

    .line 92
    .line 93
    const/4 v15, 0x6

    .line 94
    invoke-direct {v6, v15}, Lug;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lug;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v8, v0, v4}, Lug;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 101
    .line 102
    .line 103
    new-instance v16, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 104
    .line 105
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 106
    .line 107
    const-wide/high16 v23, 0x401c000000000000L    # 7.0

    .line 108
    .line 109
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 110
    .line 111
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 112
    .line 113
    invoke-direct/range {v16 .. v24}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 114
    .line 115
    .line 116
    move v7, v4

    .line 117
    const-string v4, "inverse_primary"

    .line 118
    .line 119
    move v9, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move v13, v9

    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const v2, 0x7f060390

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const v2, 0x7f060385

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 152
    .line 153
    new-instance v5, Lug;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-direct {v5, v4}, Lug;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lug;

    .line 161
    .line 162
    const/16 v7, 0xe

    .line 163
    .line 164
    invoke-direct {v6, v0, v7}, Lug;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ltg;

    .line 168
    .line 169
    invoke-direct {v8, v0, v15}, Ltg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 170
    .line 171
    .line 172
    new-instance v18, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 173
    .line 174
    const-wide/high16 v25, 0x4026000000000000L    # 11.0

    .line 175
    .line 176
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 177
    .line 178
    const-wide/high16 v21, 0x4012000000000000L    # 4.5

    .line 179
    .line 180
    invoke-direct/range {v18 .. v26}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 181
    .line 182
    .line 183
    move v9, v4

    .line 184
    const-string v4, "on_primary_container"

    .line 185
    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move v12, v9

    .line 190
    move/from16 v11, v16

    .line 191
    .line 192
    move-object/from16 v9, v18

    .line 193
    .line 194
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v2, 0x7f060394

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const v2, 0x7f060386

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 222
    .line 223
    new-instance v5, Lug;

    .line 224
    .line 225
    const/16 v4, 0x18

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lug;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lug;

    .line 231
    .line 232
    const/16 v7, 0x19

    .line 233
    .line 234
    invoke-direct {v6, v7}, Lug;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ltg;

    .line 238
    .line 239
    const/16 v9, 0x8

    .line 240
    .line 241
    invoke-direct {v8, v0, v9}, Ltg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 242
    .line 243
    .line 244
    new-instance v20, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 245
    .line 246
    const-wide/high16 v27, 0x4035000000000000L    # 21.0

    .line 247
    .line 248
    invoke-direct/range {v20 .. v28}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 249
    .line 250
    .line 251
    move/from16 v18, v4

    .line 252
    .line 253
    const-string v4, "on_secondary"

    .line 254
    .line 255
    move/from16 v21, v7

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move v11, v9

    .line 259
    move-object/from16 v9, v20

    .line 260
    .line 261
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const v2, 0x7f060395

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const v2, 0x7f060387

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 289
    .line 290
    new-instance v5, Lvg;

    .line 291
    .line 292
    invoke-direct {v5, v13}, Lvg;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lvg;

    .line 296
    .line 297
    invoke-direct {v6, v0, v11}, Lvg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Ltg;

    .line 301
    .line 302
    invoke-direct {v8, v0, v12}, Ltg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 306
    .line 307
    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    .line 308
    .line 309
    const-wide/high16 v37, 0x4026000000000000L    # 11.0

    .line 310
    .line 311
    const-wide/high16 v31, 0x4008000000000000L    # 3.0

    .line 312
    .line 313
    const-wide/high16 v33, 0x4012000000000000L    # 4.5

    .line 314
    .line 315
    move-object/from16 v30, v9

    .line 316
    .line 317
    invoke-direct/range {v30 .. v38}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 318
    .line 319
    .line 320
    const-string v4, "on_secondary_container"

    .line 321
    .line 322
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const v2, 0x7f0603a2

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const v2, 0x7f06038b

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 350
    .line 351
    new-instance v5, Lug;

    .line 352
    .line 353
    const/16 v4, 0xd

    .line 354
    .line 355
    invoke-direct {v5, v4}, Lug;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lug;

    .line 359
    .line 360
    const/16 v7, 0x17

    .line 361
    .line 362
    invoke-direct {v6, v7}, Lug;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Ltg;

    .line 366
    .line 367
    const/16 v9, 0xa

    .line 368
    .line 369
    invoke-direct {v8, v0, v9}, Ltg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 370
    .line 371
    .line 372
    new-instance v30, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 373
    .line 374
    const-wide/high16 v35, 0x4026000000000000L    # 11.0

    .line 375
    .line 376
    const-wide/high16 v37, 0x4035000000000000L    # 21.0

    .line 377
    .line 378
    const-wide/high16 v31, 0x4012000000000000L    # 4.5

    .line 379
    .line 380
    const-wide/high16 v33, 0x401c000000000000L    # 7.0

    .line 381
    .line 382
    invoke-direct/range {v30 .. v38}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 383
    .line 384
    .line 385
    move/from16 v20, v4

    .line 386
    .line 387
    const-string v4, "on_tertiary"

    .line 388
    .line 389
    move/from16 v22, v7

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    move v12, v9

    .line 393
    move-object/from16 v9, v30

    .line 394
    .line 395
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const v2, 0x7f0603a3

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const v2, 0x7f06038c

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 423
    .line 424
    new-instance v5, Lvg;

    .line 425
    .line 426
    invoke-direct {v5, v14}, Lvg;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lvg;

    .line 430
    .line 431
    invoke-direct {v6, v0, v15}, Lvg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 432
    .line 433
    .line 434
    new-instance v8, Ltg;

    .line 435
    .line 436
    const/16 v4, 0xb

    .line 437
    .line 438
    invoke-direct {v8, v0, v4}, Ltg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 439
    .line 440
    .line 441
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 442
    .line 443
    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    .line 444
    .line 445
    const-wide/high16 v37, 0x4026000000000000L    # 11.0

    .line 446
    .line 447
    const-wide/high16 v31, 0x4008000000000000L    # 3.0

    .line 448
    .line 449
    const-wide/high16 v33, 0x4012000000000000L    # 4.5

    .line 450
    .line 451
    move-object/from16 v30, v9

    .line 452
    .line 453
    invoke-direct/range {v30 .. v38}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 454
    .line 455
    .line 456
    move v7, v4

    .line 457
    const-string v4, "on_tertiary_container"

    .line 458
    .line 459
    move/from16 v22, v7

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move/from16 v13, v22

    .line 463
    .line 464
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const v2, 0x7f06037b

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 478
    .line 479
    new-instance v5, Lsg;

    .line 480
    .line 481
    const/16 v4, 0x14

    .line 482
    .line 483
    invoke-direct {v5, v4}, Lsg;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Lsg;

    .line 487
    .line 488
    const/16 v7, 0x15

    .line 489
    .line 490
    invoke-direct {v6, v7}, Lsg;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    move v7, v4

    .line 495
    const-string v4, "background"

    .line 496
    .line 497
    move v8, v7

    .line 498
    const/4 v7, 0x1

    .line 499
    move/from16 v22, v8

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    move/from16 v15, v22

    .line 503
    .line 504
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const v2, 0x7f060381

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 518
    .line 519
    new-instance v5, Lsg;

    .line 520
    .line 521
    const/16 v4, 0x19

    .line 522
    .line 523
    invoke-direct {v5, v4}, Lsg;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lsg;

    .line 527
    .line 528
    const/16 v4, 0x1a

    .line 529
    .line 530
    invoke-direct {v6, v4}, Lsg;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Lsg;

    .line 534
    .line 535
    const/16 v4, 0x1b

    .line 536
    .line 537
    invoke-direct {v8, v0, v4}, Lsg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 541
    .line 542
    const-wide/high16 v35, 0x4012000000000000L    # 4.5

    .line 543
    .line 544
    const-wide/high16 v37, 0x401c000000000000L    # 7.0

    .line 545
    .line 546
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 547
    .line 548
    move-object/from16 v30, v9

    .line 549
    .line 550
    invoke-direct/range {v30 .. v38}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 551
    .line 552
    .line 553
    const-string v4, "on_background"

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const v2, 0x7f060398

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 570
    .line 571
    new-instance v5, Lsg;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-direct {v5, v4}, Lsg;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lsg;

    .line 578
    .line 579
    const/16 v7, 0xe

    .line 580
    .line 581
    invoke-direct {v6, v7}, Lsg;-><init>(I)V

    .line 582
    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    move v7, v4

    .line 586
    const-string v4, "surface"

    .line 587
    .line 588
    move v8, v7

    .line 589
    const/4 v7, 0x1

    .line 590
    move/from16 v21, v8

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    move/from16 v11, v21

    .line 594
    .line 595
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const v2, 0x7f060388

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 609
    .line 610
    new-instance v5, Lvg;

    .line 611
    .line 612
    const/16 v4, 0x9

    .line 613
    .line 614
    invoke-direct {v5, v4}, Lvg;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v6, Lvg;

    .line 618
    .line 619
    const/16 v7, 0x13

    .line 620
    .line 621
    invoke-direct {v6, v7}, Lvg;-><init>(I)V

    .line 622
    .line 623
    .line 624
    new-instance v8, Lvg;

    .line 625
    .line 626
    const/16 v7, 0x1c

    .line 627
    .line 628
    invoke-direct {v8, v0, v7}, Lvg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 629
    .line 630
    .line 631
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 632
    .line 633
    const-wide/high16 v35, 0x4026000000000000L    # 11.0

    .line 634
    .line 635
    const-wide/high16 v37, 0x4035000000000000L    # 21.0

    .line 636
    .line 637
    const-wide/high16 v31, 0x4012000000000000L    # 4.5

    .line 638
    .line 639
    const-wide/high16 v33, 0x401c000000000000L    # 7.0

    .line 640
    .line 641
    move-object/from16 v30, v9

    .line 642
    .line 643
    invoke-direct/range {v30 .. v38}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 644
    .line 645
    .line 646
    move/from16 v21, v4

    .line 647
    .line 648
    const-string v4, "on_surface"

    .line 649
    .line 650
    move/from16 v25, v7

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    move/from16 v15, v25

    .line 654
    .line 655
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const v2, 0x7f0603a1

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 669
    .line 670
    new-instance v5, Lug;

    .line 671
    .line 672
    const/16 v4, 0xf

    .line 673
    .line 674
    invoke-direct {v5, v4}, Lug;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-instance v6, Lug;

    .line 678
    .line 679
    const/16 v7, 0x10

    .line 680
    .line 681
    invoke-direct {v6, v7}, Lug;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    move v8, v4

    .line 686
    const-string v4, "surface_variant"

    .line 687
    .line 688
    move/from16 v25, v7

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    move/from16 v26, v8

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    move/from16 v12, v25

    .line 695
    .line 696
    move/from16 v13, v26

    .line 697
    .line 698
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const v2, 0x7f06038a

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 712
    .line 713
    new-instance v5, Lvg;

    .line 714
    .line 715
    invoke-direct {v5, v12}, Lvg;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-instance v6, Lvg;

    .line 719
    .line 720
    const/16 v4, 0x11

    .line 721
    .line 722
    invoke-direct {v6, v4}, Lvg;-><init>(I)V

    .line 723
    .line 724
    .line 725
    new-instance v8, Lvg;

    .line 726
    .line 727
    invoke-direct {v8, v0, v15}, Lvg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 728
    .line 729
    .line 730
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 731
    .line 732
    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    .line 733
    .line 734
    const-wide/high16 v37, 0x4026000000000000L    # 11.0

    .line 735
    .line 736
    const-wide/high16 v31, 0x4008000000000000L    # 3.0

    .line 737
    .line 738
    const-wide/high16 v33, 0x4012000000000000L    # 4.5

    .line 739
    .line 740
    move-object/from16 v30, v9

    .line 741
    .line 742
    invoke-direct/range {v30 .. v38}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 743
    .line 744
    .line 745
    move v7, v4

    .line 746
    const-string v4, "on_surface_variant"

    .line 747
    .line 748
    move/from16 v26, v7

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const v2, 0x7f0603a0

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const v2, 0x7f060389

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 779
    .line 780
    new-instance v5, Lvg;

    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    invoke-direct {v5, v4}, Lvg;-><init>(I)V

    .line 784
    .line 785
    .line 786
    new-instance v6, Lvg;

    .line 787
    .line 788
    const/4 v4, 0x3

    .line 789
    invoke-direct {v6, v4}, Lvg;-><init>(I)V

    .line 790
    .line 791
    .line 792
    new-instance v8, Lvg;

    .line 793
    .line 794
    const/4 v4, 0x4

    .line 795
    invoke-direct {v8, v0, v4}, Lvg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 796
    .line 797
    .line 798
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 799
    .line 800
    const-wide/high16 v35, 0x4026000000000000L    # 11.0

    .line 801
    .line 802
    const-wide/high16 v37, 0x4035000000000000L    # 21.0

    .line 803
    .line 804
    const-wide/high16 v31, 0x4012000000000000L    # 4.5

    .line 805
    .line 806
    const-wide/high16 v33, 0x401c000000000000L    # 7.0

    .line 807
    .line 808
    move-object/from16 v30, v9

    .line 809
    .line 810
    invoke-direct/range {v30 .. v38}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 811
    .line 812
    .line 813
    const-string v4, "inverse_on_surface"

    .line 814
    .line 815
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const v2, 0x7f060399

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 829
    .line 830
    new-instance v5, Lug;

    .line 831
    .line 832
    invoke-direct {v5, v11}, Lug;-><init>(I)V

    .line 833
    .line 834
    .line 835
    new-instance v6, Lug;

    .line 836
    .line 837
    const/4 v4, 0x1

    .line 838
    invoke-direct {v6, v4}, Lug;-><init>(I)V

    .line 839
    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    const-string v4, "surface_bright"

    .line 843
    .line 844
    const/4 v7, 0x1

    .line 845
    const/4 v8, 0x0

    .line 846
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const v2, 0x7f06039f

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 860
    .line 861
    new-instance v5, Lsg;

    .line 862
    .line 863
    const/4 v4, 0x4

    .line 864
    invoke-direct {v5, v4}, Lsg;-><init>(I)V

    .line 865
    .line 866
    .line 867
    new-instance v6, Lsg;

    .line 868
    .line 869
    invoke-direct {v6, v14}, Lsg;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const-string v4, "surface_dim"

    .line 873
    .line 874
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    const v2, 0x7f06039a

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 888
    .line 889
    new-instance v5, Lvg;

    .line 890
    .line 891
    const/16 v7, 0xe

    .line 892
    .line 893
    invoke-direct {v5, v7}, Lvg;-><init>(I)V

    .line 894
    .line 895
    .line 896
    new-instance v6, Lvg;

    .line 897
    .line 898
    invoke-direct {v6, v13}, Lvg;-><init>(I)V

    .line 899
    .line 900
    .line 901
    const-string v4, "surface_container"

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const v2, 0x7f06039d

    .line 911
    .line 912
    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 918
    .line 919
    new-instance v5, Lsg;

    .line 920
    .line 921
    const/16 v4, 0xa

    .line 922
    .line 923
    invoke-direct {v5, v4}, Lsg;-><init>(I)V

    .line 924
    .line 925
    .line 926
    new-instance v6, Lsg;

    .line 927
    .line 928
    const/16 v7, 0xb

    .line 929
    .line 930
    invoke-direct {v6, v7}, Lsg;-><init>(I)V

    .line 931
    .line 932
    .line 933
    const-string v4, "surface_container_low"

    .line 934
    .line 935
    const/4 v7, 0x1

    .line 936
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    const v2, 0x7f06039b

    .line 943
    .line 944
    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 950
    .line 951
    new-instance v5, Lsg;

    .line 952
    .line 953
    const/16 v4, 0x16

    .line 954
    .line 955
    invoke-direct {v5, v4}, Lsg;-><init>(I)V

    .line 956
    .line 957
    .line 958
    new-instance v6, Lsg;

    .line 959
    .line 960
    const/16 v4, 0x18

    .line 961
    .line 962
    invoke-direct {v6, v4}, Lsg;-><init>(I)V

    .line 963
    .line 964
    .line 965
    move/from16 v29, v4

    .line 966
    .line 967
    const-string v4, "surface_container_high"

    .line 968
    .line 969
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    const v2, 0x7f06039e

    .line 976
    .line 977
    .line 978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 983
    .line 984
    new-instance v5, Lug;

    .line 985
    .line 986
    invoke-direct {v5, v15}, Lug;-><init>(I)V

    .line 987
    .line 988
    .line 989
    new-instance v6, Lug;

    .line 990
    .line 991
    const/16 v4, 0x1d

    .line 992
    .line 993
    invoke-direct {v6, v4}, Lug;-><init>(I)V

    .line 994
    .line 995
    .line 996
    const-string v4, "surface_container_lowest"

    .line 997
    .line 998
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    const v2, 0x7f06039c

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1012
    .line 1013
    new-instance v5, Lug;

    .line 1014
    .line 1015
    const/16 v4, 0x13

    .line 1016
    .line 1017
    invoke-direct {v5, v4}, Lug;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v6, Lug;

    .line 1021
    .line 1022
    const/16 v7, 0x14

    .line 1023
    .line 1024
    invoke-direct {v6, v7}, Lug;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v4, "surface_container_highest"

    .line 1028
    .line 1029
    const/4 v7, 0x1

    .line 1030
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    const v2, 0x7f06038d

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1044
    .line 1045
    new-instance v5, Lvg;

    .line 1046
    .line 1047
    invoke-direct {v5, v11}, Lvg;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v6, Lvg;

    .line 1051
    .line 1052
    const/4 v4, 0x1

    .line 1053
    invoke-direct {v6, v4}, Lvg;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v8, Lvg;

    .line 1057
    .line 1058
    invoke-direct {v8, v0, v15}, Lvg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 1062
    .line 1063
    const-wide/high16 v33, 0x4012000000000000L    # 4.5

    .line 1064
    .line 1065
    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    .line 1066
    .line 1067
    const-wide/high16 v29, 0x3ff8000000000000L    # 1.5

    .line 1068
    .line 1069
    const-wide/high16 v31, 0x4008000000000000L    # 3.0

    .line 1070
    .line 1071
    move-object/from16 v28, v9

    .line 1072
    .line 1073
    invoke-direct/range {v28 .. v36}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 1074
    .line 1075
    .line 1076
    const-string v4, "outline"

    .line 1077
    .line 1078
    const/4 v7, 0x0

    .line 1079
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    const v2, 0x7f06038e

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1093
    .line 1094
    new-instance v5, Lsg;

    .line 1095
    .line 1096
    invoke-direct {v5, v15}, Lsg;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v6, Lsg;

    .line 1100
    .line 1101
    const/16 v4, 0x1d

    .line 1102
    .line 1103
    invoke-direct {v6, v4}, Lsg;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v8, Lvg;

    .line 1107
    .line 1108
    invoke-direct {v8, v0, v15}, Lvg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 1112
    .line 1113
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 1114
    .line 1115
    const-wide/high16 v35, 0x4012000000000000L    # 4.5

    .line 1116
    .line 1117
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1118
    .line 1119
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 1120
    .line 1121
    move-object/from16 v28, v9

    .line 1122
    .line 1123
    invoke-direct/range {v28 .. v36}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 1124
    .line 1125
    .line 1126
    const-string v4, "outline_variant"

    .line 1127
    .line 1128
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    const v2, 0x7f06037f

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    const v2, 0x7f060382

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1156
    .line 1157
    new-instance v5, Lug;

    .line 1158
    .line 1159
    const/16 v11, 0x8

    .line 1160
    .line 1161
    invoke-direct {v5, v11}, Lug;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v6, Lug;

    .line 1165
    .line 1166
    const/16 v11, 0x9

    .line 1167
    .line 1168
    invoke-direct {v6, v11}, Lug;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v8, Ltg;

    .line 1172
    .line 1173
    invoke-direct {v8, v0, v14}, Ltg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 1177
    .line 1178
    const-wide/high16 v33, 0x4026000000000000L    # 11.0

    .line 1179
    .line 1180
    const-wide/high16 v35, 0x4035000000000000L    # 21.0

    .line 1181
    .line 1182
    const-wide/high16 v29, 0x4012000000000000L    # 4.5

    .line 1183
    .line 1184
    const-wide/high16 v31, 0x401c000000000000L    # 7.0

    .line 1185
    .line 1186
    move-object/from16 v28, v9

    .line 1187
    .line 1188
    invoke-direct/range {v28 .. v36}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 1189
    .line 1190
    .line 1191
    const-string v4, "on_error"

    .line 1192
    .line 1193
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    const v2, 0x7f060380

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    const v2, 0x7f060383

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1221
    .line 1222
    new-instance v5, Lvg;

    .line 1223
    .line 1224
    const/16 v4, 0x15

    .line 1225
    .line 1226
    invoke-direct {v5, v4}, Lvg;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v6, Lvg;

    .line 1230
    .line 1231
    const/16 v4, 0x16

    .line 1232
    .line 1233
    invoke-direct {v6, v4}, Lvg;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v8, Ltg;

    .line 1237
    .line 1238
    const/16 v7, 0xe

    .line 1239
    .line 1240
    invoke-direct {v8, v0, v7}, Ltg;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 1244
    .line 1245
    const-wide/high16 v33, 0x401c000000000000L    # 7.0

    .line 1246
    .line 1247
    const-wide/high16 v35, 0x4026000000000000L    # 11.0

    .line 1248
    .line 1249
    const-wide/high16 v29, 0x4008000000000000L    # 3.0

    .line 1250
    .line 1251
    const-wide/high16 v31, 0x4012000000000000L    # 4.5

    .line 1252
    .line 1253
    move-object/from16 v28, v9

    .line 1254
    .line 1255
    invoke-direct/range {v28 .. v36}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 1256
    .line 1257
    .line 1258
    const-string v4, "on_error_container"

    .line 1259
    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const v0, 0x7f06037c

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    new-instance v2, Lsg;

    .line 1275
    .line 1276
    const/16 v3, 0x8

    .line 1277
    .line 1278
    invoke-direct {v2, v3}, Lsg;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, Lsg;

    .line 1282
    .line 1283
    invoke-direct {v3, v11}, Lsg;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    const-string v4, "control_activated"

    .line 1287
    .line 1288
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    const v0, 0x7f06037e

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v2, Lsg;

    .line 1303
    .line 1304
    const/4 v3, 0x6

    .line 1305
    invoke-direct {v2, v3}, Lsg;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Lsg;

    .line 1309
    .line 1310
    const/4 v7, 0x7

    .line 1311
    invoke-direct {v3, v7}, Lsg;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    const-string v4, "control_normal"

    .line 1315
    .line 1316
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    const v0, 0x7f06037d

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1331
    .line 1332
    new-instance v3, Lsg;

    .line 1333
    .line 1334
    invoke-direct {v3, v13}, Lsg;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lsg;

    .line 1338
    .line 1339
    invoke-direct {v4, v12}, Lsg;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v5, Lsg;

    .line 1343
    .line 1344
    const/16 v7, 0x11

    .line 1345
    .line 1346
    invoke-direct {v5, v7}, Lsg;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Lsg;Lsg;Lsg;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    const v0, 0x7f0603a5

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v2, Lvg;

    .line 1363
    .line 1364
    const/16 v9, 0xc

    .line 1365
    .line 1366
    invoke-direct {v2, v9}, Lvg;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Lvg;

    .line 1370
    .line 1371
    const/16 v4, 0xd

    .line 1372
    .line 1373
    invoke-direct {v3, v4}, Lvg;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    const-string v4, "text_primary_inverse"

    .line 1377
    .line 1378
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    const v0, 0x7f0603a7

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v2, Lvg;

    .line 1393
    .line 1394
    const/16 v3, 0x17

    .line 1395
    .line 1396
    invoke-direct {v2, v3}, Lvg;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v4, Lvg;

    .line 1400
    .line 1401
    const/16 v5, 0x18

    .line 1402
    .line 1403
    invoke-direct {v4, v5}, Lvg;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    const-string v5, "text_secondary_and_tertiary_inverse"

    .line 1407
    .line 1408
    invoke-static {v5, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    const v0, 0x7f0603a8

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    new-instance v2, Lsg;

    .line 1423
    .line 1424
    invoke-direct {v2, v3}, Lsg;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v3, Lug;

    .line 1428
    .line 1429
    const/4 v4, 0x4

    .line 1430
    invoke-direct {v3, v4}, Lug;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "text_secondary_and_tertiary_inverse_disabled"

    .line 1434
    .line 1435
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    const v0, 0x7f0603a6

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v2, Lug;

    .line 1450
    .line 1451
    const/16 v4, 0xa

    .line 1452
    .line 1453
    invoke-direct {v2, v4}, Lug;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Lug;

    .line 1457
    .line 1458
    const/16 v13, 0xb

    .line 1459
    .line 1460
    invoke-direct {v3, v13}, Lug;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    const-string v4, "text_primary_inverse_disable_only"

    .line 1464
    .line 1465
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    const v0, 0x7f0603a4

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    new-instance v2, Lug;

    .line 1480
    .line 1481
    invoke-direct {v2, v7}, Lug;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v3, Lug;

    .line 1485
    .line 1486
    const/16 v4, 0x12

    .line 1487
    .line 1488
    invoke-direct {v3, v4}, Lug;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    const-string v4, "text_hint_inverse"

    .line 1492
    .line 1493
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    sput-object v0, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->a:Ljava/util/Map;

    .line 1505
    .line 1506
    return-void
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
.end method
