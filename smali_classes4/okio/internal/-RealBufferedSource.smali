.class public final Lokio/internal/-RealBufferedSource;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lokio/RealBufferedSource;Lokio/ByteString;IJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v3, v2

    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    int-to-long v7, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->b(JJJ)V

    .line 19
    .line 20
    .line 21
    move-wide v8, v7

    .line 22
    iget-boolean v3, v0, Lokio/RealBufferedSource;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_6

    .line 25
    .line 26
    move-wide/from16 v3, p3

    .line 27
    .line 28
    move v7, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    :goto_0
    move-wide/from16 v5, p5

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lokio/internal/-Buffer;->a(Lokio/Buffer;Lokio/ByteString;JJI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    move-wide v2, v3

    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long v6, v10, v4

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    return-wide v10

    .line 45
    :cond_0
    iget-wide v6, v1, Lokio/Buffer;->b:J

    .line 46
    .line 47
    sub-long v10, v6, v8

    .line 48
    .line 49
    const-wide/16 v12, 0x1

    .line 50
    .line 51
    add-long/2addr v10, v12

    .line 52
    cmp-long v14, v10, p5

    .line 53
    .line 54
    if-ltz v14, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    cmp-long v14, v6, p5

    .line 58
    .line 59
    if-gez v14, :cond_2

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sub-long v6, v6, p5

    .line 65
    .line 66
    add-long/2addr v6, v12

    .line 67
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    long-to-int v6, v6

    .line 72
    iget-wide v14, v1, Lokio/Buffer;->b:J

    .line 73
    .line 74
    sub-long/2addr v14, v2

    .line 75
    add-long/2addr v14, v12

    .line 76
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    long-to-int v7, v12

    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    if-gt v6, v7, :cond_5

    .line 84
    .line 85
    :goto_1
    iget-wide v12, v1, Lokio/Buffer;->b:J

    .line 86
    .line 87
    int-to-long v14, v7

    .line 88
    sub-long/2addr v12, v14

    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    invoke-virtual {v1, v7, v12, v13, v14}, Lokio/Buffer;->k(IJLokio/ByteString;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    :goto_2
    iget-object v6, v0, Lokio/RealBufferedSource;->a:Lokio/Source;

    .line 98
    .line 99
    const-wide/16 v12, 0x2000

    .line 100
    .line 101
    invoke-interface {v6, v1, v12, v13}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v6, v6, v4

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    move/from16 v7, p2

    .line 115
    .line 116
    move-wide v3, v2

    .line 117
    move-object v2, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eq v7, v6, :cond_5

    .line 120
    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_3
    return-wide v4

    .line 125
    :cond_6
    const-string v0, "closed"

    .line 126
    .line 127
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    return-wide v0
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
.end method
