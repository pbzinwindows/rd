.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl21OnApplyWindowInsetsListener"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 5
    .line 6
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f090267

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v3, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 59
    .line 60
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->j(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_6
    const/4 v2, 0x1

    .line 103
    new-array v4, v2, [I

    .line 104
    .line 105
    new-array v5, v2, [I

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 108
    .line 109
    move v10, v2

    .line 110
    :goto_0
    const/16 v11, 0x200

    .line 111
    .line 112
    if-gt v10, v11, :cond_d

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->i(I)Landroidx/core/graphics/Insets;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v13, v9, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->i(I)Landroidx/core/graphics/Insets;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget v14, v11, Landroidx/core/graphics/Insets;->a:I

    .line 125
    .line 126
    iget v15, v11, Landroidx/core/graphics/Insets;->d:I

    .line 127
    .line 128
    iget v2, v11, Landroidx/core/graphics/Insets;->c:I

    .line 129
    .line 130
    iget v11, v11, Landroidx/core/graphics/Insets;->b:I

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    iget v12, v13, Landroidx/core/graphics/Insets;->a:I

    .line 135
    .line 136
    iget v8, v13, Landroidx/core/graphics/Insets;->d:I

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    iget v4, v13, Landroidx/core/graphics/Insets;->c:I

    .line 141
    .line 142
    iget v13, v13, Landroidx/core/graphics/Insets;->b:I

    .line 143
    .line 144
    if-gt v14, v12, :cond_8

    .line 145
    .line 146
    if-gt v11, v13, :cond_8

    .line 147
    .line 148
    if-gt v2, v4, :cond_8

    .line 149
    .line 150
    if-le v15, v8, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object/from16 v19, v5

    .line 154
    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_1
    move-object/from16 v19, v5

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    :goto_2
    if-lt v14, v12, :cond_a

    .line 162
    .line 163
    if-lt v11, v13, :cond_a

    .line 164
    .line 165
    if-lt v2, v4, :cond_a

    .line 166
    .line 167
    if-ge v15, v8, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move/from16 v2, v17

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 174
    :goto_4
    if-eq v5, v2, :cond_c

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    aget v2, v18, v17

    .line 179
    .line 180
    or-int/2addr v2, v10

    .line 181
    aput v2, v18, v17

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    aget v2, v19, v17

    .line 185
    .line 186
    or-int/2addr v2, v10

    .line 187
    aput v2, v19, v17

    .line 188
    .line 189
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v4, v18

    .line 192
    .line 193
    move-object/from16 v5, v19

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    const v8, 0x7f090267

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    move-object/from16 v18, v4

    .line 201
    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    aget v2, v18, v17

    .line 207
    .line 208
    aget v4, v19, v17

    .line 209
    .line 210
    or-int v5, v2, v4

    .line 211
    .line 212
    if-nez v5, :cond_f

    .line 213
    .line 214
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 215
    .line 216
    const v0, 0x7f090267

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_f
    iget-object v8, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 233
    .line 234
    and-int/lit8 v9, v2, 0x8

    .line 235
    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    and-int/lit8 v9, v4, 0x8

    .line 242
    .line 243
    if-eqz v9, :cond_11

    .line 244
    .line 245
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    and-int/lit16 v2, v2, 0x207

    .line 249
    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_12
    and-int/lit16 v2, v4, 0x207

    .line 256
    .line 257
    if-eqz v2, :cond_13

    .line 258
    .line 259
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_13
    const/4 v2, 0x0

    .line 263
    :goto_6
    new-instance v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 264
    .line 265
    and-int/lit8 v9, v5, 0x8

    .line 266
    .line 267
    if-eqz v9, :cond_14

    .line 268
    .line 269
    const-wide/16 v9, 0xa0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    const-wide/16 v9, 0xfa

    .line 273
    .line 274
    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v2, v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->e(F)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    new-array v2, v2, [F

    .line 285
    .line 286
    fill-array-data v2, :array_0

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v9, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->i(I)Landroidx/core/graphics/Insets;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v8, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->i(I)Landroidx/core/graphics/Insets;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v10, v1, Landroidx/core/graphics/Insets;->a:I

    .line 314
    .line 315
    iget v11, v2, Landroidx/core/graphics/Insets;->a:I

    .line 316
    .line 317
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget v11, v1, Landroidx/core/graphics/Insets;->b:I

    .line 322
    .line 323
    iget v12, v2, Landroidx/core/graphics/Insets;->b:I

    .line 324
    .line 325
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    iget v14, v1, Landroidx/core/graphics/Insets;->c:I

    .line 330
    .line 331
    iget v15, v2, Landroidx/core/graphics/Insets;->c:I

    .line 332
    .line 333
    move/from16 v16, v5

    .line 334
    .line 335
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget v7, v1, Landroidx/core/graphics/Insets;->d:I

    .line 340
    .line 341
    move-object/from16 v18, v8

    .line 342
    .line 343
    iget v8, v2, Landroidx/core/graphics/Insets;->d:I

    .line 344
    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v10, v13, v5, v0}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v1, v1, Landroidx/core/graphics/Insets;->a:I

    .line 354
    .line 355
    iget v2, v2, Landroidx/core/graphics/Insets;->a:I

    .line 356
    .line 357
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v1, v2, v5, v7}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v7, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 378
    .line 379
    invoke-direct {v7, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    invoke-static {v6, v4, v3, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    .line 388
    .line 389
    move-object v2, v4

    .line 390
    move/from16 v5, v16

    .line 391
    .line 392
    move-object/from16 v4, v18

    .line 393
    .line 394
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;

    .line 401
    .line 402
    invoke-direct {v0, v6, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;

    .line 409
    .line 410
    invoke-direct {v0, v6, v2, v7, v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v0}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 419
    .line 420
    const v0, 0x7f090267

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    :goto_8
    return-object p2

    .line 430
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
