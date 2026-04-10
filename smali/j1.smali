.class public final synthetic Lj1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lj1;->a:I

    iput-object p2, p0, Lj1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lj1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lj1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lj1;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 19
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->T(Landroid/content/Context;Lcom/random/chat/app/ui/talks/TalkListViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 28
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/random/chat/app/data/entity/ServerAlert;

    .line 32
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->i1(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/data/entity/ServerAlert;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->x(Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 54
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->z0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 67
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 75
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 77
    iget-wide v6, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez p0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Landroidx/compose/foundation/text/Handle;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 100
    :cond_1
    sget-object v10, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->a:[I

    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 106
    aget v1, v10, v1

    :goto_0
    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    .line 117
    invoke-static {}, Lye;->g()V

    goto :goto_2

    .line 121
    :cond_2
    const-string p0, "SelectionContainer does not support cursor"

    .line 123
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 129
    invoke-static {v0, v6, v7, p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v8

    goto :goto_1

    .line 134
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 136
    invoke-static {v0, v6, v7, p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v8

    .line 140
    :cond_5
    :goto_1
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 142
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    :goto_2
    return-object v3

    .line 146
    :pswitch_4
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 148
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 150
    check-cast p0, Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 156
    const-string v1, "getWindowAreaComponent"

    .line 158
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    iget-object p0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 177
    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v4, v5

    .line 197
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 202
    :pswitch_5
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 204
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 206
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 208
    check-cast p0, Lcom/random/chat/app/data/entity/ReportReasonOption;

    .line 210
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/report/ReportProfileActivityKt;->y(Lkotlin/jvm/functions/Function1;Lcom/random/chat/app/data/entity/ReportReasonOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 215
    :pswitch_6
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 217
    check-cast v0, Lkotlin/text/Regex;

    .line 219
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 221
    check-cast p0, Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0

    .line 228
    :pswitch_7
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 230
    check-cast v0, Ljava/lang/Class;

    .line 232
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 234
    check-cast p0, Ljava/lang/reflect/Method;

    .line 236
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 244
    array-length v3, v2

    .line 245
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, [Ljava/lang/Class;

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v4, v5

    .line 286
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 291
    :pswitch_8
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 293
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 295
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 297
    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    .line 299
    sget-object v1, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 301
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 303
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 305
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ltz v3, :cond_b

    move v2, v4

    .line 310
    :goto_3
    aget-wide v5, v0, v2

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_a

    sub-int v7, v2, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v4

    :goto_4
    if-ge v9, v7, :cond_9

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_8

    shl-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    .line 350
    aget-object v10, v1, v10

    .line 352
    invoke-interface {p0, v10}, Landroidx/compose/runtime/ControlledComposition;->u(Ljava/lang/Object;)V

    :cond_8
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-ne v7, v8, :cond_b

    :cond_a
    if-eq v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 366
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 369
    :pswitch_9
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 371
    check-cast v0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 373
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 375
    check-cast p0, Lij;

    .line 377
    iget-object v0, v0, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 386
    :cond_c
    invoke-virtual {p0}, Lij;->invoke()Ljava/lang/Object;

    .line 389
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 392
    :pswitch_a
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 394
    check-cast v0, Landroidx/compose/material3/DrawerState;

    .line 396
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 398
    check-cast p0, Landroidx/compose/runtime/MutableFloatState;

    .line 400
    sget-object v1, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 402
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result p0

    .line 406
    iget-object v0, v0, Landroidx/compose/material3/DrawerState;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 408
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e()F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    sub-float p0, v1, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 419
    invoke-static {v0, v1, p0}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p0

    .line 423
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 428
    :pswitch_b
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 430
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 432
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 434
    check-cast p0, Lkotlinx/serialization/json/Json;

    .line 436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 441
    iget-object v2, p0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 443
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 446
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result p0

    move v2, v4

    :goto_6
    if-ge v2, p0, :cond_13

    .line 453
    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    move-result-object v6

    .line 457
    new-instance v7, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 466
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 476
    instance-of v9, v8, Lkotlinx/serialization/json/JsonNames;

    if-eqz v9, :cond_d

    .line 480
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 484
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v5, :cond_f

    .line 490
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_f
    move-object v6, v3

    .line 496
    :goto_8
    check-cast v6, Lkotlinx/serialization/json/JsonNames;

    if-eqz v6, :cond_12

    .line 500
    invoke-interface {v6}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 506
    array-length v7, v6

    move v8, v4

    :goto_9
    if-ge v8, v7, :cond_12

    .line 510
    aget-object v9, v6, v8

    .line 512
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v10

    .line 516
    sget-object v11, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->a:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 518
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 524
    const-string v10, "enum value"

    goto :goto_a

    .line 527
    :cond_10
    const-string/jumbo v10, "property"

    .line 529
    :goto_a
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 539
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 545
    :cond_11
    new-instance p0, Lkotlinx/serialization/json/internal/JsonException;

    .line 547
    const-string v3, "The suggested name \'"

    .line 549
    const-string v4, "\' for "

    .line 551
    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 555
    const-string v5, " is already one of the names for "

    .line 557
    invoke-static {v9, v1}, Lkotlin/collections/MapsKt;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Number;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 567
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 587
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const-string v1, " in "

    .line 607
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    throw p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 625
    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 631
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    :cond_14
    return-object v1

    .line 636
    :pswitch_c
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 638
    check-cast v0, Lcoil/decode/ImageDecoderDecoder;

    .line 640
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 642
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 644
    invoke-static {v0, p0}, Lcoil/decode/ImageDecoderDecoder;->b(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 649
    :pswitch_d
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 651
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 653
    iget-object p0, p0, Lj1;->b:Ljava/lang/Object;

    .line 655
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 657
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 659
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 661
    check-cast p0, Lokhttp3/internal/http2/Settings;

    .line 663
    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/http2/Http2Connection$Listener;->a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 666
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 669
    :pswitch_e
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 671
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 673
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 675
    check-cast p0, Lokhttp3/internal/http2/Settings;

    .line 677
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 679
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 684
    iget-object v6, v2, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 686
    monitor-enter v6

    .line 687
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 688
    :try_start_1
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    .line 690
    new-instance v7, Lokhttp3/internal/http2/Settings;

    .line 692
    invoke-direct {v7}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v4

    :goto_b
    const/16 v9, 0xa

    if-ge v8, v9, :cond_16

    shl-int v9, v5, v8

    .line 705
    iget v10, v0, Lokhttp3/internal/http2/Settings;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_15

    .line 710
    iget-object v9, v0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 712
    aget v9, v9, v8

    .line 714
    invoke-virtual {v7, v8, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_16
    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_18

    shl-int v10, v5, v8

    .line 725
    iget v11, p0, Lokhttp3/internal/http2/Settings;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_17

    .line 730
    iget-object v10, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 732
    aget v10, v10, v8

    .line 734
    invoke-virtual {v7, v8, v10}, Lokhttp3/internal/http2/Settings;->b(II)V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 740
    :cond_18
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 742
    invoke-virtual {v7}, Lokhttp3/internal/http2/Settings;->a()I

    move-result p0

    int-to-long v7, p0

    .line 747
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_1a

    .line 759
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 761
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    .line 768
    :cond_19
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 770
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 774
    new-array v3, v4, [Lokhttp3/internal/http2/Http2Stream;

    .line 776
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 781
    check-cast v3, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_10

    .line 787
    :cond_1a
    :goto_d
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 789
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    iput-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    .line 796
    iget-object v9, v2, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 805
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    const-string v5, " onSettings"

    .line 810
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 817
    new-instance v13, Lj1;

    .line 819
    invoke-direct {v13, v2, v1}, Lj1;-><init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v14, 0x6

    const-wide/16 v11, 0x0

    .line 825
    invoke-static/range {v9 .. v14}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 829
    :try_start_3
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 831
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 833
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 835
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 843
    :try_start_4
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 845
    invoke-virtual {v2, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 848
    :goto_e
    monitor-exit v6

    if-eqz v3, :cond_1c

    .line 851
    array-length v0, v3

    :goto_f
    if-ge v4, v0, :cond_1c

    .line 854
    aget-object v1, v3, v4

    .line 856
    monitor-enter v1

    .line 857
    :try_start_5
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    add-long/2addr v5, v7

    .line 860
    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    if-lez p0, :cond_1b

    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 867
    :cond_1b
    monitor-exit v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 873
    monitor-exit v1

    .line 874
    throw p0

    .line 875
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 878
    :goto_10
    :try_start_6
    monitor-exit v2

    .line 879
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 880
    :goto_11
    monitor-exit v6

    .line 881
    throw p0

    .line 882
    :pswitch_f
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    move-object v2, v0

    .line 885
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 887
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 889
    check-cast p0, Lokhttp3/internal/http2/Http2Stream;

    .line 891
    :try_start_7
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 893
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Listener;->c(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    .line 898
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    sget-object v3, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 907
    const-string v5, "Http2Connection.Listener failure for "

    .line 909
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 914
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/internal/platform/Platform;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 924
    :try_start_8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 926
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 929
    :catch_2
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 932
    :pswitch_10
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 934
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 936
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 938
    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    .line 940
    sget-object v1, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 942
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 946
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 948
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 951
    :pswitch_11
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 953
    check-cast v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 955
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 957
    check-cast p0, Ljava/lang/String;

    .line 959
    new-instance v1, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 961
    iget-object v0, v0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 963
    array-length v2, v0

    .line 964
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 967
    array-length p0, v0

    move v2, v4

    :goto_13
    if-ge v2, p0, :cond_1d

    .line 971
    aget-object v3, v0, v2

    .line 973
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 977
    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1d
    return-object v1

    .line 984
    :pswitch_12
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 986
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 988
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 990
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 992
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    .line 994
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->d:Lkotlin/jvm/functions/Function1;

    .line 996
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1002
    :pswitch_13
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1004
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 1006
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1008
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1010
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    .line 1012
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 1016
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1018
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->K1(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 1022
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    move-result-wide v0

    .line 1026
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 1028
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p0

    .line 1032
    :pswitch_14
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1034
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 1036
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1038
    iget-object v0, v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 1040
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    .line 1042
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->c()Landroidx/compose/runtime/SlotReader;

    move-result-object v5

    move v6, v4

    .line 1047
    :goto_14
    :try_start_9
    iget v7, v2, Landroidx/compose/runtime/SlotTable;->b:I

    if-ge v6, v7, :cond_27

    .line 1051
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SlotReader;->l(I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 1057
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SlotReader;->n(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p0, :cond_20

    .line 1063
    instance-of v8, v7, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v8, :cond_1e

    .line 1067
    check-cast v7, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_15

    :cond_1e
    move-object v7, v3

    :goto_15
    if-eqz v7, :cond_1f

    .line 1073
    iget-object v7, v7, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    goto :goto_16

    :cond_1f
    move-object v7, v3

    :goto_16
    if-ne v7, p0, :cond_21

    .line 1079
    :cond_20
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 1081
    invoke-direct {p0, v6, v3}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1084
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->c()V

    move-object v3, p0

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1e

    .line 1093
    :cond_21
    :try_start_a
    iget-object v7, v5, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 1095
    invoke-static {v6, v7}, Landroidx/compose/runtime/SlotTableKt;->b(I[I)I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    .line 1101
    iget v10, v5, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge v9, v10, :cond_22

    mul-int/lit8 v10, v9, 0x5

    add-int/2addr v10, v1

    .line 1108
    aget v7, v7, v10

    goto :goto_17

    .line 1111
    :cond_22
    iget v7, v5, Landroidx/compose/runtime/SlotReader;->e:I

    :goto_17
    sub-int/2addr v7, v8

    move v8, v4

    :goto_18
    if-ge v8, v7, :cond_28

    .line 1117
    invoke-virtual {v5, v6, v8}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, p0, :cond_26

    .line 1123
    instance-of v11, v10, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v11, :cond_23

    .line 1127
    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_19

    :cond_23
    move-object v10, v3

    :goto_19
    if-eqz v10, :cond_24

    .line 1133
    iget-object v10, v10, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    goto :goto_1a

    :cond_24
    move-object v10, v3

    :goto_1a
    if-ne v10, p0, :cond_25

    goto :goto_1b

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 1143
    :cond_26
    :goto_1b
    new-instance v3, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 1145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1149
    invoke-direct {v3, v6, p0}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1152
    :cond_27
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->c()V

    goto :goto_1c

    :cond_28
    move v6, v9

    goto :goto_14

    :goto_1c
    if-eqz v3, :cond_29

    .line 1160
    iget p0, v3, Landroidx/compose/runtime/tooling/ObjectLocation;->a:I

    .line 1162
    iget-object v1, v3, Landroidx/compose/runtime/tooling/ObjectLocation;->b:Ljava/lang/Integer;

    .line 1164
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->c()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    .line 1168
    :try_start_b
    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->c(Landroidx/compose/runtime/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1172
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 1175
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i0()Ljava/util/List;

    move-result-object v0

    .line 1179
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object p0, v0

    .line 1186
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 1189
    throw p0

    .line 1190
    :cond_29
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1192
    :goto_1d
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 1194
    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;)V

    return-object v0

    .line 1198
    :goto_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 1201
    throw p0

    .line 1202
    :pswitch_15
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1204
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 1206
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1208
    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1210
    iget-object v1, p0, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    .line 1212
    iget-object v2, p0, Landroidx/compose/runtime/MovableContentStateReference;->g:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1214
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentStateReference;->b:Ljava/lang/Object;

    .line 1216
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;)V

    .line 1219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1222
    :pswitch_16
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1224
    check-cast v0, Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;

    .line 1226
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1228
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1230
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/talks/BeforeTalkActivityKt;->d(Lcom/random/chat/app/ui/talks/BeforeTalkViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 1235
    :pswitch_17
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1237
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1239
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1241
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1243
    sget-object v1, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 1245
    iget-wide v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 1247
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1251
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1253
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 1255
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1261
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 1263
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1267
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1269
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 1271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1277
    :cond_2a
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1280
    :cond_2b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1283
    :pswitch_18
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1285
    check-cast v0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;

    .line 1287
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1289
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1291
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/banned/AppBannedActivityKt;->m(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 1296
    :pswitch_19
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1298
    check-cast v0, Lcom/random/chat/app/ui/banned/AppBannedViewModel;

    .line 1300
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1302
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1304
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/banned/AppBannedActivityKt;->n(Lcom/random/chat/app/ui/banned/AppBannedViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 1309
    :pswitch_1a
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1311
    check-cast v0, Landroidx/compose/ui/platform/ClipboardManager;

    .line 1313
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1315
    check-cast p0, Lcom/random/chat/app/data/entity/User;

    .line 1317
    invoke-static {v0, p0}, Lcom/random/chat/app/ui/banned/AppBannedActivityKt;->k(Landroidx/compose/ui/platform/ClipboardManager;Lcom/random/chat/app/data/entity/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 1322
    :pswitch_1b
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1324
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 1326
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1328
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    .line 1330
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 1336
    :pswitch_1c
    iget-object v0, p0, Lj1;->b:Ljava/lang/Object;

    .line 1338
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1340
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 1342
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1344
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 1348
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

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
