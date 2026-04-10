.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v10, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    .line 22
    .line 23
    iget v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    .line 24
    .line 25
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    .line 26
    .line 27
    iget-wide v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    .line 28
    .line 29
    iget v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move/from16 v17, v7

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const/16 v16, 0x0

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v16

    .line 56
    :cond_1
    const/16 v16, 0x0

    .line 57
    .line 58
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    .line 59
    .line 60
    iget v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    .line 61
    .line 62
    iget v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    .line 63
    .line 64
    iget-wide v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    .line 65
    .line 66
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    .line 67
    .line 68
    iget v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v15, v2

    .line 86
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 87
    .line 88
    invoke-interface {v15}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput-object v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    .line 99
    .line 100
    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    .line 101
    .line 102
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    .line 103
    .line 104
    iput v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    .line 105
    .line 106
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    .line 107
    .line 108
    iput v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    .line 109
    .line 110
    iput v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-wide v11, v4

    .line 121
    move v13, v7

    .line 122
    move v14, v8

    .line 123
    move v2, v9

    .line 124
    move v6, v2

    .line 125
    :goto_0
    move-wide/from16 v23, v11

    .line 126
    .line 127
    move v11, v3

    .line 128
    move v12, v6

    .line 129
    move v3, v14

    .line 130
    move-object v6, v15

    .line 131
    move v15, v13

    .line 132
    move-wide/from16 v13, v23

    .line 133
    .line 134
    :goto_1
    iput-object v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    .line 137
    .line 138
    iput v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    .line 139
    .line 140
    iput-wide v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    .line 141
    .line 142
    iput v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    .line 143
    .line 144
    iput v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    .line 145
    .line 146
    iput v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    .line 147
    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 154
    .line 155
    invoke-interface {v6, v7, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v7, v1, :cond_4

    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_4
    :goto_3
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 163
    .line 164
    move/from16 v18, v8

    .line 165
    .line 166
    iget-object v8, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v9

    .line 173
    :goto_4
    if-ge v5, v4, :cond_6

    .line 174
    .line 175
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v20, :cond_5

    .line 186
    .line 187
    move v4, v10

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move v4, v9

    .line 193
    :goto_5
    if-nez v4, :cond_f

    .line 194
    .line 195
    invoke-static {v7, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    cmpg-float v21, v5, v18

    .line 204
    .line 205
    if-nez v21, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    cmpg-float v21, v20, v18

    .line 209
    .line 210
    if-nez v21, :cond_8

    .line 211
    .line 212
    :goto_6
    move/from16 v5, v17

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    div-float v5, v5, v20

    .line 216
    .line 217
    :goto_7
    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    invoke-static {v7, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    move/from16 p1, v11

    .line 228
    .line 229
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    invoke-static {v7, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    :goto_8
    if-nez v12, :cond_b

    .line 252
    .line 253
    mul-float/2addr v15, v5

    .line 254
    add-float v3, v3, v20

    .line 255
    .line 256
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-static {v7, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    sub-float v11, v17, v15

    .line 265
    .line 266
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    mul-float/2addr v11, v10

    .line 271
    const v22, 0x40490fdb    # (float)Math.PI

    .line 272
    .line 273
    .line 274
    mul-float v22, v22, v3

    .line 275
    .line 276
    mul-float v22, v22, v10

    .line 277
    .line 278
    const/high16 v10, 0x43340000    # 180.0f

    .line 279
    .line 280
    div-float v22, v22, v10

    .line 281
    .line 282
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    cmpl-float v11, v11, p1

    .line 291
    .line 292
    if-gtz v11, :cond_a

    .line 293
    .line 294
    cmpl-float v10, v10, p1

    .line 295
    .line 296
    if-gtz v10, :cond_a

    .line 297
    .line 298
    cmpl-float v10, v22, p1

    .line 299
    .line 300
    if-gtz v10, :cond_a

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    throw v16

    .line 304
    :cond_b
    :goto_9
    if-eqz v12, :cond_10

    .line 305
    .line 306
    invoke-static {v7, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 307
    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    move/from16 v20, v18

    .line 312
    .line 313
    :cond_c
    cmpg-float v7, v20, v18

    .line 314
    .line 315
    if-nez v7, :cond_e

    .line 316
    .line 317
    cmpg-float v5, v5, v17

    .line 318
    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move v1, v9

    .line 334
    :goto_a
    if-ge v1, v0, :cond_11

    .line 335
    .line 336
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 341
    .line 342
    move v7, v0

    .line 343
    move/from16 v19, v1

    .line 344
    .line 345
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 356
    .line 357
    .line 358
    :cond_d
    add-int/lit8 v1, v19, 0x1

    .line 359
    .line 360
    move v0, v7

    .line 361
    goto :goto_a

    .line 362
    :cond_e
    throw v16

    .line 363
    :cond_f
    move-object/from16 v21, v1

    .line 364
    .line 365
    move/from16 p1, v11

    .line 366
    .line 367
    :cond_10
    const-wide/16 v10, 0x0

    .line 368
    .line 369
    :cond_11
    if-nez v4, :cond_13

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move v1, v9

    .line 376
    :goto_b
    if-ge v1, v0, :cond_13

    .line 377
    .line 378
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 383
    .line 384
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 385
    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-wide v4, v10

    .line 391
    move/from16 v7, v17

    .line 392
    .line 393
    move/from16 v8, v18

    .line 394
    .line 395
    move-object/from16 v1, v21

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    move/from16 v11, p1

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0
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
