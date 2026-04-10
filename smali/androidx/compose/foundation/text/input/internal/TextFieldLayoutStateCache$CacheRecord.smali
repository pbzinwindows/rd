.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
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
.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Landroidx/compose/ui/text/TextRange;

.field public f:Landroidx/compose/ui/text/TextStyle;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Landroidx/compose/ui/unit/LayoutDirection;

.field public l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public m:J

.field public n:Landroidx/compose/ui/text/TextLayoutResult;


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextRange;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextRange;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->f:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->f:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->g:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:Z

    .line 29
    .line 30
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:F

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 45
    .line 46
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:J

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:J

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 53
    .line 54
    return-void
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

.method public final b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:J

    .line 28
    .line 29
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheRecord(visualText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", annotations="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", composition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->e:Landroidx/compose/ui/text/TextRange;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->f:Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", singleLine="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", softWrap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", densityValue="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->i:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fontScale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->j:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", layoutDirection="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fontFamilyResolver="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->l:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", constraints="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->l(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutResult="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x29

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
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
