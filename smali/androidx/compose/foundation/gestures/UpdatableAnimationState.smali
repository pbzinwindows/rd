.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "",
        "Companion",
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


# static fields
.field public static final f:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

.field public b:J

.field public c:Landroidx/compose/animation/core/AnimationVector1D;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

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

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Li2;Ld3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Lkotlin/Function;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:F

    .line 69
    .line 70
    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Lkotlin/Function;

    .line 73
    .line 74
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Landroidx/compose/ui/MotionDurationScale$Key;->a:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/ui/MotionDurationScale;->e()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v12, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 119
    .line 120
    move v13, v0

    .line 121
    move-object v4, v2

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    :cond_6
    :try_start_2
    iget v14, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const v15, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    cmpg-float v14, v14, v15

    .line 136
    .line 137
    if-gez v14, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v14, Ln0;

    .line 141
    .line 142
    invoke-direct {v14, v1, v13, v0}, Ln0;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Lkotlin/Function;

    .line 146
    .line 147
    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iput v13, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:F

    .line 150
    .line 151
    iput v12, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 152
    .line 153
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15, v14, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-ne v14, v3, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    cmpg-float v14, v13, v9

    .line 172
    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    :goto_3
    iget v12, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    cmpg-float v9, v12, v9

    .line 182
    .line 183
    if-nez v9, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance v9, Lri;

    .line 187
    .line 188
    const/16 v12, 0x11

    .line 189
    .line 190
    invoke-direct {v9, v12, v1, v0}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Lkotlin/Function;

    .line 194
    .line 195
    iput-object v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iput v10, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 198
    .line 199
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v9, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v3, :cond_a

    .line 212
    .line 213
    :goto_4
    return-object v3

    .line 214
    :cond_a
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_6
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 218
    .line 219
    iput-object v6, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 220
    .line 221
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :goto_7
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 227
    .line 228
    iput-object v6, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    .line 229
    .line 230
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 231
    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
