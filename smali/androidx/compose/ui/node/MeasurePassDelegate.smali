.class public final Landroidx/compose/ui/node/MeasurePassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
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
.field public A:Z

.field public B:Z

.field public C:J

.field public final D:Lkotlin/jvm/functions/Function0;

.field public final E:Lkotlin/jvm/functions/Function0;

.field public F:F

.field public G:Z

.field public H:Lkotlin/jvm/functions/Function1;

.field public I:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public J:J

.field public K:F

.field public final L:Lkotlin/jvm/functions/Function0;

.field public M:Z

.field public final f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

.field public final z:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    new-array v3, v3, [Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    invoke-static {v4, v4, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:J

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->D:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->E:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->L:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    return-void
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


# virtual methods
.method public final A0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 41
    .line 42
    iput-boolean v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 56
    .line 57
    if-ne v4, v7, :cond_5

    .line 58
    .line 59
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v3, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 69
    .line 70
    :cond_5
    :goto_1
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 71
    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->m0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_7
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 112
    .line 113
    iput v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:I

    .line 114
    .line 115
    :cond_8
    const v2, 0x7fffffff

    .line 116
    .line 117
    .line 118
    iput v2, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    shr-long v5, p1, v2

    .line 123
    .line 124
    long-to-int v2, v5

    .line 125
    const-wide v5, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v5, p1

    .line 131
    long-to-int v5, v5

    .line 132
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->o(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const-string v0, "Error: Placement happened before lookahead."

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move-object v2, p0

    .line 149
    move-wide v3, p1

    .line 150
    move v5, p3

    .line 151
    move-object v6, p4

    .line 152
    move-object v7, p5

    .line 153
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->n0(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    throw p0
    .line 162
    .line 163
.end method

.method public final D()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

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

.method public final D0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->H:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->H:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->H:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v3, v2, v7}, Landroidx/compose/ui/node/Owner;->m(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 69
    .line 70
    iput-boolean v7, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->a:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->k0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 91
    .line 92
    if-ne v5, v8, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const-string v5, "layout state is not idle before measure starts"

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->C:J

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 105
    .line 106
    iput-boolean v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->D:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v9, p2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object p2, p2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 121
    .line 122
    invoke-virtual {p2, v2, v9, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 126
    .line 127
    if-ne p2, p1, :cond_6

    .line 128
    .line 129
    iput-boolean v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 130
    .line 131
    iput-boolean v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 132
    .line 133
    iput-object v8, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-wide p1, p1, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 140
    .line 141
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 152
    .line 153
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 154
    .line 155
    if-ne p1, p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 162
    .line 163
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 164
    .line 165
    if-eq p1, p2, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v6, v7

    .line 169
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 180
    .line 181
    int-to-long v2, p1

    .line 182
    const/16 p1, 0x20

    .line 183
    .line 184
    shl-long/2addr v2, p1

    .line 185
    int-to-long p1, p2

    .line 186
    const-wide v4, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr p1, v4

    .line 192
    or-long/2addr p1, v2

    .line 193
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->j0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    return v6

    .line 197
    :goto_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->n0(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    throw p0
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

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->M:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final F()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNode;->d0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 83
    .line 84
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 87
    .line 88
    iput-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 106
    .line 107
    iget-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->E:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 113
    .line 114
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 115
    .line 116
    :cond_3
    iget-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->h()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 136
    .line 137
    return-void
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

.method public final G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

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
    .line 69
.end method

.method public final I()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 8
    .line 9
    return-object p0
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

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->M(I)I

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
    .line 69
.end method

.method public final P()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 2
    .line 3
    return p0
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

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

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
    .line 69
.end method

.method public final S(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->H:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lwi;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->D0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
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

.method public final T(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 58
    .line 59
    return p1
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

.method public final Z(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
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
.end method

.method public final d0()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final e0()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final h()Landroidx/compose/ui/node/AlignmentLines;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

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
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->A0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final i0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->A0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

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
    .line 69
.end method

.method public final m0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    iget v7, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->m(II)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x6

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 44
    .line 45
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p0, v3, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    iget-object v0, v3, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->N:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-ge v1, p0, :cond_5

    .line 86
    .line 87
    aget-object v2, v0, v1

    .line 88
    .line 89
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v4, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->n0()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->l0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-void
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

.method public final p0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->F1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->Q1()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 57
    .line 58
    :goto_1
    if-ge v0, p0, :cond_1

    .line 59
    .line 60
    aget-object v2, v1, v0

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->p0()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
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
.end method

.method public final r0()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:Z

    .line 28
    .line 29
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->r0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final t0()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final y0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 32
    .line 33
    iget v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    .line 34
    .line 35
    add-float/2addr v3, v6

    .line 36
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 40
    .line 41
    cmpg-float v4, v3, v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->b0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->n0()V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->z1()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 109
    .line 110
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 117
    .line 118
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    iget v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:I

    .line 134
    .line 135
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 142
    .line 143
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->F()V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final z()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method public final z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    iput-object v0, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 21
    .line 22
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->q:F

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->G:Z

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->M1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->y0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 64
    .line 65
    iput-boolean v0, v7, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->H:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->J:J

    .line 73
    .line 74
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->K:F

    .line 75
    .line 76
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->I:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 85
    .line 86
    iget-object p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->L:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 92
    .line 93
    iput-object p1, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean p1, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:Z

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-boolean p1, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayout()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 116
    .line 117
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
.end method
