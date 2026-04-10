.class final Lkotlin/time/InstantSerialized;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantSerialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/InstantSerialized;",
        "Ljava/io/Externalizable;",
        "<init>",
        "()V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/InstantSerialized;->a:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/InstantSerialized;->b:I

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->a:J

    .line 4
    .line 5
    iget p0, p0, Lkotlin/time/InstantSerialized;->b:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    const-wide/32 v4, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    div-long v6, v2, v4

    .line 12
    .line 13
    xor-long v8, v2, v4

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmp-long p0, v8, v10

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    mul-long v8, v6, v4

    .line 22
    .line 23
    cmp-long p0, v8, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    add-long/2addr v6, v8

    .line 30
    :cond_0
    add-long v8, v0, v6

    .line 31
    .line 32
    xor-long v12, v0, v8

    .line 33
    .line 34
    cmp-long p0, v12, v10

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    xor-long/2addr v6, v0

    .line 39
    cmp-long p0, v6, v10

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    cmp-long p0, v0, v10

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-wide v0, -0x701cefeb9bec00L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p0, v8, v0

    .line 59
    .line 60
    if-gez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-wide v0, 0x701cd2fa9578ffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long p0, v8, v0

    .line 71
    .line 72
    if-lez p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    rem-long/2addr v2, v4

    .line 78
    xor-long v0, v2, v4

    .line 79
    .line 80
    neg-long v6, v2

    .line 81
    or-long/2addr v6, v2

    .line 82
    and-long/2addr v0, v6

    .line 83
    const/16 p0, 0x3f

    .line 84
    .line 85
    shr-long/2addr v0, p0

    .line 86
    and-long/2addr v0, v4

    .line 87
    add-long/2addr v2, v0

    .line 88
    long-to-int p0, v2

    .line 89
    new-instance v0, Lkotlin/time/Instant;

    .line 90
    .line 91
    invoke-direct {v0, v8, v9, p0}, Lkotlin/time/Instant;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    return-object v0
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
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lkotlin/time/InstantSerialized;->a:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lkotlin/time/InstantSerialized;->b:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lkotlin/time/InstantSerialized;->b:I

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
