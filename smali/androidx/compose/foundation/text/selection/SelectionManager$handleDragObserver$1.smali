.class public final Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;
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
        "androidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1",
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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {v2, v1, v0}, Landroidx/compose/foundation/text/selection/Selectable;->d(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v4, 0x7fffffff7fffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v4, v1

    .line 68
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->t:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v0, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 108
    .line 109
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->y:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    return-void
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

.method public final b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Landroidx/compose/foundation/text/Handle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p3, p2, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p3, p2, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    .line 29
    .line 30
    iget-wide v1, p3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    check-cast p3, Landroidx/compose/foundation/text/selection/Selectable;

    .line 39
    .line 40
    invoke-interface {p3}, Landroidx/compose/foundation/text/selection/Selectable;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p3, p2, p0}, Landroidx/compose/foundation/text/selection/Selectable;->d(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    const-wide v1, 0x7fffffff7fffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, p2

    .line 56
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long p0, v1, v3

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 81
    .line 82
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 93
    .line 94
    const-wide/16 p2, 0x0

    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Li9;->f()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 115
    .line 116
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Li9;->f()V

    .line 120
    .line 121
    .line 122
    return-void
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->t:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 2
    .line 3
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v8

    .line 15
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 22
    .line 23
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 32
    .line 33
    .line 34
    move-object p1, v8

    .line 35
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v7

    .line 41
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 48
    .line 49
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 50
    .line 51
    move-object v1, v8

    .line 52
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 59
    .line 60
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 75
    .line 76
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 77
    .line 78
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->a:Z

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->d:Landroidx/compose/foundation/text/selection/b;

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->p(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 91
    .line 92
    .line 93
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 94
    .line 95
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 99
    .line 100
    const-wide/16 p1, 0x0

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 106
    .line 107
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
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

.method public final onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->t:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->t:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
