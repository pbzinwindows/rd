.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/internal/ZipEntry;",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokio/Path;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 23

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v8, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-wide v10, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v10, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v12, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v12, p10

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-wide v13, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v13, p11

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move v15, v4

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v15, p13

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v16, p14

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v17, p15

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v18, p16

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v19, p17

    .line 100
    .line 101
    :goto_a
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    invoke-direct/range {v2 .. v22}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lokio/internal/ZipEntry;->a:Lokio/Path;

    .line 119
    iput-boolean p2, p0, Lokio/internal/ZipEntry;->b:Z

    .line 120
    iput-object p3, p0, Lokio/internal/ZipEntry;->c:Ljava/lang/String;

    .line 121
    iput-wide p4, p0, Lokio/internal/ZipEntry;->d:J

    .line 122
    iput-wide p6, p0, Lokio/internal/ZipEntry;->e:J

    .line 123
    iput-wide p8, p0, Lokio/internal/ZipEntry;->f:J

    .line 124
    iput p10, p0, Lokio/internal/ZipEntry;->g:I

    .line 125
    iput-wide p11, p0, Lokio/internal/ZipEntry;->h:J

    .line 126
    iput p13, p0, Lokio/internal/ZipEntry;->i:I

    .line 127
    iput p14, p0, Lokio/internal/ZipEntry;->j:I

    .line 128
    iput-object p15, p0, Lokio/internal/ZipEntry;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 129
    iput-object p1, p0, Lokio/internal/ZipEntry;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 130
    iput-object p1, p0, Lokio/internal/ZipEntry;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 131
    iput-object p1, p0, Lokio/internal/ZipEntry;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 132
    iput-object p1, p0, Lokio/internal/ZipEntry;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 133
    iput-object p1, p0, Lokio/internal/ZipEntry;->p:Ljava/lang/Integer;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->q:Ljava/util/ArrayList;

    return-void
.end method
