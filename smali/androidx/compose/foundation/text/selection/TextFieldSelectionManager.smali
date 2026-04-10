.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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
.field public final A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

.field public final B:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

.field public C:Z

.field public final a:Landroidx/compose/foundation/text/UndoManager;

.field public b:Landroidx/compose/ui/text/input/OffsetMapping;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Landroidx/compose/ui/text/input/VisualTransformation;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Landroidx/compose/ui/platform/Clipboard;

.field public i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public k:Landroidx/compose/ui/platform/TextToolbar;

.field public l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public m:Landroidx/compose/ui/focus/FocusRequester;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public p:J

.field public q:Landroidx/compose/ui/text/TextRange;

.field public r:J

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public u:I

.field public v:Landroidx/compose/ui/text/input/TextFieldValue;

.field public w:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public x:Landroidx/compose/ui/text/TextRange;

.field public final y:Landroidx/compose/runtime/MutableState;

.field public final z:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/UndoManager;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    .line 10
    new-instance p1, Lne;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lne;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Lsp;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:J

    .line 53
    .line 54
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:J

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:I

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 92
    .line 93
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 99
    .line 100
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 106
    .line 107
    return-void
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

.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/ui/text/TextRange;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lkotlin/Pair;

    .line 47
    .line 48
    new-instance v3, Landroidx/compose/ui/text/TextRange;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
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

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
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

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 18
    .line 19
    iget-wide v4, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    sget v6, Landroidx/compose/ui/text/TextRange;->c:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, v4, v6

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    invoke-interface {v3, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-interface {v7, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v3, v7}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v3, 0x0

    .line 53
    move-wide/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v2, v12, v13, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v12, v10, v6

    .line 65
    .line 66
    long-to-int v12, v12

    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move/from16 v17, v7

    .line 71
    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v12, v10, v8

    .line 78
    .line 79
    long-to-int v12, v12

    .line 80
    move/from16 v18, v12

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move/from16 v18, v7

    .line 84
    .line 85
    :goto_3
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    if-nez p4, :cond_6

    .line 89
    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    iget v14, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:I

    .line 93
    .line 94
    if-ne v14, v13, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move/from16 v19, v14

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    move/from16 v19, v13

    .line 101
    .line 102
    :goto_5
    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 103
    .line 104
    new-instance v21, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-wide/from16 v28, v4

    .line 110
    .line 111
    move-wide/from16 v26, v8

    .line 112
    .line 113
    move-object/from16 v24, v10

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    new-instance v13, Landroidx/compose/foundation/text/selection/Selection;

    .line 117
    .line 118
    new-instance v14, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 119
    .line 120
    sget v15, Landroidx/compose/ui/text/TextRange;->c:I

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    shr-long v8, v10, v6

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    invoke-static {v2, v8}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-wide/from16 v28, v4

    .line 132
    .line 133
    const-wide/16 v3, 0x1

    .line 134
    .line 135
    invoke-direct {v14, v9, v8, v3, v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 139
    .line 140
    and-long v8, v10, v26

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    invoke-static {v2, v8}, Landroidx/compose/foundation/text/selection/SelectionHelpersKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v5, v9, v8, v3, v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v13, v14, v5, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v24, v13

    .line 158
    .line 159
    :goto_6
    new-instance v25, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 160
    .line 161
    const-wide/16 v14, 0x1

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    move-object/from16 v13, v25

    .line 168
    .line 169
    invoke-direct/range {v13 .. v20}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 170
    .line 171
    .line 172
    const/16 v22, 0x1

    .line 173
    .line 174
    const/16 v23, 0x1

    .line 175
    .line 176
    move-object/from16 v20, v21

    .line 177
    .line 178
    move/from16 v21, p5

    .line 179
    .line 180
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v20

    .line 184
    .line 185
    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->i(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    move-wide/from16 v4, v28

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 195
    .line 196
    iput v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:I

    .line 197
    .line 198
    move-object/from16 v3, p6

    .line 199
    .line 200
    invoke-interface {v3, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 205
    .line 206
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 207
    .line 208
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 209
    .line 210
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 215
    .line 216
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 217
    .line 218
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 219
    .line 220
    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    move-wide/from16 v4, v28

    .line 229
    .line 230
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    :goto_7
    return-wide v4

    .line 237
    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v9, 0x1

    .line 246
    if-eq v7, v8, :cond_a

    .line 247
    .line 248
    and-long v7, v2, v26

    .line 249
    .line 250
    long-to-int v7, v7

    .line 251
    shr-long v10, v2, v6

    .line 252
    .line 253
    long-to-int v6, v10

    .line 254
    invoke-static {v7, v6}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    move v6, v9

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const/4 v6, 0x0

    .line 267
    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    move v4, v9

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const/4 v4, 0x0

    .line 282
    :goto_9
    if-eqz p7, :cond_c

    .line 283
    .line 284
    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-lez v5, :cond_c

    .line 291
    .line 292
    if-nez v6, :cond_c

    .line 293
    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    const/16 v5, 0x9

    .line 301
    .line 302
    invoke-interface {v4, v5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroidx/compose/ui/text/TextRange;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/ui/text/TextRange;

    .line 320
    .line 321
    if-nez p7, :cond_d

    .line 322
    .line 323
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    xor-int/2addr v1, v9

    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 336
    .line 337
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_f

    .line 355
    .line 356
    invoke-static {v0, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    move v4, v9

    .line 363
    goto :goto_a

    .line 364
    :cond_f
    const/4 v4, 0x0

    .line 365
    :goto_a
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_11

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    move v5, v9

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    const/4 v4, 0x0

    .line 396
    :cond_12
    move v5, v4

    .line 397
    :goto_b
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/MutableState;

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 404
    .line 405
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    const/4 v4, 0x0

    .line 410
    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 411
    .line 412
    if-eqz v1, :cond_15

    .line 413
    .line 414
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_14

    .line 419
    .line 420
    invoke-static {v0, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_14
    move v9, v4

    .line 428
    :goto_d
    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/MutableState;

    .line 429
    .line 430
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    return-wide v2

    .line 440
    :cond_16
    :goto_e
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    .line 441
    .line 442
    return-wide v0
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

.method public static e(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g(Landroidx/compose/ui/geometry/Offset;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 29
    .line 30
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/ui/text/TextRange;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/ui/text/TextRange;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->a(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    .line 31
    .line 32
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
    .line 69
.end method

.method public final i()Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGesturesModifierKt;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lj9;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, p0, v4}, Lj9;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 37
    .line 38
    invoke-static {v0, p0, v2, v3, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public final j()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/runtime/MutableState;

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
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

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

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

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

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/MutableState;

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

.method public final m(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 42
    .line 43
    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 51
    .line 52
    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide p0
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

.method public final n()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

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

.method public final o()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

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
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

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

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;->a()V

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
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final r(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->d:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/Clipboard;

    if-eqz p1, :cond_5

    .line 56
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 58
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->d:I

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/platform/Clipboard;->b()Landroid/content/ClipboardManager;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 71
    const-string/jumbo v2, "text/*"

    .line 74
    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    .line 82
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/runtime/MutableState;

    .line 96
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()V

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
    .line 69
.end method
