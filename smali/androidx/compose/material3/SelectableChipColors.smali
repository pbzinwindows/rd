.class public final Landroidx/compose/material3/SelectableChipColors;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SelectableChipColors;",
        "",
        "material3"
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
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/SelectableChipColors;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/SelectableChipColors;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/SelectableChipColors;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/SelectableChipColors;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/SelectableChipColors;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/SelectableChipColors;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->m:J

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SelectableChipColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/material3/SelectableChipColors;

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/material3/SelectableChipColors;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->d:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->e:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->e:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->f:J

    .line 72
    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->f:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->g:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->g:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->h:J

    .line 94
    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->h:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->i:J

    .line 105
    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->i:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->j:J

    .line 116
    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->j:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->k:J

    .line 127
    .line 128
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->k:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->l:J

    .line 138
    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->l:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->m:J

    .line 149
    .line 150
    iget-wide p0, p1, Landroidx/compose/material3/SelectableChipColors;->m:J

    .line 151
    .line 152
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_e

    .line 157
    .line 158
    return v1

    .line 159
    :cond_e
    return v0

    .line 160
    :cond_f
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->l:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lm;->e(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->m:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
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
