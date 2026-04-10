.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;,
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "",
        "PostponedRequest",
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/OnPositionedDispatcher;

.field public final f:Landroidx/compose/runtime/collection/MutableVector;

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public i:Landroidx/compose/ui/unit/Constraints;

.field public j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    iput-wide v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g:J

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    new-array v0, v0, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    return-void
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

.method public static b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/unit/Constraints;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->h0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
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

.method public static c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/unit/Constraints;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->d0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
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
.end method

.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
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
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->S:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->a:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v3, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    iput-object v3, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, p1, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v5, v5, v4

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 66
    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    :goto_1
    const/4 p0, -0x1

    .line 70
    if-ge p0, p1, :cond_5

    .line 71
    .line 72
    aget-object p0, v2, p1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    aput-object v3, v2, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-object v2, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 90
    .line 91
    :cond_6
    return-void
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

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    iget-boolean v3, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->i0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
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

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    .line 53
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v5, :cond_7

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-boolean v6, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_4
    if-nez v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 130
    .line 131
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    iget-object v5, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 51
    .line 52
    if-eqz v4, :cond_b

    .line 53
    .line 54
    move v4, v3

    .line 55
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c:Landroidx/compose/ui/node/DepthSortedSet;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 58
    .line 59
    iget-object v8, v5, Landroidx/compose/ui/node/DepthSortedSet;->a:Landroidx/compose/ui/node/SortedSet;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    iget-object v6, v5, Landroidx/compose/ui/node/DepthSortedSet;->a:Landroidx/compose/ui/node/SortedSet;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 76
    .line 77
    .line 78
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move v7, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v7, v3

    .line 85
    :goto_1
    move v8, v3

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    iget-object v8, v7, Landroidx/compose/ui/node/DepthSortedSet;->a:Landroidx/compose/ui/node/SortedSet;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    iget-object v6, v7, Landroidx/compose/ui/node/DepthSortedSet;->a:Landroidx/compose/ui/node/SortedSet;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    move v7, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v7, v3

    .line 116
    :goto_2
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v7, v6, Landroidx/compose/ui/node/DepthSortedSet;->a:Landroidx/compose/ui/node/SortedSet;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_a

    .line 125
    .line 126
    iget-object v7, v6, Landroidx/compose/ui/node/DepthSortedSet;->a:Landroidx/compose/ui/node/SortedSet;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 135
    .line 136
    .line 137
    move v8, v2

    .line 138
    move-object v6, v7

    .line 139
    move v7, v3

    .line 140
    :goto_3
    invoke-virtual {p0, v6, v7, v8}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 147
    .line 148
    iget-boolean v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    sget-object v8, Landroidx/compose/ui/node/Invalidation;->b:Landroidx/compose/ui/node/Invalidation;

    .line 153
    .line 154
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 164
    .line 165
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-ne v6, v1, :cond_3

    .line 169
    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    move v4, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_a
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move v4, v3

    .line 181
    :cond_c
    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    move v4, v3

    .line 188
    :goto_5
    :try_start_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 200
    .line 201
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 202
    .line 203
    throw p1

    .line 204
    :cond_e
    move v4, v3

    .line 205
    :goto_7
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 210
    .line 211
    :goto_8
    if-ge v3, v0, :cond_f

    .line 212
    .line 213
    aget-object v1, p1, v3

    .line 214
    .line 215
    check-cast v1, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->j()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 224
    .line 225
    .line 226
    return v4
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

.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c:Landroidx/compose/ui/node/DepthSortedSet;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 75
    .line 76
    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 86
    .line 87
    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 113
    .line 114
    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p3, p1, Landroidx/compose/ui/node/LayoutNode;->S:I

    .line 141
    .line 142
    if-lez p3, :cond_7

    .line 143
    .line 144
    iget-object p2, p2, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 155
    .line 156
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_3
    :try_start_1
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-interface {p2}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    :goto_5
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 178
    .line 179
    iget p2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 180
    .line 181
    :goto_6
    if-ge v1, p2, :cond_a

    .line 182
    .line 183
    aget-object p3, p1, v1

    .line 184
    .line 185
    check-cast p3, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 186
    .line 187
    invoke-interface {p3}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->j()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c:Landroidx/compose/ui/node/DepthSortedSet;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/compose/ui/node/DepthSortedSet;->a:Landroidx/compose/ui/node/SortedSet;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->a:Landroidx/compose/ui/node/SortedSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 89
    .line 90
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_2
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    return-void
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

.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_e

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean p2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_e

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move p2, v2

    .line 129
    :goto_3
    if-eqz p3, :cond_d

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_d

    .line 136
    .line 137
    if-eq p1, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_d

    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-ne p3, v3, :cond_d

    .line 150
    .line 151
    iget-object p3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 152
    .line 153
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 154
    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    :cond_8
    if-ne p1, v0, :cond_c

    .line 158
    .line 159
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 162
    .line 163
    if-ne p3, v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 175
    .line 176
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 181
    .line 182
    if-nez p3, :cond_b

    .line 183
    .line 184
    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    :cond_b
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 193
    .line 194
    invoke-static {p3, v0, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->z(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->S:I

    .line 207
    .line 208
    if-lez v0, :cond_d

    .line 209
    .line 210
    iget-object p3, p3, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 216
    .line 217
    :cond_d
    move v2, p2

    .line 218
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d()V

    .line 219
    .line 220
    .line 221
    return v2
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

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
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

.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 36
    .line 37
    iput-boolean v2, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lye;->g()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
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

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    if-eqz v0, :cond_1

    .line 19
    const-string/jumbo v0, "updateRootConstraints called while measuring"

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 27
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 41
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 43
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 45
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    if-eqz p2, :cond_3

    .line 49
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->a:Landroidx/compose/ui/node/Invalidation;

    goto :goto_1

    .line 52
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 54
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    :cond_4
    return-void
.end method
