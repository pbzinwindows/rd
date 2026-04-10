.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ln0;->a:I

    iput p1, p0, Ln0;->b:F

    iput-object p2, p0, Ln0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ln0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ln0;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Ln0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Ln0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln0;->d:Ljava/lang/Object;

    iput p3, p0, Ln0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v3, p0, Ln0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Ln0;->b:F

    .line 9
    .line 10
    iget-object p0, p0, Ln0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v7, v9

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide v5, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 34
    .line 35
    :cond_0
    new-instance v10, Landroidx/compose/animation/core/AnimationVector1D;

    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 38
    .line 39
    invoke-direct {v10, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v4, v1

    .line 43
    .line 44
    sget-object v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 56
    .line 57
    invoke-interface {v0, v1, v11, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->f(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    move-wide v8, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 64
    .line 65
    sub-long v0, v5, v0

    .line 66
    .line 67
    long-to-float p1, v0

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->c(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 76
    .line 77
    iget-object v12, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 78
    .line 79
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 84
    .line 85
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 88
    .line 89
    iget-object v12, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 90
    .line 91
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 98
    .line 99
    iput-wide v5, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 100
    .line 101
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 115
    .line 116
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 117
    .line 118
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->o(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 130
    .line 131
    check-cast v3, Landroidx/compose/material3/SheetState;

    .line 132
    .line 133
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    .line 134
    .line 135
    sget v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v4}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    .line 140
    .line 141
    .line 142
    iget-wide v5, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 143
    .line 144
    const-wide v7, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v5, v7

    .line 150
    long-to-int v0, v5

    .line 151
    int-to-float v0, v0

    .line 152
    const/high16 v5, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float v5, v4, v5

    .line 155
    .line 156
    cmpl-float v0, v0, v5

    .line 157
    .line 158
    if-lez v0, :cond_2

    .line 159
    .line 160
    iget-boolean v0, v3, Landroidx/compose/material3/SheetState;->a:Z

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v5}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-wide v5, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 170
    .line 171
    and-long/2addr v5, v7

    .line 172
    long-to-int p0, v5

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 176
    .line 177
    int-to-float p0, p0

    .line 178
    sub-float/2addr v4, p0

    .line 179
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-object v2

    .line 187
    :pswitch_2
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 188
    .line 189
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 190
    .line 191
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 192
    .line 193
    cmpl-float v0, v4, v1

    .line 194
    .line 195
    if-lez v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    cmpl-float v1, v0, v4

    .line 212
    .line 213
    if-lez v1, :cond_4

    .line 214
    .line 215
    :goto_2
    move v1, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move v1, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    cmpg-float v0, v4, v1

    .line 220
    .line 221
    if-gez v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    cmpg-float v1, v0, v4

    .line 238
    .line 239
    if-gez v1, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    :goto_3
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 243
    .line 244
    sub-float v0, v1, v0

    .line 245
    .line 246
    invoke-interface {v3, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->c(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    cmpg-float v3, v0, v3

    .line 251
    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpg-float v1, v1, v3

    .line 269
    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 277
    .line 278
    add-float/2addr p1, v0

    .line 279
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 283
    .line 284
    move-object v8, v3

    .line 285
    check-cast v8, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 286
    .line 287
    move-object v3, p1

    .line 288
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 289
    .line 290
    sget p1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 291
    .line 292
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->m()V

    .line 308
    .line 309
    .line 310
    :try_start_0
    iget-object v0, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x42340000    # 45.0f

    .line 316
    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    invoke-virtual {v0, v4, v5, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(JF)V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/16 v10, 0x2e

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v4, p0

    .line 329
    invoke-static/range {v3 .. v10}, Lx4;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v11, v12}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    invoke-static {p1, v11, v12}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
