.class public final synthetic Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 7
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    sget v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:I

    neg-float p1, p1

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move p1, v3

    goto/16 :goto_10

    .line 42
    :cond_2
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    const-string v4, "entered drag with non-zero pending scroll"

    .line 57
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 60
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    add-float/2addr v4, p1

    .line 63
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1a

    .line 73
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 75
    invoke-static {v4}, Lkotlin/math/MathKt;->b(F)I

    move-result v6

    .line 79
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 81
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 87
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 89
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 93
    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 99
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-eqz v8, :cond_5

    .line 103
    invoke-virtual {v8, v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 109
    iput-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_13

    .line 116
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 118
    iget v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:I

    .line 120
    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 122
    iget-object v11, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:Ljava/util/List;

    .line 124
    iget v12, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    .line 126
    iget-object v13, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 128
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 132
    iput v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->f:I

    if-nez v8, :cond_6

    .line 136
    iget-boolean v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    if-eqz v10, :cond_6

    .line 140
    iput-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    .line 145
    iput-boolean v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 147
    :cond_7
    iget v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 149
    iget v11, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d:F

    sub-float/2addr v10, v11

    .line 152
    iput v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 154
    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 156
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 158
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    .line 163
    iget v10, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a:I

    goto :goto_2

    :cond_8
    move v10, v6

    :goto_2
    if-nez v10, :cond_a

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    move v10, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v10, v9

    .line 175
    :goto_4
    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/MutableState;

    .line 177
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 181
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 183
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 186
    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    .line 188
    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

    .line 190
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 194
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 196
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 199
    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v11, v12

    cmpl-float v11, v11, v3

    if-ltz v11, :cond_b

    move v11, v9

    goto :goto_5

    :cond_b
    move v11, v6

    :goto_5
    if-nez v11, :cond_c

    .line 214
    const-string/jumbo v11, "scrollOffset should be non-negative"

    .line 217
    invoke-static {v11}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 220
    :cond_c
    iget-object v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 222
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 224
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    if-eqz v8, :cond_d

    .line 229
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 231
    iget v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f:F

    .line 233
    iget-object v11, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    .line 235
    iget-object v12, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 237
    invoke-virtual {v8, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    .line 240
    :cond_d
    :goto_6
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/runtime/MutableState;

    .line 242
    invoke-static {v8}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    .line 245
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr v4, v8

    if-eqz v2, :cond_1a

    .line 250
    check-cast v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    .line 252
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 254
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j()Ljava/util/List;

    move-result-object v8

    .line 258
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    cmpg-float v8, v4, v3

    if-gez v8, :cond_e

    goto :goto_7

    :cond_e
    move v9, v6

    .line 270
    :goto_7
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v8

    .line 274
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v10

    if-ltz v10, :cond_12

    .line 280
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()I

    move-result v11

    if-ge v10, v11, :cond_12

    .line 286
    iget v10, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    if-eq v8, v10, :cond_10

    if-ltz v8, :cond_10

    .line 292
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    if-eq v10, v9, :cond_f

    .line 296
    iget-object v10, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 298
    iget v11, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v12, v6

    :goto_8
    if-ge v12, v11, :cond_f

    .line 303
    aget-object v13, v10, v12

    .line 305
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 307
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 313
    :cond_f
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    .line 315
    iput v8, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    .line 317
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 320
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 324
    iget v8, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 326
    invoke-virtual {v2, v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->d(ILjava/util/List;)V

    :cond_10
    if-eqz v9, :cond_11

    .line 331
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j()Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 341
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    .line 345
    invoke-static {v0, v8}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    .line 349
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g()I

    move-result v9

    .line 353
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    .line 357
    invoke-static {v0, v10}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    .line 363
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    neg-float v7, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_12

    .line 374
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 376
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_9
    if-ge v6, v2, :cond_12

    .line 380
    aget-object v7, v0, v6

    .line 382
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 384
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 390
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j()Ljava/util/List;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 400
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i()I

    move-result v8

    .line 404
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    .line 408
    invoke-static {v0, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    cmpg-float v0, v0, v4

    if-gez v0, :cond_12

    .line 418
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 420
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_a
    if-ge v6, v2, :cond_12

    .line 424
    aget-object v7, v0, v6

    .line 426
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 428
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 434
    :cond_12
    iput v4, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->e:F

    goto/16 :goto_f

    .line 438
    :cond_13
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v7, :cond_14

    .line 442
    invoke-interface {v7}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 445
    :cond_14
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr v4, v7

    .line 448
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 450
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 452
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 456
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    if-eqz v2, :cond_1a

    .line 460
    check-cast v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    .line 462
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 464
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->j()Ljava/util/List;

    move-result-object v8

    .line 468
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    cmpg-float v8, v4, v3

    if-gez v8, :cond_15

    goto :goto_b

    :cond_15
    move v9, v6

    .line 480
    :goto_b
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v8

    .line 484
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Z)I

    move-result v10

    if-ltz v10, :cond_19

    .line 490
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()I

    move-result v11

    if-ge v10, v11, :cond_19

    .line 496
    iget v10, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    if-eq v8, v10, :cond_17

    if-ltz v8, :cond_17

    .line 502
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    if-eq v10, v9, :cond_16

    .line 506
    iget-object v10, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 508
    iget v11, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v12, v6

    :goto_c
    if-ge v12, v11, :cond_16

    .line 513
    aget-object v13, v10, v12

    .line 515
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 517
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 523
    :cond_16
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    .line 525
    iput v8, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    .line 527
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 530
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 534
    iget v8, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 536
    invoke-virtual {v2, v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->d(ILjava/util/List;)V

    :cond_17
    if-eqz v9, :cond_18

    .line 541
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->j()Ljava/util/List;

    move-result-object v0

    .line 545
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 549
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 551
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    .line 555
    invoke-static {v0, v8}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    .line 559
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->g()I

    move-result v9

    .line 563
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    .line 567
    invoke-static {v0, v10}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    .line 573
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->e()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    neg-float v7, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_19

    .line 584
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 586
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_d
    if-ge v6, v2, :cond_19

    .line 590
    aget-object v7, v0, v6

    .line 592
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 594
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 600
    :cond_18
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->j()Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 608
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 610
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->i()I

    move-result v8

    .line 614
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    .line 618
    invoke-static {v0, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    cmpg-float v0, v0, v4

    if-gez v0, :cond_19

    .line 628
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 630
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_e
    if-ge v6, v2, :cond_19

    .line 634
    aget-object v7, v0, v6

    .line 636
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 638
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 644
    :cond_19
    iput v4, v1, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->e:F

    .line 646
    :cond_1a
    :goto_f
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 648
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1b

    goto :goto_10

    .line 657
    :cond_1b
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr p1, v0

    .line 660
    iput v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    :goto_10
    neg-float p0, p1

    .line 663
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
