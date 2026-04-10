.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg;->a:I

    const/high16 v1, 0x10000

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 22
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 26
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 28
    sget v1, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    .line 30
    iget-object v0, v0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 32
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 34
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result v0

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 78
    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->d(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v2

    .line 82
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->p(F)V

    .line 85
    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->e(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    .line 89
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->y(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 p0, 0x3f000000    # 0.5f

    .line 96
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    .line 100
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(J)V

    .line 103
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 110
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 112
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 114
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string v1, "key"

    .line 121
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    const-string/jumbo v0, "value"

    .line 131
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 135
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 141
    :pswitch_1
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    .line 143
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 152
    throw v7

    .line 153
    :pswitch_2
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 155
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 157
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 159
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object p1

    .line 171
    iget v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->a:I

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->b:Ljava/util/List;

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 181
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    :goto_1
    if-ge v5, v2, :cond_2

    .line 191
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 197
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->a:J

    long-to-int v4, v7

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 204
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v8

    .line 208
    new-instance v10, Landroidx/compose/ui/unit/Constraints;

    .line 210
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 213
    new-instance v8, Lkotlin/Pair;

    .line 215
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v6

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 227
    :pswitch_3
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 229
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 231
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 233
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 235
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 237
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 239
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 242
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 248
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 251
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;

    .line 253
    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    return-object p1

    .line 257
    :pswitch_4
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    move-object v2, v0

    .line 260
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 262
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 264
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode;

    move-object v1, p1

    .line 267
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 269
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->y:Landroidx/compose/animation/core/Animatable;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object p0

    .line 283
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 285
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 287
    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 296
    invoke-static/range {v1 .. v8}, Lx4;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 302
    :pswitch_5
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 304
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 306
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 308
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 310
    check-cast p1, Lkotlin/text/MatchResult;

    .line 312
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 317
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 321
    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 323
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 325
    :cond_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 329
    iget p1, p1, Lkotlin/ranges/IntProgression;->b:I

    add-int/2addr p1, v6

    .line 332
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 334
    const-string p0, ""

    return-object p0

    .line 337
    :pswitch_6
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 339
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 341
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 343
    check-cast p0, Lvd;

    .line 345
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    iget-object p1, v0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    .line 349
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 355
    :pswitch_7
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 357
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 359
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 361
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 363
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 365
    iget-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    .line 372
    instance-of p1, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-nez p1, :cond_9

    .line 376
    iget-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 378
    iget-object p1, p1, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 380
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    .line 382
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    .line 384
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v0, :cond_7

    .line 388
    instance-of v2, v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 393
    :cond_4
    instance-of v2, v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v2, :cond_5

    .line 397
    check-cast v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 399
    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->a(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    .line 404
    :cond_5
    instance-of p0, v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz p0, :cond_6

    .line 408
    check-cast v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 410
    iget-object p0, v0, Landroidx/compose/ui/text/font/LoadedFontFamily;->f:Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    .line 412
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->a:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    move-object p1, v7

    goto :goto_4

    .line 417
    :cond_7
    :goto_2
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->b(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 421
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 423
    invoke-direct {p1, p0, v6}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    :goto_4
    if-eqz p1, :cond_8

    move-object v7, p1

    goto :goto_5

    .line 430
    :cond_8
    const-string p0, "Could not load font"

    .line 432
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    :goto_5
    return-object v7

    .line 436
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 438
    throw v7

    .line 439
    :pswitch_8
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 441
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 443
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 445
    check-cast p0, Landroidx/compose/foundation/interaction/FocusInteraction;

    .line 447
    check-cast p1, Ljava/lang/Throwable;

    .line 449
    invoke-interface {v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 455
    :pswitch_9
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 457
    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    .line 459
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 461
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 463
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 465
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    .line 467
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->N:Z

    if-eqz p1, :cond_a

    const/high16 p1, -0x40800000    # -1.0f

    .line 473
    :goto_6
    invoke-static {v5, v6, p1}, Landroidx/compose/ui/geometry/Offset;->h(JF)J

    move-result-wide v5

    goto :goto_7

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    .line 481
    :goto_7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 483
    sget-object p1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 485
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_b

    and-long p0, v5, v3

    :goto_8
    long-to-int p0, p0

    .line 492
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_9

    :cond_b
    shr-long p0, v5, v2

    goto :goto_8

    .line 500
    :goto_9
    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/DragScope;->a(F)V

    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 506
    :pswitch_a
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    move-object v1, v0

    .line 509
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache;

    .line 511
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 513
    check-cast p0, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 515
    check-cast p1, Ljava/io/IOException;

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    monitor-enter v1

    .line 521
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    monitor-exit v1

    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 530
    monitor-exit v1

    .line 531
    throw p0

    .line 532
    :pswitch_b
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 534
    check-cast v0, Landroid/os/CancellationSignal;

    .line 536
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 538
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 540
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->e:Landroid/content/Context;

    .line 542
    check-cast p1, Landroid/app/PendingIntent;

    .line 544
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->j:I

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    .line 561
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 563
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 565
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->i:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    .line 570
    const-string v4, "SIGN_IN_INTENT"

    .line 572
    invoke-static {v3, v2, v4}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 575
    const-string v3, "EXTRA_FLOW_PENDING_INTENT"

    .line 577
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 580
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 584
    :catch_0
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    .line 596
    :cond_d
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 600
    new-instance v0, Ln;

    const/16 v1, 0xd

    .line 604
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 607
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 613
    :pswitch_c
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 615
    check-cast v0, Landroid/os/CancellationSignal;

    .line 617
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 619
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    .line 621
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->e:Landroid/content/Context;

    .line 623
    check-cast p1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 625
    sget v3, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->j:I

    .line 627
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    .line 641
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 643
    const-class v4, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;

    .line 645
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 651
    const-string v1, "RESULT_RECEIVER"

    .line 653
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->i:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    .line 655
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->b(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p0

    .line 659
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 662
    const-string p0, "EXTRA_FLOW_PENDING_INTENT"

    .line 664
    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 668
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    const-string p0, "EXTRA_ERROR_NAME"

    .line 673
    const-string p1, "GET_UNKNOWN"

    .line 675
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_b
    return-object v3

    .line 682
    :pswitch_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    iget-object v1, p0, Lg;->b:Ljava/lang/Object;

    .line 686
    check-cast v1, Landroid/os/CancellationSignal;

    .line 688
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 690
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 692
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->e:Landroid/content/Context;

    .line 694
    check-cast p1, Landroid/app/PendingIntent;

    .line 696
    sget v3, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->j:I

    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-static {v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    .line 713
    :cond_f
    new-instance v3, Landroid/content/Intent;

    .line 715
    const-class v4, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 717
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->i:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    .line 722
    const-string v5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 724
    invoke-static {v4, v3, v5}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 727
    const-string v4, "EXTRA_FLOW_PENDING_INTENT"

    .line 729
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 732
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    .line 736
    :catch_1
    sget p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->d:I

    .line 738
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    invoke-static {v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_c

    .line 750
    :cond_10
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_11

    .line 754
    new-instance v1, Lha;

    .line 756
    invoke-direct {v1, p0, v6}, Lha;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;I)V

    .line 759
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    return-object v0

    .line 763
    :cond_11
    const-string p0, "executor"

    .line 765
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 768
    throw v7

    .line 769
    :pswitch_e
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 771
    check-cast v0, Landroid/os/CancellationSignal;

    .line 773
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 775
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 777
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->e:Landroid/content/Context;

    .line 779
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 781
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->j:I

    .line 783
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    .line 795
    :cond_12
    new-instance v2, Landroid/content/Intent;

    .line 797
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 799
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->i:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 804
    const-string v4, "CREATE_PASSWORD"

    .line 806
    invoke-static {v3, v2, v4}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 809
    const-string v3, "EXTRA_FLOW_PENDING_INTENT"

    .line 811
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 815
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 818
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    .line 822
    :catch_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_d

    .line 834
    :cond_13
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_14

    .line 838
    new-instance v0, Ln;

    const/16 v1, 0xc

    .line 842
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 845
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 848
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 851
    :cond_14
    const-string p0, "executor"

    .line 853
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 856
    throw v7

    .line 857
    :pswitch_f
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 859
    check-cast v0, Landroid/os/CancellationSignal;

    .line 861
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 863
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 865
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e:Landroid/content/Context;

    .line 867
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 869
    sget v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->j:I

    .line 871
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    .line 883
    :cond_15
    new-instance v2, Landroid/content/Intent;

    .line 885
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 887
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 890
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->i:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 892
    const-string v4, "BEGIN_SIGN_IN"

    .line 894
    invoke-static {v3, v2, v4}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 897
    const-string v3, "EXTRA_FLOW_PENDING_INTENT"

    .line 899
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 903
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 906
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    .line 910
    :catch_3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_e

    .line 922
    :cond_16
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 926
    new-instance v0, Ln;

    const/16 v1, 0xb

    .line 930
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 933
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 936
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 939
    :pswitch_10
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 941
    check-cast v0, Landroid/os/CancellationSignal;

    .line 943
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 945
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 947
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->e:Landroid/content/Context;

    .line 949
    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    .line 951
    sget v2, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->j:I

    .line 953
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    .line 965
    :cond_17
    new-instance v2, Landroid/content/Intent;

    .line 967
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 969
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 972
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->i:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;

    .line 974
    const-string v4, "CREATE_PASSWORD"

    .line 976
    invoke-static {v3, v2, v4}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 979
    const-string v3, "EXTRA_FLOW_PENDING_INTENT"

    .line 981
    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 985
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 988
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_f

    .line 992
    :catch_4
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_f

    .line 1004
    :cond_18
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_19

    .line 1008
    new-instance v0, Lba;

    .line 1010
    invoke-direct {v0, p0, v6}, Lba;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;I)V

    .line 1013
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1016
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1019
    :cond_19
    const-string p0, "executor"

    .line 1021
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 1024
    throw v7

    .line 1025
    :pswitch_11
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1027
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1029
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 1031
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 1033
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->e:Landroid/content/Context;

    .line 1035
    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    .line 1037
    sget v3, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->j:I

    .line 1039
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 1043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    .line 1053
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 1055
    const-class v4, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;

    .line 1057
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1060
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1063
    const-string v1, "RESULT_RECEIVER"

    .line 1065
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->i:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;

    .line 1067
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->b(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p0

    .line 1071
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1074
    const-string p0, "EXTRA_FLOW_PENDING_INTENT"

    .line 1076
    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 1080
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1083
    const-string p0, "EXTRA_ERROR_NAME"

    .line 1085
    const-string p1, "CREATE_UNKNOWN"

    .line 1087
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_10
    return-object v3

    .line 1094
    :pswitch_12
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    .line 1096
    check-cast p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 1098
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 1100
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    if-nez v0, :cond_1b

    goto/16 :goto_13

    .line 1106
    :cond_1b
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1108
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    if-eqz v0, :cond_1d

    .line 1112
    new-instance v1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 1114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1117
    new-instance v2, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 1119
    invoke-direct {v2, p1, v6}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    const/4 p1, 0x2

    .line 1123
    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    .line 1125
    aput-object v1, p1, v5

    .line 1127
    aput-object v2, p1, v6

    .line 1129
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1133
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1135
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 1137
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lm9;

    .line 1139
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 1143
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 1145
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1151
    check-cast v1, Landroidx/compose/ui/text/input/TextInputSession;

    .line 1153
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1159
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 1161
    invoke-interface {v0, v7, p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 1164
    :cond_1c
    invoke-virtual {p0, p1}, Lm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move v5, v6

    goto :goto_13

    .line 1169
    :cond_1d
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1171
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 1173
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 1175
    iget-wide v8, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 1177
    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long v10, v8, v2

    long-to-int v0, v10

    and-long/2addr v3, v8

    long-to-int v3, v3

    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v0, :cond_1e

    .line 1192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    invoke-virtual {v7, v1, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1207
    invoke-virtual {v7, v1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1211
    :cond_1e
    const-string v1, "End index ("

    .line 1213
    const-string v4, ") is less than start index ("

    .line 1215
    const-string v5, ")."

    .line 1217
    invoke-static {v1, v3, v4, v0, v5}, Lbh;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Lwi;->u(Ljava/lang/String;)V

    .line 1224
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1230
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    shr-long v1, v3, v2

    long-to-int v1, v1

    .line 1235
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 1237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 1242
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    .line 1246
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1248
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lm9;

    .line 1250
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v3, 0x4

    .line 1253
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 1256
    invoke-virtual {p0, p1}, Lm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 1260
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1265
    :pswitch_13
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1267
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1269
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    move-object v2, p0

    .line 1272
    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    move-object v1, p1

    .line 1275
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 1277
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V

    .line 1280
    iget-object p0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/MutableState;

    .line 1282
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 1284
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 1288
    check-cast p0, Ljava/lang/Boolean;

    .line 1290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1f

    .line 1296
    iget-object p0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/MutableState;

    .line 1298
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 1300
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 1304
    check-cast p0, Ljava/lang/Boolean;

    .line 1306
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1f
    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1322
    invoke-static/range {v1 .. v11}, Lx4;->p(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 1325
    :cond_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1328
    :pswitch_14
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1330
    check-cast v0, Landroid/view/View;

    .line 1332
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 1334
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1336
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1338
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/chat/ChatScreenKt;->A2(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    .line 1343
    :pswitch_15
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1345
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1347
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 1349
    check-cast p0, Ljava/util/ArrayList;

    .line 1351
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1353
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1355
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v5

    :goto_14
    if-ge v2, v1, :cond_21

    .line 1362
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1366
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 1368
    invoke-static {p1, v3, v0, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->z(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1371
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1377
    :cond_21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1380
    :pswitch_16
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1382
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 1384
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 1386
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1388
    check-cast p1, Ljava/lang/Throwable;

    .line 1390
    iget-object p1, v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 1392
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 1395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1398
    :pswitch_17
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1400
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 1402
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    move-object v3, p0

    .line 1405
    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    move-object v1, p1

    .line 1408
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 1410
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V

    .line 1413
    iget-object v2, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1421
    invoke-static/range {v1 .. v8}, Lx4;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 1424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1427
    :pswitch_18
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    move-object v2, v0

    .line 1430
    check-cast v2, Landroidx/compose/ui/graphics/Path;

    .line 1432
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    move-object v3, p0

    .line 1435
    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    move-object v1, p1

    .line 1438
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 1440
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1449
    invoke-static/range {v1 .. v8}, Lx4;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 1452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1455
    :pswitch_19
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1457
    check-cast v0, Lcom/random/chat/app/ui/blocked/BlockedListUiState;

    .line 1459
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 1461
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1463
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 1465
    invoke-static {v0, p0, p1}, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt;->a(Lcom/random/chat/app/ui/blocked/BlockedListUiState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 1470
    :pswitch_1a
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1472
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1474
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 1476
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1478
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1480
    sget-object v1, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 1482
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1488
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    :cond_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1494
    :pswitch_1b
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1496
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 1498
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 1500
    check-cast p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1502
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 1504
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1506
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v1, :cond_23

    .line 1510
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    .line 1513
    :cond_23
    iput-object v7, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 1515
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_24

    .line 1519
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->t(Ljava/lang/Object;)Z

    .line 1522
    :cond_24
    iput-object v7, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-object p1

    .line 1525
    :pswitch_1c
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 1527
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1529
    iget-object p0, p0, Lg;->c:Ljava/lang/Object;

    .line 1531
    check-cast p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 1533
    check-cast p1, Ljava/lang/Throwable;

    .line 1535
    invoke-interface {v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

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
.end method
