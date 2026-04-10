.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ln4;->a:I

    iput-object p1, p0, Ln4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Ln4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    iget-object p0, p0, Ln4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    check-cast p2, Lkotlin/Unit;

    .line 22
    .line 23
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    sget-object p1, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p3, 0x760d4197

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    .line 53
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v5, :cond_0

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    if-ne v3, v5, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v3, Lqo;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v3, v1, p0, v0}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    if-ne v1, v5, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v1, Lol;

    .line 115
    .line 116
    invoke-direct {v1, p3, v0, v2}, Lol;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/AnimationVector2D;

    .line 125
    .line 126
    new-instance p0, Landroidx/compose/foundation/text/selection/d;

    .line 127
    .line 128
    invoke-direct {p0, v1, v3}, Landroidx/compose/foundation/text/selection/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1
    check-cast p0, Landroidx/compose/material3/SliderState;

    .line 140
    .line 141
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 142
    .line 143
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 144
    .line 145
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 146
    .line 147
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 148
    .line 149
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 150
    .line 151
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 156
    .line 157
    invoke-static {p3, p3}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 164
    .line 165
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 166
    .line 167
    if-ne p0, p3, :cond_5

    .line 168
    .line 169
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 170
    .line 171
    div-int/2addr p0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 174
    .line 175
    div-int/2addr p0, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_0
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 182
    .line 183
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 184
    .line 185
    sget-object v1, Landroidx/compose/material3/SliderKt;->g:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v2, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/collections/MapsKt;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v1, La3;

    .line 201
    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    invoke-direct {v1, p2, v2}, La3;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p3, v0, p0, v1}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    check-cast p2, Lkotlin/Unit;

    .line 217
    .line 218
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 219
    .line 220
    sget-object p1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 221
    .line 222
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 227
    .line 228
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 231
    .line 232
    check-cast p3, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const p3, -0x721d4498

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 241
    .line 242
    .line 243
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 244
    .line 245
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 250
    .line 251
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v5, :cond_7

    .line 256
    .line 257
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 258
    .line 259
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    if-ne v3, v5, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v3, Lj1;

    .line 284
    .line 285
    const/16 v2, 0x19

    .line 286
    .line 287
    invoke-direct {v3, v2, p0, v0}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez p0, :cond_a

    .line 304
    .line 305
    if-ne v2, v5, :cond_b

    .line 306
    .line 307
    :cond_a
    new-instance v2, Lol;

    .line 308
    .line 309
    invoke-direct {v2, p3, v0, v1}, Lol;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Landroidx/compose/animation/core/AnimationVector2D;

    .line 318
    .line 319
    new-instance p0, Landroidx/compose/foundation/text/selection/d;

    .line 320
    .line 321
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/text/selection/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/State;

    .line 333
    .line 334
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 335
    .line 336
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 337
    .line 338
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 339
    .line 340
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 341
    .line 342
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 370
    .line 371
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 376
    .line 377
    new-instance v0, La3;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-direct {v0, p2, v1}, La3;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-interface {p1, p0, p3, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 395
    .line 396
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 397
    .line 398
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 399
    .line 400
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 401
    .line 402
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 403
    .line 404
    new-instance p3, Landroidx/compose/ui/geometry/Offset;

    .line 405
    .line 406
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 414
    .line 415
    check-cast p1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    check-cast p3, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-eqz p3, :cond_c

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    :goto_1
    if-eqz p3, :cond_d

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 446
    .line 447
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 452
    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 457
    .line 458
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 459
    .line 460
    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    .line 461
    .line 462
    const/16 v0, 0x20

    .line 463
    .line 464
    shr-long v4, v2, v0

    .line 465
    .line 466
    long-to-int v0, v4

    .line 467
    if-ne p1, v0, :cond_f

    .line 468
    .line 469
    const-wide v4, 0xffffffffL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    and-long/2addr v2, v4

    .line 475
    long-to-int v0, v2

    .line 476
    if-ne p2, v0, :cond_f

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_f
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ltz v0, :cond_12

    .line 484
    .line 485
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 490
    .line 491
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 492
    .line 493
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-gt v0, v2, :cond_12

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    if-nez p3, :cond_11

    .line 503
    .line 504
    if-ne p1, p2, :cond_10

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_10
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 508
    .line 509
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_11
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 514
    .line 515
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 519
    .line 520
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 521
    .line 522
    .line 523
    :goto_4
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 524
    .line 525
    iget-object p3, p3, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lm9;

    .line 526
    .line 527
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 528
    .line 529
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 530
    .line 531
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 532
    .line 533
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 534
    .line 535
    .line 536
    move-result-wide p1

    .line 537
    invoke-direct {v1, p0, p1, p2, v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p3, v1}, Lm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move v1, v0

    .line 544
    goto :goto_5

    .line 545
    :cond_12
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 546
    .line 547
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 548
    .line 549
    .line 550
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 551
    .line 552
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_7
    check-cast p0, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;

    .line 561
    .line 562
    check-cast p1, Landroid/net/Uri;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/String;

    .line 565
    .line 566
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    invoke-static {p0, p1, p2, p3}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->B0(Lcom/random/chat/app/ui/chat/ChatEventCallbacks;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_8
    check-cast p0, Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 574
    .line 575
    check-cast p1, Landroid/net/Uri;

    .line 576
    .line 577
    check-cast p2, Ljava/lang/String;

    .line 578
    .line 579
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-static {p0, p1, p2, p3}, Lcom/random/chat/app/ui/chat/ChatActivity;->P(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_9
    check-cast p0, Lgi;

    .line 587
    .line 588
    check-cast p1, Ljava/lang/Throwable;

    .line 589
    .line 590
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 591
    .line 592
    sget-object p2, Lkotlinx/coroutines/CancellableContinuationImpl;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    return-object v7

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method
