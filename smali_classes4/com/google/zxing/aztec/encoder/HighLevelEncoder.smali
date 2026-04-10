.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[[I

.field public static final c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "MIXED"

    .line 2
    .line 3
    const-string v1, "PUNCT"

    .line 4
    .line 5
    const-string v2, "UPPER"

    .line 6
    .line 7
    const-string v3, "LOWER"

    .line 8
    .line 9
    const-string v4, "DIGIT"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x5

    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [[I

    .line 36
    .line 37
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 38
    .line 39
    aget-object v1, v1, v3

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    aput v2, v1, v5

    .line 44
    .line 45
    const/16 v1, 0x41

    .line 46
    .line 47
    :goto_0
    const/16 v6, 0x5a

    .line 48
    .line 49
    if-gt v1, v6, :cond_0

    .line 50
    .line 51
    sget-object v6, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 52
    .line 53
    aget-object v6, v6, v3

    .line 54
    .line 55
    add-int/lit8 v7, v1, -0x3f

    .line 56
    .line 57
    aput v7, v6, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    aput v2, v1, v5

    .line 67
    .line 68
    const/16 v1, 0x61

    .line 69
    .line 70
    :goto_1
    const/16 v6, 0x7a

    .line 71
    .line 72
    if-gt v1, v6, :cond_1

    .line 73
    .line 74
    sget-object v6, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 75
    .line 76
    aget-object v6, v6, v2

    .line 77
    .line 78
    add-int/lit8 v7, v1, -0x5f

    .line 79
    .line 80
    aput v7, v6, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 86
    .line 87
    aget-object v1, v1, v0

    .line 88
    .line 89
    aput v2, v1, v5

    .line 90
    .line 91
    const/16 v1, 0x30

    .line 92
    .line 93
    :goto_2
    const/16 v5, 0x39

    .line 94
    .line 95
    if-gt v1, v5, :cond_2

    .line 96
    .line 97
    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 98
    .line 99
    aget-object v5, v5, v0

    .line 100
    .line 101
    add-int/lit8 v6, v1, -0x2e

    .line 102
    .line 103
    aput v6, v5, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 109
    .line 110
    aget-object v1, v1, v0

    .line 111
    .line 112
    const/16 v5, 0x2c

    .line 113
    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    aput v6, v1, v5

    .line 117
    .line 118
    const/16 v5, 0x2e

    .line 119
    .line 120
    const/16 v6, 0xd

    .line 121
    .line 122
    aput v6, v1, v5

    .line 123
    .line 124
    const/16 v1, 0x1c

    .line 125
    .line 126
    new-array v5, v1, [I

    .line 127
    .line 128
    fill-array-data v5, :array_0

    .line 129
    .line 130
    .line 131
    move v6, v3

    .line 132
    :goto_3
    const/4 v7, 0x3

    .line 133
    if-ge v6, v1, :cond_3

    .line 134
    .line 135
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 136
    .line 137
    aget-object v7, v8, v7

    .line 138
    .line 139
    aget v8, v5, v6

    .line 140
    .line 141
    aput v6, v7, v8

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v5, 0x1f

    .line 147
    .line 148
    new-array v6, v5, [I

    .line 149
    .line 150
    fill-array-data v6, :array_1

    .line 151
    .line 152
    .line 153
    move v8, v3

    .line 154
    :goto_4
    const/4 v9, 0x4

    .line 155
    if-ge v8, v5, :cond_5

    .line 156
    .line 157
    aget v10, v6, v8

    .line 158
    .line 159
    if-lez v10, :cond_4

    .line 160
    .line 161
    sget-object v11, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 162
    .line 163
    aget-object v9, v11, v9

    .line 164
    .line 165
    aput v8, v9, v10

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    new-array v5, v0, [I

    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    aput v6, v5, v2

    .line 174
    .line 175
    aput v6, v5, v3

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, [[I

    .line 182
    .line 183
    sput-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    .line 184
    .line 185
    array-length v5, v4

    .line 186
    move v6, v3

    .line 187
    :goto_5
    if-ge v6, v5, :cond_6

    .line 188
    .line 189
    aget-object v8, v4, v6

    .line 190
    .line 191
    const/4 v10, -0x1

    .line 192
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    .line 199
    .line 200
    aget-object v5, v4, v3

    .line 201
    .line 202
    aput v3, v5, v9

    .line 203
    .line 204
    aget-object v2, v4, v2

    .line 205
    .line 206
    aput v3, v2, v9

    .line 207
    .line 208
    aput v1, v2, v3

    .line 209
    .line 210
    aget-object v1, v4, v7

    .line 211
    .line 212
    aput v3, v1, v9

    .line 213
    .line 214
    aget-object v0, v4, v0

    .line 215
    .line 216
    aput v3, v0, v9

    .line 217
    .line 218
    const/16 v1, 0xf

    .line 219
    .line 220
    aput v1, v0, v3

    .line 221
    .line 222
    return-void

    .line 223
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
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
