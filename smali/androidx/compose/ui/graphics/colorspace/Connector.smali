.class public Landroidx/compose/ui/graphics/colorspace/Connector;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Connector$Companion;,
        Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "",
        "RgbConnector",
        "Companion",
        "ui-graphics"
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
.field public final a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public final b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public final c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public final d:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    iget-wide v4, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, p2

    .line 34
    :goto_1
    const/4 v4, 0x3

    .line 35
    if-ne p3, v4, :cond_7

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-wide v5, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 44
    .line 45
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-nez p3, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    :cond_3
    if-eqz p3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, p2

    .line 62
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:[F

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object p3, v3

    .line 76
    :goto_3
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_6
    const/4 p1, 0x0

    .line 83
    aget v2, p3, p1

    .line 84
    .line 85
    aget v5, v3, p1

    .line 86
    .line 87
    div-float/2addr v2, v5

    .line 88
    const/4 v5, 0x1

    .line 89
    aget v6, p3, v5

    .line 90
    .line 91
    aget v7, v3, v5

    .line 92
    .line 93
    div-float/2addr v6, v7

    .line 94
    const/4 v7, 0x2

    .line 95
    aget p3, p3, v7

    .line 96
    .line 97
    aget v3, v3, v7

    .line 98
    .line 99
    div-float/2addr p3, v3

    .line 100
    new-array v3, v4, [F

    .line 101
    .line 102
    aput v2, v3, p1

    .line 103
    .line 104
    aput v6, v3, v5

    .line 105
    .line 106
    aput p3, v3, v7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 110
    :goto_5
    invoke-direct {p0, p2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 116
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 117
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 118
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->e(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->g(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
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
.end method
