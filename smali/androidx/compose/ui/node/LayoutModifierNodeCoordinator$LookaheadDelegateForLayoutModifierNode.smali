.class final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LookaheadDelegateForLayoutModifierNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "ui"
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
.field public final synthetic v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
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
.method public final G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->w(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->e(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public final S(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->k0(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/unit/Constraints;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->D(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->O0(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 32
    .line 33
    .line 34
    return-object p0
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
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
.end method

.method public final n0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->u:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
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
