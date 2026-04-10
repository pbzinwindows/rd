.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "",
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
.field public final a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Landroidx/compose/ui/platform/TextToolbar;

.field public final h:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field public final i:Landroidx/compose/ui/focus/FocusRequester;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/State;

.field public l:Landroidx/compose/ui/geometry/Offset;

.field public m:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/runtime/MutableState;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public u:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public v:Z

.field public w:Lkotlinx/coroutines/CoroutineScope;

.field public x:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    new-instance v1, Lkl;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Landroidx/compose/ui/focus/FocusRequester;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    new-instance v1, Lhl;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v2}, Lhl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/runtime/State;

    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->g()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->t:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    new-instance v0, Lkl;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e:Lkl;

    .line 131
    .line 132
    new-instance v0, Lid;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->f:Lid;

    .line 139
    .line 140
    new-instance v0, Lml;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lml;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->g:Lml;

    .line 146
    .line 147
    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->h:Landroidx/compose/foundation/text/selection/e;

    .line 153
    .line 154
    new-instance v0, Lkl;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v0, p0, v2}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->i:Lkl;

    .line 161
    .line 162
    new-instance v0, Lkl;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j:Lkl;

    .line 168
    .line 169
    return-void
    .line 170
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0
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

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroidx/collection/LongObjectMap;->e:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v7, v5, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 72
    .line 73
    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 76
    .line 77
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 78
    .line 79
    if-eq v7, v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v4, v6

    .line 87
    :goto_0
    if-eq v4, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    move v7, v6

    .line 95
    :goto_1
    if-ge v7, v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/compose/foundation/text/selection/Selectable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v9, v10, v11}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v10, v9, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 124
    .line 125
    iget v10, v10, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 126
    .line 127
    iget-object v9, v9, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 128
    .line 129
    iget v9, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 130
    .line 131
    invoke-static {v10, v9}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    if-lt v7, v4, :cond_4

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v11, v6

    .line 140
    :goto_2
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v2, v8, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 149
    .line 150
    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    iget-object v9, v2, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
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

.method public final c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    .line 4
    .line 5
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/text/selection/Selectable;

    .line 12
    .line 13
    return-object p0
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

.method public final d()Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGesturesModifierKt;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lkl;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, p0, v4}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 23
    .line 24
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method public final e()Lkotlin/Pair;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/foundation/text/selection/Selectable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/foundation/text/selection/Selection;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 70
    .line 71
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 74
    .line 75
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 76
    .line 77
    if-eq v5, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v4

    .line 85
    :goto_0
    if-eq v2, v4, :cond_7

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    move v7, v4

    .line 93
    move v8, v7

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ge v6, v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroidx/compose/foundation/text/selection/Selectable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v9}, Landroidx/compose/foundation/text/selection/Selectable;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v10, v11, v12}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroidx/compose/foundation/text/selection/Selection;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v9}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v11, v10, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 124
    .line 125
    iget v11, v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 126
    .line 127
    iget-object v10, v10, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 128
    .line 129
    iget v10, v10, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 130
    .line 131
    invoke-static {v11, v10}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    if-lt v6, v2, :cond_3

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v12, v5

    .line 140
    :goto_2
    if-ne v7, v4, :cond_4

    .line 141
    .line 142
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v1, v9, v5, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v1, v9, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->a:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    const/16 v9, 0xa

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget-object v11, v9, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1, v9, v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move v7, v4

    .line 195
    move v8, v7

    .line 196
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eq v7, v4, :cond_a

    .line 201
    .line 202
    if-ne v8, v4, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    new-instance v3, Landroidx/compose/ui/text/TextRange;

    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 221
    return-object p0
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
.end method

.method public final f()Landroidx/compose/foundation/text/Handle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/Handle;

    .line 10
    .line 11
    return-object p0
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

.method public final g()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection;

    .line 10
    .line 11
    return-object p0
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

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 21
    .line 22
    iget-wide v5, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/foundation/text/selection/Selectable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/foundation/text/selection/Selection;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 69
    .line 70
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 73
    .line 74
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 75
    .line 76
    if-eq v5, v4, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return v1
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

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->k:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->y:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final k()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "unattached coordinates"

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0

    .line 18
    :cond_1
    const-string p0, "null coordinates"

    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    invoke-static {}, Li9;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    .line 19
    .line 20
    new-instance v2, Landroidx/collection/MutableLongObjectMap;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v4

    .line 32
    move-object v7, v5

    .line 33
    move-object v8, v7

    .line 34
    :goto_0
    if-ge v6, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/compose/foundation/text/selection/Selectable;

    .line 41
    .line 42
    invoke-interface {v9}, Landroidx/compose/foundation/text/selection/Selectable;->k()Landroidx/compose/foundation/text/selection/Selection;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object v7, v10

    .line 52
    :cond_2
    invoke-interface {v9}, Landroidx/compose/foundation/text/selection/Selectable;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v2, v8, v9}, Landroidx/collection/MutableLongObjectMap;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v12, v2, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v13, v12, v11

    .line 63
    .line 64
    iget-object v13, v2, Landroidx/collection/LongObjectMap;->b:[J

    .line 65
    .line 66
    aput-wide v8, v13, v11

    .line 67
    .line 68
    aput-object v10, v12, v11

    .line 69
    .line 70
    move-object v8, v10

    .line 71
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v2, Landroidx/collection/LongObjectMap;->e:I

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-ne v7, v8, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, v7, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v8, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 93
    .line 94
    invoke-direct {v0, v3, v6, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 95
    .line 96
    .line 97
    move-object v7, v0

    .line 98
    :goto_2
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->k:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->u:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 111
    .line 112
    return-void
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

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 28
    .line 29
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

.method public final n(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->o()V

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
.end method

.method public final o()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v3

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v3

    .line 50
    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_c

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-wide v13, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v1, v15}, Landroidx/compose/foundation/text/selection/Selectable;->d(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    and-long v18, v11, v13

    .line 92
    .line 93
    cmp-long v4, v18, v16

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-interface {v2, v6, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 103
    .line 104
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Landroidx/compose/foundation/text/Handle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v15, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 112
    .line 113
    if-eq v6, v15, :cond_8

    .line 114
    .line 115
    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_4
    move-object v4, v3

    .line 128
    :cond_8
    :goto_5
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 129
    .line 130
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-interface {v5, v1, v4}, Landroidx/compose/foundation/text/selection/Selectable;->d(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    and-long v11, v4, v13

    .line 141
    .line 142
    cmp-long v1, v11, v16

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-interface {v2, v7, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 152
    .line 153
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Landroidx/compose/foundation/text/Handle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 161
    .line 162
    if-eq v0, v5, :cond_a

    .line 163
    .line 164
    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    :cond_a
    move-object v3, v4

    .line 171
    :cond_b
    :goto_6
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 172
    .line 173
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    :goto_7
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 183
    .line 184
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
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

.method public final p(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 18
    .line 19
    move-wide/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->t:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget v2, Landroidx/collection/LongIntMapKt;->a:I

    .line 42
    .line 43
    new-instance v2, Landroidx/collection/MutableLongIntMap;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v2, v5}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v12, 0x0

    .line 54
    move v6, v12

    .line 55
    :goto_1
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroidx/compose/foundation/text/selection/Selectable;

    .line 62
    .line 63
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v2, v6, v8, v9}, Landroidx/collection/MutableLongIntMap;->e(IJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v10, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    .line 74
    .line 75
    invoke-direct {v10, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;-><init>(Landroidx/collection/MutableLongIntMap;)V

    .line 76
    .line 77
    .line 78
    const-wide v5, 0x7fffffff7fffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v5, p3, v5

    .line 84
    .line 85
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v5, v8

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    move-object v9, v13

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v9, v2

    .line 102
    :goto_2
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;

    .line 103
    .line 104
    move-wide/from16 v5, p3

    .line 105
    .line 106
    move/from16 v8, p5

    .line 107
    .line 108
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v4, v12

    .line 116
    :goto_3
    if-ge v4, v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 123
    .line 124
    invoke-interface {v5, v2}, Landroidx/compose/foundation/text/selection/Selectable;->l(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget v3, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    add-int/2addr v3, v4

    .line 134
    iget-object v7, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    const/4 v6, -0x1

    .line 143
    if-eq v5, v4, :cond_6

    .line 144
    .line 145
    new-instance v5, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 146
    .line 147
    iget v8, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    .line 148
    .line 149
    if-ne v8, v6, :cond_4

    .line 150
    .line 151
    move v8, v3

    .line 152
    :cond_4
    iget v9, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    .line 153
    .line 154
    if-ne v9, v6, :cond_5

    .line 155
    .line 156
    move v9, v3

    .line 157
    :cond_5
    iget-boolean v10, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    .line 158
    .line 159
    iget-object v11, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    .line 160
    .line 161
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->g:Landroidx/collection/MutableLongIntMap;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection/MutableLongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    .line 164
    .line 165
    .line 166
    move-object v13, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    check-cast v18, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 175
    .line 176
    iget v5, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    .line 177
    .line 178
    if-ne v5, v6, :cond_7

    .line 179
    .line 180
    move v15, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v15, v5

    .line 183
    :goto_4
    iget v5, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    .line 184
    .line 185
    if-ne v5, v6, :cond_8

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move/from16 v16, v5

    .line 191
    .line 192
    :goto_5
    new-instance v13, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 193
    .line 194
    iget-boolean v14, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_6
    if-nez v13, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->u:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 207
    .line 208
    invoke-interface {v13, v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    :goto_7
    return v12

    .line 215
    :cond_b
    move-object/from16 v2, p6

    .line 216
    .line 217
    invoke-interface {v2, v13}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move v6, v12

    .line 244
    :goto_8
    if-ge v6, v5, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroidx/compose/foundation/text/selection/Selectable;

    .line 251
    .line 252
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-lez v7, :cond_c

    .line 263
    .line 264
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    const/16 v5, 0x9

    .line 269
    .line 270
    invoke-interface {v3, v5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    :goto_9
    invoke-interface {v13, v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->h(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->k:Landroidx/compose/runtime/MutableState;

    .line 282
    .line 283
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iput-boolean v12, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->v:Z

    .line 294
    .line 295
    :cond_e
    iput-object v13, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->u:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 296
    .line 297
    return v4
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

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->y:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;->a()V

    .line 46
    .line 47
    .line 48
    return-void
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
