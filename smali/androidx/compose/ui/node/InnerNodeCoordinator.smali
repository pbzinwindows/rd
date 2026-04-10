.class public final Landroidx/compose/ui/node/InnerNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "LookaheadDelegateImpl",
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
.field public static final Z:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public final X:Landroidx/compose/ui/node/TailModifierNode;

.field public Y:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->s(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->p(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->h(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Z:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->X:Landroidx/compose/ui/node/TailModifierNode;

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 28
    .line 29
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
    .line 69
.end method


# virtual methods
.method public final G(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public final K1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->w(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 41
    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v5, p0, p2

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float v6, p0, p2

    .line 61
    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/ui/node/InnerNodeCoordinator;->Z:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->b(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_2
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
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public final S(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->k0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37
    .line 38
    iput-object v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()V

    .line 57
    .line 58
    .line 59
    return-object p0
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

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    .line 12
    :cond_0
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
.end method

.method public final d1()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

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

.method public final h0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->h0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->y0()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final h1()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->X:Landroidx/compose/ui/node/TailModifierNode;

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

.method public final i0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->y0()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final l(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public final n0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n0(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->F()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 56
    .line 57
    iget-object p0, v0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
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

.method public final n1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    move-object/from16 v5, p1

    .line 11
    invoke-interface {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->a2(J)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, p5

    move/from16 v0, p6

    move v9, v7

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    if-ne v6, v7, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f1()J

    move-result-wide v9

    .line 39
    invoke-virtual {v0, v2, v3, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->T0(JJ)F

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v9, 0x7fffffff

    and-int/2addr v0, v9

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v9, :cond_2

    move v9, v7

    move v0, v8

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :cond_2
    move/from16 v0, p6

    move v9, v8

    :goto_0
    if-eqz v9, :cond_10

    .line 65
    iget v9, v4, Landroidx/compose/ui/node/HitTestResult;->c:I

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 71
    iget-object v10, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 73
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v1, v7

    move v11, v1

    :goto_1
    if-ltz v11, :cond_f

    .line 79
    aget-object v1, v10, v11

    .line 81
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    move-result v12

    if-eqz v12, :cond_d

    move v15, v6

    move v6, v0

    move-object v0, v5

    move v5, v15

    .line 93
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->b(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/HitTestResult;->a()J

    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_e

    .line 109
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DistanceAndFlags;->d(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 115
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DistanceAndFlags;->c(J)Z

    move-result v0

    if-nez v0, :cond_e

    .line 121
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 123
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    .line 130
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->j1(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    .line 142
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v2, :cond_f

    .line 146
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 148
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v2, :cond_4

    .line 152
    const-string/jumbo v2, "visitLocalDescendants called on an unattached node"

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 160
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    :goto_2
    if-eqz v0, :cond_f

    .line 167
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v5, v2

    :goto_3
    if-eqz v3, :cond_c

    .line 177
    instance-of v12, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v12, :cond_5

    .line 181
    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 183
    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->F1()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 189
    iget-object v0, v4, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 191
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    sub-int/2addr v0, v7

    .line 194
    iput v0, v4, Landroidx/compose/ui/node/HitTestResult;->c:I

    goto :goto_6

    .line 197
    :cond_5
    iget v12, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_b

    .line 202
    instance-of v12, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    move-object v12, v3

    .line 207
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 209
    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v13, v8

    :goto_4
    if-eqz v12, :cond_a

    .line 214
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v14, v1

    if-eqz v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v7, :cond_6

    move-object v3, v12

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    .line 227
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 229
    new-array v14, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 231
    invoke-direct {v5, v14, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    .line 236
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v3, v2

    .line 240
    :cond_8
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 243
    :cond_9
    :goto_5
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-ne v13, v7, :cond_b

    goto :goto_3

    .line 249
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_3

    .line 254
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_d
    move v6, v0

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v5, p1

    move-wide/from16 v2, p2

    move v0, v6

    move/from16 v6, p5

    goto/16 :goto_1

    .line 269
    :cond_f
    :goto_7
    iput v9, v4, Landroidx/compose/ui/node/HitTestResult;->c:I

    :cond_10
    return-void
.end method
