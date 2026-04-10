.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public b:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 23
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v6, v4

    move-object v14, v8

    const/4 v13, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_17

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-object v8

    .line 43
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 49
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    .line 58
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 77
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 79
    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    .line 81
    invoke-static {v2, v7, v9, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_16

    .line 89
    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    iget v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 93
    iget-wide v11, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    if-ne v10, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    if-ne v10, v13, :cond_2c

    :goto_1
    const/16 v10, 0x20

    shr-long v13, v11, v10

    long-to-int v13, v13

    .line 106
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    .line 115
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 119
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->b()J

    move-result-wide v16

    move-object/from16 p1, v9

    shr-long v8, v16, v10

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v8, v13, v8

    if-gez v8, :cond_7

    const-wide v8, 0xffffffffL

    and-long/2addr v11, v8

    long-to-int v10, v11

    .line 140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v15

    if-ltz v11, :cond_7

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 152
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->b()J

    move-result-wide v11

    and-long/2addr v8, v11

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v8, v10, v8

    if-gez v8, :cond_7

    move v8, v7

    goto :goto_2

    :cond_6
    move-object/from16 p1, v9

    :cond_7
    const/4 v8, 0x0

    .line 168
    :goto_2
    iget-boolean v9, v3, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    goto :goto_3

    .line 175
    :cond_8
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    move-object/from16 v9, p1

    move-object v10, v2

    move-object v2, v8

    .line 184
    :goto_5
    iput-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 186
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 190
    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    .line 192
    invoke-interface {v10, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    goto/16 :goto_16

    .line 200
    :cond_a
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 202
    iget-object v11, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 204
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_c

    .line 211
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    .line 216
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 218
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v16

    if-nez v16, :cond_b

    .line 224
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 226
    iget-wide v4, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 228
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 234
    iget-boolean v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 246
    :goto_8
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_d

    goto :goto_9

    .line 251
    :cond_d
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 253
    iget-wide v6, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    sub-long/2addr v4, v6

    .line 256
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    .line 260
    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_e

    goto :goto_9

    .line 269
    :cond_e
    iget v4, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    .line 276
    :cond_f
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 278
    iget-wide v11, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 280
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    move-result-wide v6

    .line 284
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v4

    .line 288
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    .line 292
    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->c()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2b

    :goto_a
    if-nez v15, :cond_10

    goto/16 :goto_1a

    .line 304
    :cond_10
    iget-boolean v2, v3, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    if-nez v2, :cond_26

    .line 308
    iget-object v2, v3, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x7

    const/16 v6, 0x10

    if-eqz v2, :cond_18

    .line 316
    instance-of v7, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_11

    .line 320
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 322
    invoke-virtual {v2, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->G(I)Z

    goto/16 :goto_14

    .line 327
    :cond_11
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_17

    .line 333
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_17

    move-object v5, v2

    .line 338
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 340
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_c
    if-eqz v5, :cond_16

    .line 345
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_15

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    move-object v2, v5

    goto :goto_d

    :cond_12
    if-nez v4, :cond_13

    .line 360
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 362
    new-array v8, v6, [Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    .line 365
    invoke-direct {v4, v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v2, :cond_14

    .line 370
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 374
    :cond_14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 377
    :cond_15
    :goto_d
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_c

    :cond_16
    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    goto :goto_b

    .line 384
    :cond_17
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_b

    .line 389
    :cond_18
    iget-object v2, v3, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 391
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v2, :cond_19

    .line 395
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 398
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 401
    :cond_19
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 403
    new-array v4, v6, [Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    .line 406
    invoke-direct {v2, v4, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 409
    iget-object v4, v3, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 411
    iget-object v7, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v7, :cond_1a

    .line 415
    invoke-static {v2, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_e

    .line 419
    :cond_1a
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 422
    :cond_1b
    :goto_e
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz v4, :cond_26

    add-int/lit8 v4, v4, -0x1

    .line 428
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object v4

    .line 432
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 434
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_1c

    .line 440
    invoke-static {v2, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_e

    :cond_1c
    :goto_f
    if-eqz v4, :cond_1b

    .line 446
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    :goto_10
    if-eqz v4, :cond_1b

    .line 455
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_1d

    .line 459
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 461
    invoke-virtual {v4, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->G(I)Z

    goto :goto_14

    .line 465
    :cond_1d
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_23

    .line 471
    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_23

    move-object v8, v4

    .line 476
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 478
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    :goto_11
    if-eqz v8, :cond_22

    .line 483
    iget v12, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1e

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1f

    move-object v4, v8

    :cond_1e
    const/4 v13, 0x0

    goto :goto_13

    :cond_1f
    if-nez v7, :cond_20

    .line 499
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 501
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    const/4 v13, 0x0

    .line 504
    invoke-direct {v7, v12, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_12

    :cond_20
    const/4 v13, 0x0

    :goto_12
    if-eqz v4, :cond_21

    .line 511
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 515
    :cond_21
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 518
    :goto_13
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_11

    :cond_22
    const/4 v8, 0x1

    const/4 v13, 0x0

    if-ne v11, v8, :cond_24

    goto :goto_10

    :cond_23
    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 528
    :cond_24
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_10

    :cond_25
    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 535
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_f

    :cond_26
    :goto_14
    const/4 v13, 0x0

    .line 539
    iget-object v2, v3, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lkotlin/jvm/functions/Function0;

    .line 541
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 544
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    move-object v2, v9

    move-object v3, v10

    .line 549
    :goto_15
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 551
    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    .line 553
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v14, 0x0

    .line 556
    iput-object v14, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v6, 0x3

    .line 559
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    .line 561
    invoke-interface {v3, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_27

    :goto_16
    return-object v1

    .line 568
    :cond_27
    :goto_17
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 570
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 572
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v11, v13

    :goto_18
    if-ge v11, v5, :cond_29

    .line 579
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 584
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 586
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v9

    if-nez v9, :cond_28

    .line 592
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 p1, v7

    .line 596
    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 598
    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 604
    iget-boolean v6, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v6, :cond_28

    move-object/from16 v4, p1

    goto :goto_19

    :cond_28
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x3

    goto :goto_18

    :cond_29
    move-object v4, v14

    .line 616
    :goto_19
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_2a

    goto :goto_1a

    .line 621
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    goto :goto_15

    :cond_2b
    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_5

    .line 629
    :cond_2c
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
