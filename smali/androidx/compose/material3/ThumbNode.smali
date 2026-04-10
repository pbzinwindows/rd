.class final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ThumbNode;",
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
.field public o:Landroidx/compose/foundation/interaction/InteractionSource;

.field public p:Z

.field public q:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public r:Z

.field public s:Landroidx/compose/animation/core/Animatable;

.field public t:Landroidx/compose/animation/core/Animatable;

.field public u:F

.field public v:F


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
    .locals 5

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->r:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget p3, Landroidx/compose/material3/tokens/SwitchTokens;->n:F

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->p:Z

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget p3, Landroidx/compose/material3/SwitchKt;->b:F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/SwitchKt;->a:F

    .line 42
    .line 43
    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->t:Landroidx/compose/animation/core/Animatable;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p4, p3

    .line 63
    :goto_3
    float-to-int p4, p4

    .line 64
    invoke-static {p4, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Landroidx/compose/material3/SwitchKt;->d:F

    .line 73
    .line 74
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->p1(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v0, v1

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v0, v1

    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget v1, Landroidx/compose/material3/SwitchKt;->c:F

    .line 87
    .line 88
    sget v2, Landroidx/compose/material3/SwitchKt;->a:F

    .line 89
    .line 90
    sub-float/2addr v1, v2

    .line 91
    sget v2, Landroidx/compose/material3/SwitchKt;->e:F

    .line 92
    .line 93
    sub-float/2addr v1, v2

    .line 94
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->r:Z

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-boolean v3, p0, Landroidx/compose/material3/ThumbNode;->p:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->u:F

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float v0, v1, v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->p:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->u:F

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->p:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v0, v1

    .line 133
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode;->t:Landroidx/compose/animation/core/Animatable;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Float;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v1, v2

    .line 150
    :goto_5
    const/4 v3, 0x3

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    cmpl-float v1, v1, p3

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 167
    .line 168
    invoke-direct {v4, p0, p3, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode;->s:Landroidx/compose/animation/core/Animatable;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 179
    .line 180
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Float;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v1, v2

    .line 190
    :goto_7
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    cmpl-float v1, v1, v0

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$2;

    .line 206
    .line 207
    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 211
    .line 212
    .line 213
    :goto_8
    iget v1, p0, Landroidx/compose/material3/ThumbNode;->v:F

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget v1, p0, Landroidx/compose/material3/ThumbNode;->u:F

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iput p3, p0, Landroidx/compose/material3/ThumbNode;->v:F

    .line 230
    .line 231
    iput v0, p0, Landroidx/compose/material3/ThumbNode;->u:F

    .line 232
    .line 233
    :cond_c
    new-instance p3, Landroidx/compose/material3/u;

    .line 234
    .line 235
    invoke-direct {p3, p2, p0, v0}, Landroidx/compose/material3/u;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p1, p4, p4, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
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

.method public final c2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/ThumbNode;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
