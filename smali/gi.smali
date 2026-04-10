.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 12
    const/4 p1, 0x4

    iput p1, p0, Lgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lgi;->a:I

    iput-object p1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    .line 2
    .line 3
    iput p2, p0, Lgi;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgi;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgi;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/view/Window;

    .line 26
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 28
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/common/UserProfileSheetKt;->m(Landroid/view/Window;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lkotlinx/serialization/internal/TripleSerializer;

    .line 37
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v0, "first"

    .line 44
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lkotlinx/serialization/KSerializer;

    .line 46
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    const-string/jumbo v0, "second"

    .line 56
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    .line 58
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    const-string/jumbo v0, "third"

    .line 68
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    .line 70
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 74
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 80
    :pswitch_2
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 84
    check-cast p1, Ljava/lang/Float;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, v0

    .line 93
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result v2

    add-float/2addr v2, p1

    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 102
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result p0

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result p1

    sub-float p1, p0, p1

    goto :goto_0

    :cond_0
    cmpg-float p0, v2, v3

    if-gez p0, :cond_1

    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result p0

    neg-float p1, p0

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    move-result p0

    add-float/2addr p0, p1

    .line 137
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 139
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 147
    :pswitch_3
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 149
    check-cast p0, Lwo;

    .line 151
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 153
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->a:Landroid/view/DragEvent;

    .line 155
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lwo;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Iterable;

    .line 165
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 179
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 183
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Landroidx/compose/foundation/content/MediaType;

    .line 195
    sget-object v3, Landroidx/compose/foundation/content/MediaType;->c:Landroidx/compose/foundation/content/MediaType;

    .line 197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 203
    iget-object v0, v0, Landroidx/compose/foundation/content/MediaType;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    .line 213
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 218
    :pswitch_4
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 220
    check-cast p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 222
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 224
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    throw v4

    .line 230
    :pswitch_5
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 232
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 234
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 242
    :pswitch_6
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 244
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 246
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 248
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 256
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    .line 269
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    .line 280
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    .line 285
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 298
    :pswitch_7
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 300
    check-cast p0, Landroidx/compose/ui/focus/FocusManager;

    .line 302
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    .line 304
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->p1(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 309
    :pswitch_8
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 311
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 313
    check-cast p1, Landroid/content/Context;

    .line 315
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->t(Lcom/google/android/gms/ads/AdView;Landroid/content/Context;)Lcom/google/android/gms/ads/AdView;

    move-result-object p0

    return-object p0

    .line 320
    :pswitch_9
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 322
    check-cast p0, Lcom/random/chat/app/data/entity/Sync;

    .line 324
    check-cast p1, Lcom/random/chat/app/data/entity/Sync;

    .line 326
    invoke-static {p0, p1}, Lcom/random/chat/app/data/memory/SyncMemoryCache;->b(Lcom/random/chat/app/data/entity/Sync;Lcom/random/chat/app/data/entity/Sync;)Z

    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 335
    :pswitch_a
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 337
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 339
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 344
    check-cast v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v1, 0x4

    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->m(I)V

    .line 350
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 356
    :pswitch_b
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 358
    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    .line 360
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 362
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/media/SingleTouchImageViewActivityKt;->l(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    .line 367
    :pswitch_c
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 369
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 371
    check-cast p1, Ljava/lang/Integer;

    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    iget-object v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e:[Ljava/lang/String;

    .line 384
    aget-object v1, v1, p1

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, ": "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 396
    aget-object p0, p0, p1

    .line 398
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :pswitch_d
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 412
    check-cast p0, Lu;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {p0}, Lu;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 422
    :pswitch_e
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 424
    check-cast p0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 426
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 428
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 430
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->c(J)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 436
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 439
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 442
    :pswitch_f
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 444
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 446
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 448
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 450
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 452
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:I

    .line 454
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide p0

    .line 458
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 460
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0

    .line 464
    :pswitch_10
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 466
    check-cast p0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 468
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 470
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    .line 472
    invoke-interface {p0, v1, v2, v3}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(IJ)J

    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 478
    :pswitch_11
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 480
    check-cast p0, Landroidx/compose/foundation/ScrollState;

    .line 482
    check-cast p1, Ljava/lang/Float;

    .line 484
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 488
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    move-object v4, v0

    .line 491
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 493
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    .line 499
    iget v6, p0, Landroidx/compose/foundation/ScrollState;->f:F

    add-float/2addr v5, v6

    .line 502
    iget-object v6, p0, Landroidx/compose/foundation/ScrollState;->e:Landroidx/compose/runtime/MutableIntState;

    .line 504
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 506
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    move-result v6

    int-to-float v6, v6

    .line 511
    invoke-static {v5, v3, v6}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v3

    cmpg-float v5, v5, v3

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    .line 521
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 527
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 531
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    move-result v4

    add-int/2addr v4, v2

    .line 536
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 538
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    int-to-float v0, v2

    sub-float v0, v3, v0

    .line 544
    iput v0, p0, Landroidx/compose/foundation/ScrollState;->f:F

    if-nez v1, :cond_9

    move p1, v3

    .line 549
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 554
    :pswitch_12
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 556
    check-cast p0, Lcom/facebook/login/widget/LoginButton;

    .line 558
    check-cast p1, Landroid/content/Context;

    .line 560
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->I(Lcom/facebook/login/widget/LoginButton;Landroid/content/Context;)Lcom/facebook/login/widget/LoginButton;

    move-result-object p0

    return-object p0

    .line 565
    :pswitch_13
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 567
    check-cast p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 569
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 571
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->b(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 577
    :pswitch_14
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 579
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 581
    check-cast p1, Ljava/lang/Throwable;

    .line 583
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 585
    const-string v0, "Recomposer effect job completed"

    .line 587
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 591
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 593
    monitor-enter v1

    .line 594
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_c

    .line 598
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 600
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 602
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 605
    iget-boolean v3, p0, Landroidx/compose/runtime/Recomposer;->s:Z

    if-nez v3, :cond_a

    .line 609
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 615
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v0, v4

    .line 621
    :goto_5
    iput-object v4, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 623
    new-instance v3, Lri;

    const/4 v4, 0x3

    .line 626
    invoke-direct {v3, v4, p0, p1}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-object v4, v0

    goto :goto_6

    .line 634
    :cond_c
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 636
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 638
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    .line 640
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :goto_6
    monitor-exit v1

    if-eqz v4, :cond_d

    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 651
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 654
    :goto_7
    monitor-exit v1

    .line 655
    throw p0

    .line 656
    :pswitch_15
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 658
    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    .line 660
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 662
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->b(Ljava/lang/Object;)V

    .line 665
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 668
    :pswitch_16
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 670
    check-cast p0, Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 672
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 674
    invoke-static {p0, p1}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 677
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 680
    :pswitch_17
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 682
    check-cast p0, Landroidx/compose/material3/internal/FloatProducer;

    .line 684
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 686
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    .line 694
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 696
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 702
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->g(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    .line 706
    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;)V

    .line 709
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 711
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 713
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 715
    aget-object v1, v2, v1

    .line 717
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 720
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 723
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 725
    sget-object p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 727
    throw v4

    .line 728
    :pswitch_19
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 730
    check-cast p0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 732
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    const-string/jumbo v0, "type"

    .line 740
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->b:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 742
    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 745
    const-string/jumbo v0, "value"

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 752
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    iget-object p0, p0, Lkotlinx/serialization/PolymorphicSerializer;->a:Lkotlin/reflect/KClass;

    .line 757
    invoke-interface {p0}, Lkotlin/reflect/KClass;->i()Ljava/lang/String;

    move-result-object p0

    .line 761
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    .line 766
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 773
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->a:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 775
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 777
    invoke-static {p0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->e(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    move-result-object p0

    .line 781
    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 784
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 787
    :pswitch_1a
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 789
    check-cast p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 791
    check-cast p1, Ljava/lang/Integer;

    .line 793
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 804
    aget-object v1, v1, p1

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const-string v1, ": "

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 818
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object p0

    .line 822
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 830
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    throw v4

    .line 836
    :pswitch_1c
    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    .line 838
    check-cast p0, Landroidx/compose/runtime/MutableFloatState;

    .line 840
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 842
    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    .line 844
    sget-object v1, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 846
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result p0

    .line 850
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->a(Landroidx/compose/material3/DrawerValue;F)V

    .line 853
    sget-object p0, Landroidx/compose/material3/DrawerValue;->b:Landroidx/compose/material3/DrawerValue;

    .line 855
    invoke-virtual {p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->a(Landroidx/compose/material3/DrawerValue;F)V

    .line 858
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
