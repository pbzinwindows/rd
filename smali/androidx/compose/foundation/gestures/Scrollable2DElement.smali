.class final Landroidx/compose/foundation/gestures/Scrollable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Scrollable2DElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
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


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    .line 2
    .line 3
    iget-boolean p0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->M:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 12
    .line 13
    iget-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->J:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->o:Z

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    iget-object v2, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->K:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->L:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 23
    .line 24
    iget-object v4, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->I:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    xor-int/2addr v1, v1

    .line 30
    iput-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->a:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 31
    .line 32
    iput-object v4, v3, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->H2(Landroidx/compose/foundation/gestures/DragGestureNode;ZZI)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->N:Landroidx/compose/foundation/gestures/e;

    .line 43
    .line 44
    iput-object p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;->O:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
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

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
