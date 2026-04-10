.class public final Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
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


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 2
    .line 3
    iget p0, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->d:J

    .line 14
    .line 15
    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, v1, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v5

    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v7, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->e:J

    .line 38
    .line 39
    shr-long v2, v7, v3

    .line 40
    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v5, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->f:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object p0, v5, v6

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    aput-object p1, v5, p0

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    aput-object v0, v5, p0

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    aput-object v4, v5, p0

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    aput-object v1, v5, p0

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    aput-object v2, v5, p0

    .line 79
    .line 80
    const/4 p0, 0x6

    .line 81
    aput-object v3, v5, p0

    .line 82
    .line 83
    const/4 p0, 0x7

    .line 84
    aput-object p2, v5, p0

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p0, v4}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/4 p0, 0x5

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p0, v6}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/4 p0, 0x7

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x40

    .line 124
    .line 125
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 126
    .line 127
    .line 128
    return-object v0
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
