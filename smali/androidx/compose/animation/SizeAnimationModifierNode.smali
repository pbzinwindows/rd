.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;",
        "AnimData",
        "animation"
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

.field public p:J

.field public q:Z

.field public final r:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-static {v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 13
    .line 14
    iput-boolean v2, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 39
    .line 40
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->q0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/compose/animation/AnimationModifierKt;->a(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v3, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-wide v3, v10

    .line 81
    :goto_4
    iget-object v14, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    move-object v0, v14

    .line 84
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Landroidx/compose/ui/unit/IntSize;

    .line 101
    .line 102
    move/from16 p2, v9

    .line 103
    .line 104
    move-wide/from16 v16, v10

    .line 105
    .line 106
    iget-wide v9, v15, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 107
    .line 108
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_5
    iget-object v9, v5, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroidx/compose/ui/unit/IntSize;

    .line 131
    .line 132
    iget-wide v9, v9, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 133
    .line 134
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v1, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 150
    .line 151
    iget-wide v9, v2, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 152
    .line 153
    iput-wide v9, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->b:J

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v1, v0

    .line 160
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-wide v2, v3

    .line 164
    move-object/from16 v4, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v9, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 172
    .line 173
    .line 174
    :goto_7
    move-object v0, v1

    .line 175
    goto :goto_8

    .line 176
    :cond_7
    move-wide v2, v3

    .line 177
    move/from16 p2, v9

    .line 178
    .line 179
    move-wide/from16 v16, v10

    .line 180
    .line 181
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 182
    .line 183
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 184
    .line 185
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 186
    .line 187
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    .line 191
    .line 192
    const-wide v9, 0x100000001L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    .line 203
    .line 204
    invoke-direct {v1, v4, v10, v5, v9}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    .line 208
    .line 209
    .line 210
    :goto_8
    check-cast v14, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 222
    .line 223
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 224
    .line 225
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    :goto_9
    shr-long v2, v0, p2

    .line 230
    .line 231
    long-to-int v4, v2

    .line 232
    and-long/2addr v0, v12

    .line 233
    long-to-int v5, v0

    .line 234
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    move-object v7, v8

    .line 241
    move-wide/from16 v2, v16

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v6, v4, v5, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
.end method

.method public final c2()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Z

    .line 10
    .line 11
    return-void
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

.method public final g2()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
