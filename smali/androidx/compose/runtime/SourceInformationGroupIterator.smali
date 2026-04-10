.class final Landroidx/compose/runtime/SourceInformationGroupIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "runtime"
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
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:I

.field public final c:Landroidx/compose/runtime/GroupSourceInformation;

.field public final d:Landroidx/compose/runtime/SourceInformationGroupPath;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->d:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->h:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->e:I

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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->f:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->f:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroidx/compose/runtime/Anchor;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/Anchor;->a:I

    .line 31
    .line 32
    iget p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->e:I

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, p0}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    instance-of v2, v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/runtime/RelativeGroupPath;

    .line 47
    .line 48
    iget v4, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->f:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->d:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 53
    .line 54
    invoke-direct {v2, v5, v4}, Landroidx/compose/runtime/RelativeGroupPath;-><init>(Landroidx/compose/runtime/SourceInformationGroupPath;I)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->b:I

    .line 58
    .line 59
    invoke-direct {v1, v3, p0, v0, v2}, Landroidx/compose/runtime/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/RelativeGroupPath;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    const-string p0, "Unexpected group information structure"

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Li9;->f()V

    .line 69
    .line 70
    .line 71
    return-object v1
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

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
