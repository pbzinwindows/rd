.class final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/Brush;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/Shape;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/Outline;

.field public v:Landroidx/compose/ui/graphics/Shape;

.field public w:Landroidx/compose/ui/graphics/Outline;


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final J1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic Q1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Z1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 10
    .line 11
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->h:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lx4;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/Brush;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v6, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-static/range {v0 .. v10}, Lx4;->p(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v2, Landroidx/compose/foundation/a;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    .line 111
    .line 112
    :goto_0
    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iput-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 127
    .line 128
    iput-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 134
    .line 135
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->h:J

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/Brush;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget v3, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 153
    .line 154
    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 155
    .line 156
    const-wide v7, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v9, 0x20

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 170
    .line 171
    iget-object v0, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 172
    .line 173
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 174
    .line 175
    iget v10, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v11, v2

    .line 182
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v13, v2

    .line 187
    shl-long v9, v11, v9

    .line 188
    .line 189
    and-long/2addr v7, v13

    .line 190
    or-long/2addr v7, v9

    .line 191
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->b(Landroidx/compose/ui/geometry/Rect;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    move/from16 v16, v6

    .line 198
    .line 199
    move v6, v3

    .line 200
    move-wide v2, v7

    .line 201
    move-object v7, v4

    .line 202
    move-object v8, v5

    .line 203
    move-wide v4, v9

    .line 204
    move/from16 v9, v16

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->W0(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_5
    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    move-object v10, v2

    .line 216
    check-cast v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    iget-object v1, v10, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    :goto_1
    move-object/from16 v0, p1

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->s0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object v1, v2

    .line 230
    iget-object v0, v10, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 231
    .line 232
    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 233
    .line 234
    shr-long/2addr v10, v9

    .line 235
    long-to-int v2, v10

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v10, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 241
    .line 242
    iget v11, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    int-to-long v12, v10

    .line 249
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    int-to-long v10, v10

    .line 254
    shl-long/2addr v12, v9

    .line 255
    and-long/2addr v10, v7

    .line 256
    or-long/2addr v10, v12

    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    int-to-long v12, v12

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v14, v0

    .line 275
    shl-long/2addr v12, v9

    .line 276
    and-long/2addr v14, v7

    .line 277
    or-long/2addr v12, v14

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v14, v0

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v5, v0

    .line 288
    shl-long/2addr v14, v9

    .line 289
    and-long/2addr v5, v7

    .line 290
    or-long/2addr v5, v14

    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    move v8, v3

    .line 294
    move-object v9, v4

    .line 295
    move-wide v6, v5

    .line 296
    move-wide v2, v10

    .line 297
    move-wide v4, v12

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x3

    .line 300
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->r1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 309
    .line 310
    iget-object v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    move-object v1, v0

    .line 314
    goto :goto_1

    .line 315
    :cond_8
    invoke-static {}, Lye;->g()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->R1()V

    .line 320
    .line 321
    .line 322
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
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
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final synthetic l1()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final z0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
