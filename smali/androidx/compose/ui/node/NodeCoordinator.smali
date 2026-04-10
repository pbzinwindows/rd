.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "HitTestSource",
        "Companion",
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


# static fields
.field public static final Q:Lkotlin/jvm/functions/Function1;

.field public static final R:Lkotlin/jvm/functions/Function1;

.field public static final S:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final T:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final U:[F

.field public static final V:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

.field public static final W:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;


# instance fields
.field public A:Landroidx/compose/ui/layout/MeasureResult;

.field public B:Landroidx/collection/MutableObjectIntMap;

.field public C:J

.field public D:F

.field public E:Landroidx/compose/ui/geometry/MutableRect;

.field public F:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public G:Landroidx/compose/ui/graphics/Shape;

.field public H:Z

.field public I:Z

.field public J:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public K:Landroidx/compose/ui/graphics/Canvas;

.field public L:Lkotlin/jvm/functions/Function2;

.field public final M:Lkotlin/jvm/functions/Function0;

.field public N:Z

.field public O:Landroidx/compose/ui/node/OwnedLayer;

.field public P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final p:Landroidx/compose/ui/node/LayoutNode;

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/ui/node/NodeCoordinator;

.field public t:Landroidx/compose/ui/node/NodeCoordinator;

.field public u:Z

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Landroidx/compose/ui/unit/Density;

.field public y:Landroidx/compose/ui/unit/LayoutDirection;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->U:[F

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

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

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/graphics/Shape;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
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

.method public static U1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    return-object p0
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
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->B(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
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

.method public final A0()Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public final B(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final C1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Q1()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public final D()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 29
    .line 30
    and-int/2addr v4, v2

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_7

    .line 36
    .line 37
    instance-of v6, v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/ParentDataModifierNode;->B(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 55
    .line 56
    and-int/2addr v6, v2

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_2
    const/4 v9, 0x1

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 74
    .line 75
    and-int/2addr v10, v2

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v9, :cond_1

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v8, v9, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    return-object v3
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final D0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
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

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 2
    .line 3
    return-wide v0
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

.method public final F1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/node/UnplacedAwareModifierNode;->W1()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    .line 76
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 84
    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eq p0, v2, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final G1()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
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

.method public final H(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
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

.method public final J([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->o([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->k(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final J1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->n1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v7, p6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v7, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    if-ne v7, v1, :cond_10

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_10

    .line 36
    .line 37
    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->R0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long v3, p3, v3

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    sget v9, Landroidx/compose/ui/node/TouchBoundsExpansion;->b:I

    .line 63
    .line 64
    const-wide/high16 v13, -0x8000000000000000L

    .line 65
    .line 66
    and-long/2addr v13, v1

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v9, v13, v15

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    if-ne v8, v13, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v10, v1, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(IJ)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    neg-int v8, v8

    .line 88
    int-to-float v8, v8

    .line 89
    cmpl-float v4, v4, v8

    .line 90
    .line 91
    if-ltz v4, :cond_10

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    if-ne v6, v8, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    invoke-static {v10, v1, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_5
    add-int/2addr v4, v6

    .line 120
    int-to-float v4, v4

    .line 121
    cmpg-float v3, v3, v4

    .line 122
    .line 123
    if-gez v3, :cond_10

    .line 124
    .line 125
    const-wide v3, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v3, p3, v3

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sget v6, Landroidx/compose/ui/node/TouchBoundsExpansion;->b:I

    .line 138
    .line 139
    invoke-static {v12, v1, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(IJ)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    neg-int v6, v6

    .line 144
    int-to-float v6, v6

    .line 145
    cmpl-float v4, v4, v6

    .line 146
    .line 147
    if-ltz v4, :cond_10

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->a(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v4

    .line 162
    int-to-float v0, v0

    .line 163
    cmpg-float v0, v3, v0

    .line 164
    .line 165
    if-gez v0, :cond_10

    .line 166
    .line 167
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-object/from16 v6, p5

    .line 174
    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    move/from16 v9, p8

    .line 178
    .line 179
    move/from16 v10, p9

    .line 180
    .line 181
    move-object v1, v5

    .line 182
    move-wide/from16 v4, p3

    .line 183
    .line 184
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 185
    .line 186
    .line 187
    move-object v4, v2

    .line 188
    iget-object v1, v6, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    .line 189
    .line 190
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 191
    .line 192
    iget v3, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 193
    .line 194
    iget v5, v2, Landroidx/collection/ObjectList;->b:I

    .line 195
    .line 196
    add-int/lit8 v7, v5, -0x1

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    if-ne v3, v7, :cond_6

    .line 200
    .line 201
    add-int/lit8 v7, v3, 0x1

    .line 202
    .line 203
    invoke-virtual {v6, v7, v5}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 204
    .line 205
    .line 206
    iget v5, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 207
    .line 208
    add-int/2addr v5, v12

    .line 209
    iput v5, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v8, v12}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v1, v4, v5}, Landroidx/collection/MutableLongList;->a(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput v3, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    iget v3, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 232
    .line 233
    invoke-static {v10, v11}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    iget v5, v2, Landroidx/collection/ObjectList;->b:I

    .line 240
    .line 241
    add-int/lit8 v7, v5, -0x1

    .line 242
    .line 243
    iput v7, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 244
    .line 245
    iget v10, v2, Landroidx/collection/ObjectList;->b:I

    .line 246
    .line 247
    invoke-virtual {v6, v5, v10}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 248
    .line 249
    .line 250
    iget v5, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 251
    .line 252
    add-int/2addr v5, v12

    .line 253
    iput v5, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v8, v12}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-virtual {v1, v4, v5}, Landroidx/collection/MutableLongList;->a(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput v7, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    cmpg-float v0, v0, v9

    .line 279
    .line 280
    if-gez v0, :cond_7

    .line 281
    .line 282
    add-int/lit8 v0, v3, 0x1

    .line 283
    .line 284
    iget v1, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 285
    .line 286
    add-int/2addr v1, v12

    .line 287
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iput v3, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    invoke-static {v10, v11}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    cmpl-float v3, v3, v9

    .line 298
    .line 299
    if-lez v3, :cond_12

    .line 300
    .line 301
    iget v3, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 302
    .line 303
    add-int/lit8 v5, v3, 0x1

    .line 304
    .line 305
    iget v7, v2, Landroidx/collection/ObjectList;->b:I

    .line 306
    .line 307
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 308
    .line 309
    .line 310
    iget v5, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 311
    .line 312
    add-int/2addr v5, v12

    .line 313
    iput v5, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v8, v12}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-virtual {v1, v4, v5}, Landroidx/collection/MutableLongList;->a(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iput v3, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    move-object/from16 v4, p1

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move/from16 v8, p7

    .line 336
    .line 337
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 338
    .line 339
    const/16 v7, 0x10

    .line 340
    .line 341
    and-int/2addr v5, v7

    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    move-object v5, v2

    .line 349
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 350
    .line 351
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 352
    .line 353
    move v9, v11

    .line 354
    :goto_6
    if-eqz v5, :cond_e

    .line 355
    .line 356
    iget v13, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 357
    .line 358
    and-int/2addr v13, v7

    .line 359
    if-eqz v13, :cond_d

    .line 360
    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    if-ne v9, v12, :cond_a

    .line 364
    .line 365
    move-object v2, v5

    .line 366
    goto :goto_7

    .line 367
    :cond_a
    if-nez v3, :cond_b

    .line 368
    .line 369
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 370
    .line 371
    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 372
    .line 373
    invoke-direct {v3, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v1

    .line 382
    :cond_c
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    if-ne v9, v12, :cond_f

    .line 389
    .line 390
    :goto_8
    move/from16 v7, p6

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_f
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    move-object/from16 v4, p1

    .line 400
    .line 401
    move-object/from16 v6, p5

    .line 402
    .line 403
    move/from16 v8, p7

    .line 404
    .line 405
    if-eqz p9, :cond_11

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->l1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    move-object/from16 v3, p2

    .line 412
    .line 413
    invoke-interface {v3, v4}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->c(Landroidx/compose/ui/Modifier$Node;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move/from16 v7, p6

    .line 424
    .line 425
    move/from16 v9, p8

    .line 426
    .line 427
    move-object v2, v4

    .line 428
    move-wide/from16 v4, p3

    .line 429
    .line 430
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v6, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    .line 434
    .line 435
    iget-object v3, v6, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 436
    .line 437
    iget v4, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 438
    .line 439
    iget v5, v3, Landroidx/collection/ObjectList;->b:I

    .line 440
    .line 441
    add-int/lit8 v7, v5, -0x1

    .line 442
    .line 443
    if-ne v4, v7, :cond_16

    .line 444
    .line 445
    add-int/lit8 v7, v4, 0x1

    .line 446
    .line 447
    invoke-virtual {v6, v7, v5}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 448
    .line 449
    .line 450
    iget v5, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 451
    .line 452
    add-int/2addr v5, v12

    .line 453
    iput v5, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-virtual {v1, v8, v9}, Landroidx/collection/MutableLongList;->a(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iput v4, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 469
    .line 470
    iget v0, v3, Landroidx/collection/ObjectList;->b:I

    .line 471
    .line 472
    sub-int/2addr v0, v12

    .line 473
    if-eq v7, v0, :cond_13

    .line 474
    .line 475
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->a()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    return-void

    .line 487
    :cond_13
    :goto_9
    iget v0, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 488
    .line 489
    add-int/lit8 v2, v0, 0x1

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->m(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    if-ltz v2, :cond_15

    .line 495
    .line 496
    iget v3, v1, Landroidx/collection/LongList;->b:I

    .line 497
    .line 498
    if-ge v2, v3, :cond_15

    .line 499
    .line 500
    iget-object v4, v1, Landroidx/collection/LongList;->a:[J

    .line 501
    .line 502
    aget-wide v5, v4, v2

    .line 503
    .line 504
    add-int/lit8 v5, v3, -0x1

    .line 505
    .line 506
    if-eq v2, v5, :cond_14

    .line 507
    .line 508
    add-int/2addr v0, v10

    .line 509
    invoke-static {v4, v4, v2, v0, v3}, Lkotlin/collections/ArraysKt;->l([J[JIII)V

    .line 510
    .line 511
    .line 512
    :cond_14
    iget v0, v1, Landroidx/collection/LongList;->b:I

    .line 513
    .line 514
    add-int/lit8 v0, v0, -0x1

    .line 515
    .line 516
    iput v0, v1, Landroidx/collection/LongList;->b:I

    .line 517
    .line 518
    return-void

    .line 519
    :cond_15
    const-string v0, "Index must be between 0 and size"

    .line 520
    .line 521
    invoke-static {v0}, Lwi;->u(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->a()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    iget v7, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 530
    .line 531
    iget v13, v3, Landroidx/collection/ObjectList;->b:I

    .line 532
    .line 533
    add-int/lit8 v14, v13, -0x1

    .line 534
    .line 535
    iput v14, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 536
    .line 537
    iget v15, v3, Landroidx/collection/ObjectList;->b:I

    .line 538
    .line 539
    invoke-virtual {v6, v13, v15}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 540
    .line 541
    .line 542
    iget v13, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 543
    .line 544
    add-int/2addr v13, v12

    .line 545
    iput v13, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    invoke-virtual {v1, v8, v9}, Landroidx/collection/MutableLongList;->a(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iput v14, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 561
    .line 562
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    iget v2, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 567
    .line 568
    add-int/2addr v2, v12

    .line 569
    iget v8, v3, Landroidx/collection/ObjectList;->b:I

    .line 570
    .line 571
    sub-int/2addr v8, v12

    .line 572
    if-ge v2, v8, :cond_18

    .line 573
    .line 574
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-lez v2, :cond_18

    .line 579
    .line 580
    add-int/lit8 v2, v7, 0x1

    .line 581
    .line 582
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iget v1, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 587
    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    add-int/2addr v1, v10

    .line 591
    goto :goto_a

    .line 592
    :cond_17
    add-int/2addr v1, v12

    .line 593
    :goto_a
    invoke-virtual {v6, v2, v1}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_18
    iget v0, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 598
    .line 599
    add-int/2addr v0, v12

    .line 600
    iget v1, v3, Landroidx/collection/ObjectList;->b:I

    .line 601
    .line 602
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 603
    .line 604
    .line 605
    :goto_b
    iput v7, v6, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 606
    .line 607
    return-void

    .line 608
    :cond_19
    move/from16 v9, p8

    .line 609
    .line 610
    move-object v2, v4

    .line 611
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v2, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/4 v9, 0x0

    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    move-wide/from16 v3, p3

    .line 625
    .line 626
    move-object v5, v6

    .line 627
    move v7, v8

    .line 628
    move/from16 v6, p6

    .line 629
    .line 630
    move/from16 v8, p8

    .line 631
    .line 632
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 633
    .line 634
    .line 635
    return-void
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
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method

.method public K1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/geometry/MutableRect;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 58
    .line 59
    invoke-direct {v2}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/geometry/MutableRect;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 66
    .line 67
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->O0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 119
    .line 120
    iget p1, v2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 121
    .line 122
    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 123
    .line 124
    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 125
    .line 126
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final M1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p4, v2, v3, p5}, Landroidx/compose/ui/node/Owner;->v(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 58
    .line 59
    invoke-interface {p4, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->d(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->j(J)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    iput-boolean p4, v1, Landroidx/compose/ui/node/LayoutNode;->M:Z

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 89
    .line 90
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_8

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const/high16 p5, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-interface {p4, p5}, Landroidx/compose/ui/node/Owner;->F(F)V

    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 106
    .line 107
    iget-object p4, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 108
    .line 109
    iget-object p4, p4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 110
    .line 111
    invoke-virtual {p4}, Landroidx/compose/ui/node/MeasurePassDelegate;->r0()V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->j(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q1()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->K0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/Owner;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 143
    .line 144
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 147
    .line 148
    if-ne p0, p1, :cond_9

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->A0()Landroidx/compose/ui/layout/MeasureResult;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r0(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
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
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->h0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final N1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->f1()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->f(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int p0, v3

    .line 87
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr v0, p0

    .line 91
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 92
    .line 93
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 94
    .line 95
    add-float/2addr v0, p0

    .line 96
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p0, p2

    .line 100
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    add-float/2addr p2, p0

    .line 104
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 105
    .line 106
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 107
    .line 108
    add-float/2addr p2, p0

    .line 109
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final O0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->O0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 23
    .line 24
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 41
    .line 42
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->f(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final R0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->R0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->c1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->c1(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
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

.method public final S0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final S1(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/OwnedLayer;->d(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->q1()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/Placeable;->j0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->j1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/ui/node/DrawModifierNode;->l1()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 153
    .line 154
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/Owner;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-interface {v2, v3}, Landroidx/compose/ui/node/Owner;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/MutableObjectIntMap;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    iget v2, v2, Landroidx/collection/ObjectIntMap;->e:I

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_18

    .line 232
    .line 233
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/MutableObjectIntMap;

    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v2, :cond_11

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_11
    iget v6, v2, Landroidx/collection/ObjectIntMap;->e:I

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eq v6, v7, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    iget-object v6, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->c:[I

    .line 254
    .line 255
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->a:[J

    .line 256
    .line 257
    array-length v8, v2

    .line 258
    add-int/lit8 v8, v8, -0x2

    .line 259
    .line 260
    if-ltz v8, :cond_18

    .line 261
    .line 262
    move v9, v4

    .line 263
    :goto_9
    aget-wide v10, v2, v9

    .line 264
    .line 265
    not-long v12, v10

    .line 266
    const/4 v14, 0x7

    .line 267
    shl-long/2addr v12, v14

    .line 268
    and-long/2addr v12, v10

    .line 269
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v12, v14

    .line 275
    cmp-long v12, v12, v14

    .line 276
    .line 277
    if-eqz v12, :cond_17

    .line 278
    .line 279
    sub-int v12, v9, v8

    .line 280
    .line 281
    not-int v12, v12

    .line 282
    ushr-int/lit8 v12, v12, 0x1f

    .line 283
    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v12, v12, 0x8

    .line 287
    .line 288
    move v14, v4

    .line 289
    :goto_a
    if-ge v14, v12, :cond_16

    .line 290
    .line 291
    const-wide/16 v15, 0xff

    .line 292
    .line 293
    and-long/2addr v15, v10

    .line 294
    const-wide/16 v17, 0x80

    .line 295
    .line 296
    cmp-long v15, v15, v17

    .line 297
    .line 298
    if-gez v15, :cond_15

    .line 299
    .line 300
    shl-int/lit8 v15, v9, 0x3

    .line 301
    .line 302
    add-int/2addr v15, v14

    .line 303
    aget-object v16, v6, v15

    .line 304
    .line 305
    aget v15, v7, v15

    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    .line 310
    .line 311
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez v4, :cond_13

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v4, v15, :cond_15

    .line 325
    .line 326
    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 327
    .line 328
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 329
    .line 330
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/MutableObjectIntMap;

    .line 336
    .line 337
    if-nez v2, :cond_14

    .line 338
    .line 339
    sget-object v2, Landroidx/collection/ObjectIntMapKt;->a:Landroidx/collection/MutableObjectIntMap;

    .line 340
    .line 341
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 342
    .line 343
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/collection/MutableObjectIntMap;

    .line 347
    .line 348
    :cond_14
    invoke-virtual {v2}, Landroidx/collection/MutableObjectIntMap;->c()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v2, v1, v3}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    shr-long/2addr v10, v13

    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_16
    if-ne v12, v13, :cond_18

    .line 399
    .line 400
    :cond_17
    if-eq v9, v8, :cond_18

    .line 401
    .line 402
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_18
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final T0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->S0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    cmpg-float p2, p2, v0

    .line 137
    .line 138
    if-gtz p2, :cond_4

    .line 139
    .line 140
    and-long v0, p0, v3

    .line 141
    .line 142
    long-to-int p2, v0

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    cmpg-float p2, p2, p3

    .line 148
    .line 149
    if-gtz p2, :cond_4

    .line 150
    .line 151
    const/16 p2, 0x20

    .line 152
    .line 153
    shr-long p2, p0, p2

    .line 154
    .line 155
    long-to-int p2, p2

    .line 156
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const-wide p3, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr p0, p3

    .line 166
    long-to-int p0, p0

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    mul-float/2addr p2, p2

    .line 172
    mul-float/2addr p0, p0

    .line 173
    add-float/2addr p0, p2

    .line 174
    return p0

    .line 175
    :cond_4
    return v2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final U()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    return-object p0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final U0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->e(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->g(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->g(FF)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final V1()Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/geometry/MutableRect;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/geometry/MutableRect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/geometry/MutableRect;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->f1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->S0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 106
    .line 107
    iget v0, v1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    .line 108
    .line 109
    iget v2, v1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    .line 110
    .line 111
    iget v3, v1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    .line 112
    .line 113
    iget v1, v1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->U:[F

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, p2}, Landroidx/compose/ui/node/OwnedLayer;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final X1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/OwnedLayer;->a([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->U:[F

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v3

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final Y0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1(I)Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->K1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/DrawModifierNode;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    invoke-direct {v10, v8, p1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final Y1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->M:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :cond_4
    invoke-interface {p1, p2, v4, v5}, Landroidx/compose/ui/node/Owner;->v(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 94
    .line 95
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->d(J)V

    .line 96
    .line 97
    .line 98
    iget-wide v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 99
    .line 100
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->j(J)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->M:Z

    .line 109
    .line 110
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->M:Z

    .line 145
    .line 146
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/Owner;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/Owner;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 173
    .line 174
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Z

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public abstract Z0()V
.end method

.method public final Z1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    .line 15
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e()V

    .line 20
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 24
    iput-object v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/unit/Density;

    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    iput-object v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 32
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    move-result-wide v4

    .line 36
    iput-wide v4, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v4

    .line 46
    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 48
    invoke-direct {v5, v1, p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 51
    iget-object v1, v4, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 53
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 55
    invoke-virtual {v1, p0, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/LayerPositionalProperties;

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 64
    invoke-direct {v1}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 67
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 69
    :cond_1
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 76
    iput v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 78
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 80
    iput v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 82
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 84
    iput v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 86
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    .line 88
    iput v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    .line 90
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 92
    iput v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 94
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 96
    iput v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 98
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 100
    iput v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 102
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 104
    iput v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 106
    iget-wide v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 108
    iput-wide v5, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 110
    iget v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    .line 112
    iput v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 114
    iget v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    .line 116
    iput v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 118
    iget v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    .line 120
    iput v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 122
    iget v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    .line 124
    iput v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    const/4 v5, 0x0

    .line 127
    iput v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 129
    iput v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 131
    iget v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    .line 133
    iput v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 135
    iget v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    .line 137
    iput v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 139
    iget-wide v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:J

    .line 141
    iput-wide v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 143
    invoke-interface {v0, v2}, Landroidx/compose/ui/node/OwnedLayer;->h(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    .line 146
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 148
    iget-boolean v5, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:Z

    .line 150
    iput-boolean v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 152
    iget v2, v2, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 154
    iput v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 156
    iget v2, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 158
    iget v5, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    cmpg-float v2, v2, v5

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 165
    iget v2, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 167
    iget v6, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    .line 173
    iget v2, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    .line 175
    iget v6, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    .line 181
    iget v2, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    .line 183
    iget v6, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    .line 189
    iget v2, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    .line 191
    iget v6, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    .line 197
    iget v2, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    .line 199
    iget v6, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    .line 205
    iget v2, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    .line 207
    iget v6, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    .line 213
    iget v2, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 215
    iget v6, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    .line 221
    iget-wide v6, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 223
    iget-wide v1, v1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 225
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 238
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eq v0, p1, :cond_4

    .line 242
    :cond_3
    iget-object p1, v3, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_4

    .line 246
    invoke-interface {p1, v3}, Landroidx/compose/ui/node/Owner;->l(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    if-nez v1, :cond_e

    .line 251
    iget-object p1, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 253
    iget v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:I

    if-lez v0, :cond_7

    .line 257
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:Z

    if-nez v0, :cond_5

    .line 261
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:Z

    if-eqz v0, :cond_6

    .line 265
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 268
    :cond_6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 270
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->r0()V

    .line 273
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 276
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    .line 280
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    .line 284
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 286
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    if-ne p0, v1, :cond_8

    .line 290
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_2

    .line 294
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    .line 304
    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v1

    const-wide v6, 0x7fffffff7fffffffL

    .line 313
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    .line 319
    iput-wide v1, v3, Landroidx/compose/ui/node/LayoutNode;->f:J

    .line 321
    iput-boolean v5, v3, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 323
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 327
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 329
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v2, v5

    :goto_1
    if-ge v2, p0, :cond_a

    .line 334
    aget-object v4, v1, v2

    .line 336
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 338
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 344
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_2

    .line 348
    :cond_b
    invoke-virtual {v0, v3}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 351
    :goto_2
    iget p0, v3, Landroidx/compose/ui/node/LayoutNode;->S:I

    if-lez p0, :cond_e

    .line 355
    invoke-interface {p1, v3}, Landroidx/compose/ui/node/Owner;->h(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 359
    :cond_c
    const-string/jumbo p0, "updateLayerParameters requires a non-null layerBlock"

    .line 362
    invoke-static {p0}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 366
    throw p0

    :cond_d
    if-nez v1, :cond_f

    :cond_e
    :goto_3
    return-void

    .line 370
    :cond_f
    const-string p0, "null layer with a non-null layerBlock"

    .line 372
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v2, :cond_0

    .line 21
    const-string/jumbo v2, "visitLocalAncestors called on an unattached node"

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v1, :cond_7

    .line 33
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    .line 42
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->s:I

    .line 47
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->s:I

    if-le v2, v3, :cond_3

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->s:I

    .line 62
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->s:I

    if-le v3, v4, :cond_4

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    .line 89
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 91
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 106
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object p0
.end method

.method public final a2(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
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

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public final b0(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/RectManager;->b(Landroidx/compose/ui/node/LayoutNode;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->b(JZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-wide p1
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final b1()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final c1(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnedLayer;->b(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_1
    return-wide p1
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public abstract d1()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    return p0
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

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
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
.end method

.method public final f1()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->I1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
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

.method public h0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->M1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->M1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public abstract h1()Landroidx/compose/ui/Modifier$Node;
.end method

.method public i0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->M1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->M1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final i1(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
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

.method public final j1(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
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

.method public final k(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->k(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
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
.end method

.method public final k1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->n1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 14
    .line 15
    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Landroidx/collection/ObjectList;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->k1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 57
    .line 58
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final l1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->n1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 19
    .line 20
    iget-object v0, v4, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongList;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 72
    .line 73
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final m1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1(I)Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->a2(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->f1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 46
    .line 47
    iget-object v7, v5, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 48
    .line 49
    iget v7, v7, Landroidx/collection/ObjectList;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->l1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->n1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->k1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->f1()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 172
    .line 173
    iget-object v9, v5, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 174
    .line 175
    iget v9, v9, Landroidx/collection/ObjectList;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public n1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->c1(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->m1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, p2, p3, v2}, Landroidx/compose/ui/node/OwnedLayer;->b(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :cond_1
    if-nez p4, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->R0(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final t1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->t1()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->v1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method

.method public final w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
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

.method public final w1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b()V

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
.end method

.method public final y0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
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

.method public final y1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 82
    .line 83
    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->f(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final z1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1(Z)Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
