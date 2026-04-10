.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "material3"
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
.field public o:Landroidx/compose/runtime/State;

.field public p:Z

.field public q:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public r:Landroidx/compose/animation/core/Animatable;

.field public s:Landroidx/compose/animation/core/Animatable;

.field public t:Landroidx/compose/ui/unit/Dp;

.field public u:Landroidx/compose/ui/unit/Dp;


# virtual methods
.method public final synthetic A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final D(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lne;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lne;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, v2, v2, p2, p0}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->p:Z

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/material3/TabPosition;

    .line 48
    .line 49
    iget v0, v0, Landroidx/compose/material3/TabPosition;->c:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/material3/TabPosition;

    .line 63
    .line 64
    iget v0, v0, Landroidx/compose/material3/TabPosition;->b:F

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->u:Landroidx/compose/ui/unit/Dp;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    invoke-direct {v7, v3, v6, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    .line 85
    .line 86
    :cond_2
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 95
    .line 96
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    .line 97
    .line 98
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v8, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 109
    .line 110
    invoke-direct {v8, v7, v0, p0, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/material3/TabIndicatorOffsetNode;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v5, v8, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->u:Landroidx/compose/ui/unit/Dp;

    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:Landroidx/compose/runtime/State;

    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/compose/material3/TabPosition;

    .line 137
    .line 138
    iget v2, v2, Landroidx/compose/material3/TabPosition;->a:F

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v7, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 149
    .line 150
    invoke-direct {v7, v3, v6, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v7, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    .line 154
    .line 155
    :cond_5
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 164
    .line 165
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    .line 166
    .line 167
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    .line 178
    .line 179
    invoke-direct {v4, v7, v2, p0, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/material3/TabIndicatorOffsetNode;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v5, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    .line 192
    .line 193
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 198
    .line 199
    iget-object v4, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    .line 200
    .line 201
    if-ne v1, v3, :cond_8

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 210
    .line 211
    iget v2, v1, Landroidx/compose/ui/unit/Dp;->a:F

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 221
    .line 222
    iget v2, v1, Landroidx/compose/ui/unit/Dp;->a:F

    .line 223
    .line 224
    :cond_9
    neg-float v2, v2

    .line 225
    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 234
    .line 235
    iget v0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 236
    .line 237
    :cond_b
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v8, 0x0

    .line 246
    const/16 v9, 0xc

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move-wide v3, p3

    .line 250
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide p3

    .line 254
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 259
    .line 260
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 261
    .line 262
    new-instance p4, Ln0;

    .line 263
    .line 264
    invoke-direct {p4, p0, p1, v2}, Ln0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
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

.method public final synthetic e(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final synthetic w(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final synthetic z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
