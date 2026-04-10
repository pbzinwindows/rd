.class final Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "10000000000000000"

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_0
    const/16 v2, 0x24

    .line 26
    .line 27
    if-gt v1, v2, :cond_6

    .line 28
    .line 29
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    const-wide v8, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/16 v10, -0x1

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-gez v7, :cond_1

    .line 45
    .line 46
    invoke-static {v10, v11, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    move-wide v13, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-wide/16 v13, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    div-long v13, v8, v3

    .line 58
    .line 59
    shl-long/2addr v13, v12

    .line 60
    mul-long v15, v13, v3

    .line 61
    .line 62
    sub-long v5, v10, v15

    .line 63
    .line 64
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ltz v5, :cond_2

    .line 69
    .line 70
    move v5, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    int-to-long v5, v5

    .line 74
    add-long/2addr v13, v5

    .line 75
    :goto_2
    aput-wide v13, v2, v1

    .line 76
    .line 77
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    .line 78
    .line 79
    if-gez v7, :cond_4

    .line 80
    .line 81
    invoke-static {v10, v11, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gez v5, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    sub-long/2addr v10, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    div-long/2addr v8, v3

    .line 91
    shl-long v5, v8, v12

    .line 92
    .line 93
    mul-long/2addr v5, v3

    .line 94
    sub-long/2addr v10, v5

    .line 95
    invoke-static {v10, v11, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ltz v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    long-to-int v3, v10

    .line 106
    aput v3, v2, v1

    .line 107
    .line 108
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v3, v12

    .line 119
    aput v3, v2, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    return-void
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
