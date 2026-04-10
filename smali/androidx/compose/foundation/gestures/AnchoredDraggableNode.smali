.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/DragGestureNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;",
        "T",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "foundation"
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
.field public I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public J:Landroidx/compose/foundation/gestures/Orientation;

.field public K:Ljava/lang/Boolean;

.field public L:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public M:Landroidx/compose/ui/unit/Density;


# direct methods
.method public static final I2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    return-object v5

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p2

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 70
    iput v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c()Z

    move-result p2

    if-nez p2, :cond_4

    .line 78
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 80
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 83
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 85
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e()F

    move-result v3

    .line 99
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lw4;

    if-eqz v4, :cond_8

    .line 103
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Lc0;

    if-eqz v6, :cond_7

    .line 107
    invoke-static {v2, v3, p1, v4, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->c(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 125
    invoke-static {p0, v2, p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->g(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 130
    :cond_5
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->g(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    .line 138
    :cond_7
    const-string/jumbo p0, "velocityThreshold"

    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 144
    throw v5

    .line 145
    :cond_8
    const-string p0, "positionalThreshold"

    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 150
    throw v5

    .line 151
    :cond_9
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 158
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 160
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    .line 162
    invoke-direct {v4, p0, p2, p1, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    .line 165
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 167
    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    .line 169
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 171
    iget-object p1, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 173
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    .line 175
    invoke-direct {v3, v2, v5, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    .line 178
    invoke-virtual {p1, p0, v3, v0}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    .line 185
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object p0, p2

    .line 191
    :goto_4
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 193
    new-instance p1, Ljava/lang/Float;

    .line 195
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method


# virtual methods
.method public final E2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final J2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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
.end method

.method public final K2()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->b:Lq;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->M:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 16
    .line 17
    new-instance v5, Lc0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v5, v2, v6}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Lc0;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->L:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 34
    .line 35
    return-void
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
.end method

.method public final c2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final d2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->i1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->M:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->M:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->K2()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final t2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->f:Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p2

    .line 32
    :goto_0
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p2
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final y2(J)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final z2(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
