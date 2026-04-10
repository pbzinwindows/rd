.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    return-void
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

.method public static final a(JLandroidx/compose/ui/geometry/Rect;)Z
    .locals 4

    .line 1
    iget v0, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 2
    .line 3
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 23
    .line 24
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p1, v0, p0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p0, p2

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
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
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 11

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    iget p3, p3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le p3, v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->t:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 46
    .line 47
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long/2addr v3, p0

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->m(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->e(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    shr-long v9, v4, p0

    .line 80
    .line 81
    long-to-int v6, v9

    .line 82
    invoke-interface {v0, v6}, Landroidx/compose/foundation/text/selection/Selectable;->e(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-long/2addr v4, v7

    .line 87
    long-to-int v4, v4

    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    invoke-interface {v0, v4}, Landroidx/compose/foundation/text/selection/Selectable;->a(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 107
    .line 108
    cmpg-float v6, v4, v5

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    invoke-static {p1, p2, v9, v10}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    sub-float/2addr v3, v4

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    shr-long/2addr p1, p0

    .line 127
    long-to-int p1, p1

    .line 128
    div-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    cmpl-float p1, v3, p1

    .line 132
    .line 133
    if-lez p1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->g(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    cmpg-float p2, p1, v5

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    :goto_1
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    return-wide p0

    .line 150
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long p2, p2

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v3, p1

    .line 160
    shl-long p0, p2, p0

    .line 161
    .line 162
    and-long p2, v3, v7

    .line 163
    .line 164
    or-long/2addr p0, p2

    .line 165
    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    return-wide p0
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

.method public static final c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->A(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->A(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long/2addr v3, v7

    .line 65
    long-to-int v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v5, v1, v0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object p0
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
.end method
