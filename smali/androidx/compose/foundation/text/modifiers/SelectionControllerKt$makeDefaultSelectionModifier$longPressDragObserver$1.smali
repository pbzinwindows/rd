.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
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
.field public a:J

.field public b:J

.field public c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field public final synthetic d:Lll;

.field public final synthetic e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lll;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->d:Lll;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->f:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Lfl;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a()V
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

.method public final b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 6

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->d:Lll;

    .line 4
    .line 5
    invoke-virtual {p3}, Lll;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-wide v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->h(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->a:J

    .line 31
    .line 32
    :cond_1
    iget-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->f:J

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->b:J

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

.method public final c()V
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

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->d:Lll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->f:J

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->a:J

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->i(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->a:J

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->b:J

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
