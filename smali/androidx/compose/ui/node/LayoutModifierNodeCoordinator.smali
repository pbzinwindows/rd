.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "LookaheadDelegateForLayoutModifierNode",
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
.field public static final b0:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public X:Landroidx/compose/ui/node/LayoutModifierNode;

.field public Y:Landroidx/compose/ui/unit/Constraints;

.field public Z:Landroidx/compose/ui/node/LookaheadDelegate;

.field public a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;


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
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->f:J

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
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->b0:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 31
    .line 32
    check-cast p2, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->m1(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->w(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 26
    .line 27
    iget-wide v2, p2, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->b0:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->b(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->E0(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->e(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->a1(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->k0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->L0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->O0(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/unit/Constraints;

    .line 41
    .line 42
    invoke-static {v3}, Lm;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v6, v3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 50
    .line 51
    cmp-long v3, p1, v6

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    move v3, v4

    .line 59
    :goto_2
    iput-boolean v3, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v3, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 69
    .line 70
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v3, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->J0(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p2, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 96
    .line 97
    if-ne p2, v2, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 109
    .line 110
    if-ne p2, v2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v4, v5

    .line 114
    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-wide v2, p2, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadDelegate;->R0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    new-instance p2, Landroidx/compose/ui/unit/IntSize;

    .line 141
    .line 142
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 143
    .line 144
    .line 145
    move-object v1, p2

    .line 146
    :cond_7
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    new-instance p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;

    .line 155
    .line 156
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 157
    .line 158
    .line 159
    move-object p1, p2

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->D(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()V

    .line 176
    .line 177
    .line 178
    return-object p0
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
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

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

.method public final b2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadDelegate;->s:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 29
    .line 30
    invoke-interface {v3, v5, v4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->V1(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->R0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 52
    .line 53
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v5

    .line 58
    :goto_0
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-wide v3, v0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->R0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 77
    .line 78
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 79
    .line 80
    .line 81
    move-object v5, v1

    .line 82
    :cond_2
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 92
    .line 93
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 94
    .line 95
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->A0()Landroidx/compose/ui/layout/MeasureResult;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    .line 107
    .line 108
    return-void
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

.method public final c2(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 41
    .line 42
    return-void
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

.method public final d1()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->b2()V

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
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->b2()V

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->a0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->c1(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->u:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

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
