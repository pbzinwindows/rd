.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lh;->a:I

    iput-object p1, p0, Lh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object p0, p0, Lh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/material3/DrawerState;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/material3/DrawerValue;

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/material3/DrawerValue;->b:Landroidx/compose/material3/DrawerValue;

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget p0, Landroidx/compose/material3/DrawerDefaults;->a:F

    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    neg-int v4, p0

    .line 65
    :goto_0
    int-to-long p0, v4

    .line 66
    shl-long/2addr p0, v1

    .line 67
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/MovableContentState;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->a(Landroidx/compose/runtime/Anchor;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->d(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->e(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    cmpg-float v1, p0, v3

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const/high16 p0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    div-float p0, v0, p0

    .line 120
    .line 121
    :goto_1
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->y(F)V

    .line 122
    .line 123
    .line 124
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:J

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(J)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_2
    check-cast p0, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->a(I)Lkotlin/text/MatchGroup;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 144
    .line 145
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->R1()V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    neg-float p1, p1

    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    cmpg-float v1, p1, v3

    .line 163
    .line 164
    if-gez v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    :cond_3
    cmpl-float v1, p1, v3

    .line 173
    .line 174
    if-lez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/high16 v6, 0x3f000000    # 0.5f

    .line 191
    .line 192
    cmpg-float v1, v1, v6

    .line 193
    .line 194
    if-gtz v1, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string v1, "entered drag with non-zero pending scroll"

    .line 198
    .line 199
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 203
    .line 204
    add-float/2addr v1, p1

    .line 205
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    cmpl-float v1, v1, v6

    .line 212
    .line 213
    if-lez v1, :cond_f

    .line 214
    .line 215
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    move-object v8, v0

    .line 222
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 229
    .line 230
    iget-boolean v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 231
    .line 232
    xor-int/2addr v10, v5

    .line 233
    invoke-virtual {v9, v7, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 240
    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-virtual {v10, v7, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    iput-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 250
    .line 251
    :cond_6
    move-object v2, v9

    .line 252
    :cond_7
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 255
    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    if-eqz v7, :cond_9

    .line 264
    .line 265
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    .line 266
    .line 267
    :cond_9
    iget v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 268
    .line 269
    iget v9, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->c:F

    .line 270
    .line 271
    iget-object v10, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a:[I

    .line 272
    .line 273
    iget-object v11, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    .line 274
    .line 275
    sub-float/2addr v8, v9

    .line 276
    iput v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 277
    .line 278
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 284
    .line 285
    iput-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    .line 286
    .line 287
    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    .line 288
    .line 289
    invoke-static {v8, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->e:Landroidx/compose/runtime/MutableIntState;

    .line 294
    .line 295
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 298
    .line 299
    .line 300
    aget v0, v10, v4

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    aget v0, v11, v4

    .line 305
    .line 306
    if-lez v0, :cond_b

    .line 307
    .line 308
    :cond_a
    move v4, v5

    .line 309
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/MutableState;

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f:Z

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 336
    .line 337
    iget v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:F

    .line 338
    .line 339
    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->k:Landroidx/compose/ui/unit/Density;

    .line 340
    .line 341
    iget-object v7, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 342
    .line 343
    invoke-virtual {v0, v4, v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Landroidx/compose/runtime/MutableState;

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    .line 349
    .line 350
    .line 351
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 352
    .line 353
    sub-float/2addr v1, v0

    .line 354
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/Remeasurement;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 366
    .line 367
    sub-float/2addr v1, v0

    .line 368
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 373
    .line 374
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_4
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    cmpg-float v0, v0, v6

    .line 384
    .line 385
    if-gtz v0, :cond_10

    .line 386
    .line 387
    :goto_5
    move v3, p1

    .line 388
    goto :goto_6

    .line 389
    :cond_10
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 390
    .line 391
    sub-float/2addr p1, v0

    .line 392
    iput v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_11
    :goto_6
    neg-float p0, v3

    .line 396
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_5
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 402
    .line 403
    if-eqz p0, :cond_12

    .line 404
    .line 405
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->a(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->d(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-gtz v0, :cond_13

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ge p1, v0, :cond_14

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    const-string v0, "ItemIndex > total count"

    .line 450
    .line 451
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_7
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 455
    .line 456
    div-int v4, p1, p0

    .line 457
    .line 458
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_8
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode;

    .line 464
    .line 465
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 466
    .line 467
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->A:Landroidx/compose/animation/core/Animatable;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 474
    .line 475
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 476
    .line 477
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    mul-float/2addr v4, v0

    .line 482
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v6, p0, Landroidx/compose/material3/IndicatorLineNode;->z:Landroidx/compose/ui/graphics/Shape;

    .line 487
    .line 488
    if-nez v6, :cond_15

    .line 489
    .line 490
    sget-object v6, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 491
    .line 492
    invoke-static {p0, v6}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Landroidx/compose/material3/Shapes;

    .line 497
    .line 498
    sget-object v7, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 499
    .line 500
    invoke-static {v6, v7}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    :cond_15
    iget-object v7, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 505
    .line 506
    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->d()J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    iget-object v9, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 511
    .line 512
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v6, v7, v8, v9, p1}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 521
    .line 522
    if-eqz v7, :cond_16

    .line 523
    .line 524
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 525
    .line 526
    iget-object v2, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 527
    .line 528
    invoke-static {v0, v2}, Lbh;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_16
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 533
    .line 534
    if-eqz v7, :cond_17

    .line 535
    .line 536
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 537
    .line 538
    iget-object v2, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 539
    .line 540
    invoke-static {v0, v2}, Lbh;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_17
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 545
    .line 546
    if-eqz v7, :cond_18

    .line 547
    .line 548
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 549
    .line 550
    iget-object v2, v6, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    .line 551
    .line 552
    invoke-static {v0, v2}, Lbh;->m(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Path;)V

    .line 553
    .line 554
    .line 555
    :goto_9
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v6, Landroidx/compose/ui/geometry/Rect;

    .line 560
    .line 561
    iget-object v7, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 562
    .line 563
    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->d()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    const-wide v9, 0xffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    and-long/2addr v7, v9

    .line 573
    long-to-int v7, v7

    .line 574
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    sub-float/2addr v7, v4

    .line 579
    iget-object v4, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 580
    .line 581
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->d()J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    shr-long/2addr v11, v1

    .line 586
    long-to-int v1, v11

    .line 587
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v4, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 592
    .line 593
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->d()J

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    and-long/2addr v9, v11

    .line 598
    long-to-int v4, v9

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-direct {v6, v3, v7, v1, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v6}, Lbh;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v2, v0, v5}, Landroidx/compose/ui/graphics/AndroidPath;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 614
    .line 615
    .line 616
    new-instance v0, Lg;

    .line 617
    .line 618
    const/16 v2, 0x18

    .line 619
    .line 620
    invoke-direct {v0, v2, v1, p0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_a

    .line 628
    :cond_18
    invoke-static {}, Lye;->g()V

    .line 629
    .line 630
    .line 631
    :goto_a
    return-object v2

    .line 632
    :pswitch_9
    check-cast p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 633
    .line 634
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 635
    .line 636
    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    .line 637
    .line 638
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    .line 639
    .line 640
    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    .line 641
    .line 642
    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->e:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_a
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 660
    .line 661
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 662
    .line 663
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 664
    .line 665
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 666
    .line 667
    :goto_b
    if-ge v4, p0, :cond_19

    .line 668
    .line 669
    aget-object v0, p1, v4

    .line 670
    .line 671
    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    .line 672
    .line 673
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v4, v4, 0x1

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_19
    return-object v6

    .line 680
    :pswitch_b
    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 681
    .line 682
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    const-string v0, "FirebaseSessions"

    .line 688
    .line 689
    const-string v1, "CorruptionException in session data DataStore"

    .line 690
    .line 691
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 692
    .line 693
    .line 694
    new-instance p1, Lcom/google/firebase/sessions/SessionData;

    .line 695
    .line 696
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->a:Lcom/google/firebase/sessions/SessionGenerator;

    .line 697
    .line 698
    invoke-virtual {p0, v2}, Lcom/google/firebase/sessions/SessionGenerator;->a(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-direct {p1, p0, v2, v2}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_c
    check-cast p0, Landroidx/compose/ui/text/input/EditCommand;

    .line 707
    .line 708
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 709
    .line 710
    if-ne p0, p1, :cond_1a

    .line 711
    .line 712
    const-string p0, " > "

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_1a
    const-string p0, "   "

    .line 716
    .line 717
    :goto_c
    instance-of v0, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 718
    .line 719
    const/16 v1, 0x29

    .line 720
    .line 721
    const-string v2, ", newCursorPosition="

    .line 722
    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v3, "CommitTextCommand(text.length="

    .line 728
    .line 729
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 733
    .line 734
    iget-object v3, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 735
    .line 736
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    .line 749
    .line 750
    :goto_d
    invoke-static {v0, p1, v1}, Lx4;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_1b
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 757
    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v3, "SetComposingTextCommand(text.length="

    .line 763
    .line 764
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 768
    .line 769
    iget-object v3, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 770
    .line 771
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1c
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 787
    .line 788
    if-eqz v0, :cond_1d

    .line 789
    .line 790
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 791
    .line 792
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    goto :goto_e

    .line 797
    :cond_1d
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 798
    .line 799
    if-eqz v0, :cond_1e

    .line 800
    .line 801
    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    goto :goto_e

    .line 808
    :cond_1e
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 809
    .line 810
    if-eqz v0, :cond_1f

    .line 811
    .line 812
    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 813
    .line 814
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    goto :goto_e

    .line 819
    :cond_1f
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 820
    .line 821
    if-eqz v0, :cond_20

    .line 822
    .line 823
    check-cast p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 824
    .line 825
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    goto :goto_e

    .line 830
    :cond_20
    instance-of v0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 831
    .line 832
    if-eqz v0, :cond_21

    .line 833
    .line 834
    const-string p1, "FinishComposingTextCommand()"

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_21
    instance-of v0, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    .line 838
    .line 839
    if-eqz v0, :cond_22

    .line 840
    .line 841
    const-string p1, "BackspaceCommand()"

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_22
    instance-of v0, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    .line 845
    .line 846
    if-eqz v0, :cond_23

    .line 847
    .line 848
    const-string p1, "MoveCursorCommand(amount=0)"

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_23
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 852
    .line 853
    if-eqz v0, :cond_24

    .line 854
    .line 855
    const-string p1, "DeleteAllCommand()"

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->i()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    if-nez p1, :cond_25

    .line 871
    .line 872
    const-string p1, "{anonymous EditCommand}"

    .line 873
    .line 874
    :cond_25
    const-string v0, "Unknown EditCommand: "

    .line 875
    .line 876
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    :goto_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    return-object p0

    .line 885
    :pswitch_d
    check-cast p0, Landroidx/compose/foundation/gestures/Drag2DScope;

    .line 886
    .line 887
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 888
    .line 889
    iget-wide v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    .line 890
    .line 891
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/Drag2DScope;->a()V

    .line 892
    .line 893
    .line 894
    throw v2

    .line 895
    :pswitch_e
    check-cast p0, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    .line 896
    .line 897
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 898
    .line 899
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 900
    .line 901
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;->i(J)V

    .line 902
    .line 903
    .line 904
    return-object v6

    .line 905
    :pswitch_f
    check-cast p0, Lcoil/disk/DiskLruCache;

    .line 906
    .line 907
    check-cast p1, Ljava/io/IOException;

    .line 908
    .line 909
    iput-boolean v5, p0, Lcoil/disk/DiskLruCache;->k:Z

    .line 910
    .line 911
    return-object v6

    .line 912
    :pswitch_10
    check-cast p0, Lokhttp3/internal/cache/DiskLruCache;

    .line 913
    .line 914
    check-cast p1, Ljava/io/IOException;

    .line 915
    .line 916
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 922
    .line 923
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    .line 924
    .line 925
    return-object v6

    .line 926
    :pswitch_11
    check-cast p0, Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 927
    .line 928
    check-cast p1, Ljava/lang/Throwable;

    .line 929
    .line 930
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->a(Lcom/random/chat/app/ui/chat/ChatViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    return-object p0

    .line 935
    :pswitch_12
    check-cast p0, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;

    .line 936
    .line 937
    check-cast p1, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->w2(Lcom/random/chat/app/ui/chat/ChatEventCallbacks;Ljava/lang/String;)Lkotlin/Unit;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    return-object p0

    .line 944
    :pswitch_13
    check-cast p0, Landroid/content/ClipDescription;

    .line 945
    .line 946
    check-cast p1, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->t(Landroid/content/ClipDescription;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    return-object p0

    .line 957
    :pswitch_14
    check-cast p0, Lcom/random/chat/app/ui/blocked/BlockedListActivity;

    .line 958
    .line 959
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 960
    .line 961
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/blocked/BlockedListActivity;->h(Lcom/random/chat/app/ui/blocked/BlockedListActivity;Lcom/random/chat/app/data/entity/TalkChat;)Lkotlin/Unit;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    return-object p0

    .line 966
    :pswitch_15
    check-cast p0, Landroidx/compose/material3/TooltipState;

    .line 967
    .line 968
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 969
    .line 970
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 971
    .line 972
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 973
    .line 974
    .line 975
    return-object p1

    .line 976
    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 977
    .line 978
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 979
    .line 980
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$1$0$$inlined$onDispose$1;

    .line 981
    .line 982
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    .line 983
    .line 984
    .line 985
    return-object p1

    .line 986
    :pswitch_17
    check-cast p0, Landroidx/compose/material3/BottomAppBarState;

    .line 987
    .line 988
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 989
    .line 990
    sget-object v0, Landroidx/compose/material3/AppBarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 991
    .line 992
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 993
    .line 994
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 995
    .line 996
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    check-cast p1, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    invoke-interface {p0, p1}, Landroidx/compose/material3/BottomAppBarState;->e(F)V

    .line 1007
    .line 1008
    .line 1009
    return-object v6

    .line 1010
    :pswitch_18
    check-cast p0, Landroidx/compose/material3/TopAppBarState;

    .line 1011
    .line 1012
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 1013
    .line 1014
    sget-object v0, Landroidx/compose/material3/AppBarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1015
    .line 1016
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 1017
    .line 1018
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 1019
    .line 1020
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Ljava/lang/Number;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 1031
    .line 1032
    iget p0, p0, Landroidx/compose/material3/TopAppBarState;->a:F

    .line 1033
    .line 1034
    invoke-static {p1, p0, v3}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 1035
    .line 1036
    .line 1037
    move-result p0

    .line 1038
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 1039
    .line 1040
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 1041
    .line 1042
    .line 1043
    return-object v6

    .line 1044
    :pswitch_19
    check-cast p0, Lcom/random/chat/app/ui/banned/AppBannedActivity;

    .line 1045
    .line 1046
    check-cast p1, Lcom/random/chat/app/data/entity/User;

    .line 1047
    .line 1048
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/banned/AppBannedActivity;->i(Lcom/random/chat/app/ui/banned/AppBannedActivity;Lcom/random/chat/app/data/entity/User;)Lkotlin/Unit;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    return-object p0

    .line 1053
    :pswitch_1a
    check-cast p0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 1054
    .line 1055
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1056
    .line 1057
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 1058
    .line 1059
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1060
    .line 1061
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 1062
    .line 1063
    sget-object v8, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    .line 1064
    .line 1065
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->a()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v9

    .line 1069
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 1070
    .line 1071
    const/4 v12, 0x1

    .line 1072
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {p1, v0, v7}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v6

    .line 1079
    :pswitch_1b
    check-cast p0, Lkotlin/collections/AbstractMap;

    .line 1080
    .line 1081
    check-cast p1, Ljava/util/Map$Entry;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v2, "(this Map)"

    .line 1096
    .line 1097
    if-ne v1, p0, :cond_26

    .line 1098
    .line 1099
    move-object v1, v2

    .line 1100
    goto :goto_f

    .line 1101
    :cond_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const/16 v1, 0x3d

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    if-ne p1, p0, :cond_27

    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :cond_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    return-object p0

    .line 1132
    :pswitch_1c
    check-cast p0, Lkotlin/collections/AbstractCollection;

    .line 1133
    .line 1134
    if-ne p1, p0, :cond_28

    .line 1135
    .line 1136
    const-string p0, "(this Collection)"

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0

    .line 1143
    :goto_11
    return-object p0

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
.end method
