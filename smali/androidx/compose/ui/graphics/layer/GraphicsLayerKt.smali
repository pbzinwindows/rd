.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 18
    .line 19
    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v4, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_7

    .line 70
    .line 71
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    shr-long v11, v8, v10

    .line 76
    .line 77
    long-to-int v11, v11

    .line 78
    int-to-float v11, v11

    .line 79
    const-wide v14, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v8, v14

    .line 85
    long-to-int v8, v8

    .line 86
    int-to-float v9, v8

    .line 87
    move-object v8, v7

    .line 88
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    shr-long v14, v6, v10

    .line 93
    .line 94
    long-to-int v10, v14

    .line 95
    int-to-float v10, v10

    .line 96
    add-float/2addr v10, v11

    .line 97
    and-long v6, v6, v16

    .line 98
    .line 99
    long-to-int v6, v6

    .line 100
    int-to-float v6, v6

    .line 101
    add-float/2addr v6, v9

    .line 102
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d()Landroidx/compose/ui/graphics/ColorFilter;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/high16 v15, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v15, v7, v15

    .line 117
    .line 118
    if-ltz v15, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x3

    .line 121
    if-ne v14, v15, :cond_5

    .line 122
    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-ne v15, v5, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    move-object v7, v8

    .line 136
    move v8, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    iget-object v15, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 139
    .line 140
    if-nez v15, :cond_6

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iput-object v15, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->c(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v14}, Landroidx/compose/ui/graphics/AndroidPaint;->a(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/AndroidPaint;->k(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v15, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    move-object v7, v8

    .line 160
    move v8, v11

    .line 161
    move v11, v6

    .line 162
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-nez v13, :cond_8

    .line 176
    .line 177
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    move v6, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 v6, 0x0

    .line 184
    :goto_3
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->m()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/Outline;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 198
    .line 199
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 200
    .line 201
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/Canvas;->r(Landroidx/compose/ui/geometry/Rect;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/AndroidPath;

    .line 210
    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPath;->c()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/AndroidPath;

    .line 222
    .line 223
    :goto_4
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 224
    .line 225
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 226
    .line 227
    invoke-static {v9, v8}, Lbh;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->o(Landroidx/compose/ui/graphics/Path;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 235
    .line 236
    if-eqz v9, :cond_c

    .line 237
    .line 238
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 239
    .line 240
    iget-object v8, v8, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    .line 241
    .line 242
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/Canvas;->o(Landroidx/compose/ui/graphics/Path;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-static {}, Lye;->g()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 252
    .line 253
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 254
    .line 255
    iget-boolean v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    .line 256
    .line 257
    if-nez v8, :cond_e

    .line 258
    .line 259
    const-string v8, "Only add dependencies during a tracking"

    .line 260
    .line 261
    invoke-static {v8}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    if-eqz v8, :cond_f

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 274
    .line 275
    if-eqz v8, :cond_10

    .line 276
    .line 277
    sget-object v8, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 278
    .line 279
    new-instance v8, Landroidx/collection/MutableScatterSet;

    .line 280
    .line 281
    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v10, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    .line 296
    .line 297
    iput-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 301
    .line 302
    :goto_6
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    .line 303
    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    xor-int/2addr v2, v5

    .line 311
    goto :goto_7

    .line 312
    :cond_11
    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 313
    .line 314
    if-eq v8, v0, :cond_12

    .line 315
    .line 316
    move v2, v5

    .line 317
    goto :goto_7

    .line 318
    :cond_12
    iput-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    :goto_7
    if-eqz v2, :cond_13

    .line 322
    .line 323
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 324
    .line 325
    add-int/2addr v2, v5

    .line 326
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327
    .line 328
    :cond_13
    move-object v2, v1

    .line 329
    check-cast v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 330
    .line 331
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_15

    .line 338
    .line 339
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 344
    .line 345
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 349
    .line 350
    :cond_14
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 351
    .line 352
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    .line 353
    .line 354
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 355
    .line 356
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 357
    .line 358
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move/from16 p0, v6

    .line 375
    .line 376
    move-object v15, v7

    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    move/from16 v16, v4

    .line 382
    .line 383
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 398
    .line 399
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->m()V

    .line 400
    .line 401
    .line 402
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->h()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->h()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 440
    .line 441
    throw v0

    .line 442
    :cond_15
    move/from16 v16, v4

    .line 443
    .line 444
    move/from16 p0, v6

    .line 445
    .line 446
    move-object v15, v7

    .line 447
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O(Landroidx/compose/ui/graphics/Canvas;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    if-eqz p0, :cond_16

    .line 451
    .line 452
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->h()V

    .line 453
    .line 454
    .line 455
    :cond_16
    if-eqz v16, :cond_17

    .line 456
    .line 457
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 458
    .line 459
    .line 460
    :cond_17
    if-nez v13, :cond_18

    .line 461
    .line 462
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 463
    .line 464
    .line 465
    :cond_18
    :goto_9
    return-void
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
