.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
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
.field public final o:Landroidx/compose/runtime/MutableIntState;

.field public final p:Landroidx/compose/runtime/MutableIntState;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public r:Lkotlinx/coroutines/Job;

.field public s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public final u:Landroidx/compose/runtime/MutableState;

.field public final v:Landroidx/compose/animation/core/Animatable;

.field public final w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/animation/core/Animatable;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/foundation/g;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/runtime/State;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

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

.method public final D(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:Landroidx/compose/runtime/MutableIntState;

    .line 25
    .line 26
    check-cast p4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 29
    .line 30
    .line 31
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:Landroidx/compose/runtime/MutableIntState;

    .line 34
    .line 35
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 45
    .line 46
    new-instance p4, La3;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {p4, p2, v0}, La3;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p0, p3, p2, p4}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->n2()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final e(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 29
    .line 30
    :cond_1
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
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v0, Landroidx/compose/foundation/MarqueeModifierNode;->p:Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    iget-object v6, v0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/animation/core/Animatable;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v8, v0, Landroidx/compose/foundation/MarqueeModifierNode;->o:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    neg-float v4, v4

    .line 44
    move-object v6, v8

    .line 45
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    add-float/2addr v4, v6

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->m2()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    add-float/2addr v4, v6

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_0
    int-to-float v6, v6

    .line 69
    sub-float/2addr v4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Lye;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-ne v4, v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move-object v6, v8

    .line 109
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    add-float/2addr v4, v6

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lye;->g()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-float v4, v4

    .line 140
    move-object v6, v8

    .line 141
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    add-float/2addr v4, v6

    .line 149
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->m2()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    add-float/2addr v4, v6

    .line 155
    :goto_1
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    cmpg-float v6, v4, v6

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    if-gez v6, :cond_5

    .line 166
    .line 167
    move v6, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v6, v9

    .line 170
    :goto_2
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v10, v10

    .line 177
    add-float/2addr v10, v4

    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->m2()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    add-int/2addr v11, v12

    .line 187
    int-to-float v11, v11

    .line 188
    cmpl-float v10, v10, v11

    .line 189
    .line 190
    if-lez v10, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v7, v9

    .line 194
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->m2()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/2addr v9, v10

    .line 203
    int-to-float v9, v9

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    const-wide v12, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v10, v12

    .line 214
    long-to-int v10, v10

    .line 215
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iget-object v11, v0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 220
    .line 221
    if-eqz v11, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v10}, Lkotlin/math/MathKt;->b(F)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-long v14, v8

    .line 232
    const/16 v8, 0x20

    .line 233
    .line 234
    shl-long/2addr v14, v8

    .line 235
    move-wide/from16 v16, v12

    .line 236
    .line 237
    int-to-long v12, v10

    .line 238
    and-long v12, v12, v16

    .line 239
    .line 240
    or-long/2addr v12, v14

    .line 241
    new-instance v8, Lh;

    .line 242
    .line 243
    const/16 v10, 0x19

    .line 244
    .line 245
    invoke-direct {v8, v1, v10}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v12, v13, v11, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->f(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move-wide/from16 v16, v12

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v13, v5

    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    and-long v10, v10, v16

    .line 264
    .line 265
    long-to-int v5, v10

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->m()V

    .line 281
    .line 282
    .line 283
    move-wide v11, v10

    .line 284
    :try_start_0
    iget-object v10, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 285
    .line 286
    move-wide v15, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    move-wide/from16 v16, v15

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    move-wide/from16 v18, v16

    .line 293
    .line 294
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    .line 295
    .line 296
    .line 297
    neg-float v4, v4

    .line 298
    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 299
    .line 300
    iget-object v8, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 301
    .line 302
    invoke-virtual {v8, v4, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x80000000

    .line 306
    .line 307
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    if-eqz v6, :cond_8

    .line 312
    .line 313
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-wide/from16 v11, v18

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_5
    if-eqz v7, :cond_b

    .line 322
    .line 323
    iget-object v6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 324
    .line 325
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 326
    .line 327
    invoke-virtual {v6, v9, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    .line 332
    .line 333
    :try_start_4
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 334
    .line 335
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 336
    .line 337
    neg-float v1, v9

    .line 338
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 344
    .line 345
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 346
    .line 347
    neg-float v3, v9

    .line 348
    invoke-virtual {v1, v3, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_9
    if-eqz v6, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->R1()V

    .line 355
    .line 356
    .line 357
    :cond_a
    if-eqz v7, :cond_b

    .line 358
    .line 359
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 362
    .line 363
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    .line 365
    .line 366
    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->R1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 367
    .line 368
    .line 369
    :try_start_6
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 370
    .line 371
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 372
    .line 373
    neg-float v1, v9

    .line 374
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 380
    .line 381
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 382
    .line 383
    neg-float v3, v9

    .line 384
    invoke-virtual {v1, v3, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    :cond_b
    :goto_6
    :try_start_7
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 389
    .line 390
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 391
    .line 392
    neg-float v1, v4

    .line 393
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 394
    .line 395
    .line 396
    move-wide/from16 v11, v18

    .line 397
    .line 398
    invoke-static {v5, v11, v12}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    move-wide/from16 v11, v18

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_7
    :try_start_8
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 407
    .line 408
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 409
    .line 410
    neg-float v2, v4

    .line 411
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    :goto_8
    invoke-static {v5, v11, v12}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 417
    .line 418
    .line 419
    throw v0
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

.method public final l(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic l1()V
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
.end method

.method public final m2()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lkotlinx/coroutines/JobSupport;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 21
    .line 22
    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final w(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

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

.method public final z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
