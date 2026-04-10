.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
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
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->e:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 23
    .line 24
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->k:J

    .line 25
    .line 26
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p:I

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move p3, p2

    .line 42
    move p5, p3

    .line 43
    :goto_0
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Landroidx/compose/ui/layout/Placeable;

    .line 50
    .line 51
    iget p6, p6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 52
    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n:I

    .line 61
    .line 62
    add-int/2addr p4, p5

    .line 63
    if-gez p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p2, p4

    .line 67
    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o:I

    .line 68
    .line 69
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:I

    .line 70
    .line 71
    int-to-long p1, p1

    .line 72
    const/16 p3, 0x20

    .line 73
    .line 74
    shl-long/2addr p1, p3

    .line 75
    int-to-long p3, p5

    .line 76
    const-wide p5, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p3, p5

    .line 82
    or-long/2addr p1, p3

    .line 83
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->s:J

    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->u:I

    .line 91
    .line 92
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:I

    .line 93
    .line 94
    return-void
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
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

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->s:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final c(IIII)V
    .locals 4

    .line 1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->u:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:I

    .line 32
    .line 33
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->e:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    .line 42
    .line 43
    return-void
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

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->w:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->k:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->u:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->D()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->w:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final m(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:J

    .line 2
    .line 3
    return-wide p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final p(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    .line 33
    .line 34
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    .line 38
    .line 39
    iget-wide v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:J

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v10, v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-wide v8, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 57
    .line 58
    const-wide v13, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide v11, v8

    .line 73
    :goto_2
    iget-object v13, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Landroidx/compose/ui/unit/IntOffset;

    .line 82
    .line 83
    iget-wide v13, v13, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 84
    .line 85
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const-wide v13, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v8, v13

    .line 95
    long-to-int v8, v8

    .line 96
    move-wide v15, v13

    .line 97
    if-gt v8, v6, :cond_3

    .line 98
    .line 99
    and-long v13, v11, v15

    .line 100
    .line 101
    long-to-int v9, v13

    .line 102
    if-le v9, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    if-lt v8, v7, :cond_5

    .line 105
    .line 106
    and-long v8, v11, v15

    .line 107
    .line 108
    long-to-int v6, v8

    .line 109
    if-lt v6, v7, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-wide v8, v11

    .line 115
    :goto_3
    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v6, 0x0

    .line 119
    :goto_4
    iget-wide v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:J

    .line 120
    .line 121
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    iput-wide v7, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    .line 130
    .line 131
    :cond_7
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 137
    .line 138
    .line 139
    iget-wide v9, v5, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 140
    .line 141
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable;->h0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v1, v5, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->F(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 151
    .line 152
    .line 153
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    return-void
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
