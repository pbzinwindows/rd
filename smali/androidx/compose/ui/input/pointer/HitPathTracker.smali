.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "ui"
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
.field public final a:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroidx/collection/MutableObjectList;

.field public final g:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final h:Landroidx/collection/MutableLongObjectMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/MutableLongObjectMap;

    .line 28
    .line 29
    return-void
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
    .line 69
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/MutableLongObjectMap;

    .line 16
    .line 17
    if-ge v7, v3, :cond_9

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    iget-boolean v13, v12, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 28
    .line 29
    if-eqz v13, :cond_8

    .line 30
    .line 31
    new-instance v13, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 32
    .line 33
    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    .line 34
    .line 35
    .line 36
    iput-object v13, v12, Landroidx/compose/ui/Modifier$Node;->m:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    iget-object v13, v9, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    iget-object v14, v13, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v13, v13, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_1
    if-ge v15, v13, :cond_1

    .line 48
    .line 49
    aget-object v16, v14, v15

    .line 50
    .line 51
    move-object/from16 v6, v16

    .line 52
    .line 53
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_2
    move-object/from16 v6, v16

    .line 70
    .line 71
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 76
    .line 77
    iget-object v9, v6, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 78
    .line 79
    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    new-instance v9, Landroidx/collection/MutableObjectList;

    .line 91
    .line 92
    invoke-direct {v9}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1, v2, v9}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    move-object v9, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    .line 107
    .line 108
    invoke-direct {v6, v12}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v6, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 112
    .line 113
    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)V

    .line 114
    .line 115
    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v10, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 125
    .line 126
    invoke-direct {v12}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 133
    .line 134
    invoke-virtual {v12, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 138
    .line 139
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    if-eqz p4, :cond_e

    .line 148
    .line 149
    iget-object v0, v10, Landroidx/collection/LongObjectMap;->b:[J

    .line 150
    .line 151
    iget-object v1, v10, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v10, Landroidx/collection/LongObjectMap;->a:[J

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    add-int/lit8 v3, v3, -0x2

    .line 157
    .line 158
    if-ltz v3, :cond_e

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_5
    aget-wide v6, v2, v5

    .line 162
    .line 163
    not-long v8, v6

    .line 164
    const/4 v11, 0x7

    .line 165
    shl-long/2addr v8, v11

    .line 166
    and-long/2addr v8, v6

    .line 167
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v8, v11

    .line 173
    cmp-long v8, v8, v11

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    sub-int v8, v5, v3

    .line 178
    .line 179
    not-int v8, v8

    .line 180
    ushr-int/lit8 v8, v8, 0x1f

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    rsub-int/lit8 v8, v8, 0x8

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_6
    if-ge v11, v8, :cond_c

    .line 188
    .line 189
    const-wide/16 v12, 0xff

    .line 190
    .line 191
    and-long/2addr v12, v6

    .line 192
    const-wide/16 v14, 0x80

    .line 193
    .line 194
    cmp-long v12, v12, v14

    .line 195
    .line 196
    if-gez v12, :cond_a

    .line 197
    .line 198
    shl-int/lit8 v12, v5, 0x3

    .line 199
    .line 200
    add-int/2addr v12, v11

    .line 201
    aget-wide v13, v0, v12

    .line 202
    .line 203
    aget-object v12, v1, v12

    .line 204
    .line 205
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 206
    .line 207
    iget-object v15, v4, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 208
    .line 209
    move/from16 p0, v9

    .line 210
    .line 211
    iget-object v9, v15, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 212
    .line 213
    iget v15, v15, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_7
    if-ge v0, v15, :cond_b

    .line 219
    .line 220
    aget-object v17, v9, v0

    .line 221
    .line 222
    move/from16 p1, v0

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 227
    .line 228
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/Node;->f(JLandroidx/collection/MutableObjectList;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, p1, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object/from16 v16, v0

    .line 235
    .line 236
    move/from16 p0, v9

    .line 237
    .line 238
    :cond_b
    shr-long v6, v6, p0

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move/from16 v9, p0

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object/from16 v16, v0

    .line 248
    .line 249
    move v0, v9

    .line 250
    if-ne v8, v0, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move-object/from16 v16, v0

    .line 254
    .line 255
    :goto_8
    if-eq v5, v3, :cond_e

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    invoke-virtual {v10}, Landroidx/collection/MutableLongObjectMap;->c()V

    .line 263
    .line 264
    .line 265
    return-void
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

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 23
    .line 24
    move v6, v3

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    .line 28
    aget-object v8, v4, v6

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    .line 31
    .line 32
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v7, v0

    .line 44
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 50
    .line 51
    move v4, v3

    .line 52
    move v5, v4

    .line 53
    :goto_3
    if-ge v4, v1, :cond_6

    .line 54
    .line 55
    aget-object v6, p2, v4

    .line 56
    .line 57
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->d(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    move v5, v0

    .line 71
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move v0, v3

    .line 83
    :cond_8
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    .line 84
    .line 85
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/MutableObjectList;

    .line 92
    .line 93
    iget p2, p1, Landroidx/collection/ObjectList;->b:I

    .line 94
    .line 95
    move v1, v3

    .line 96
    :goto_7
    if-ge v1, p2, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->d(Landroidx/compose/ui/Modifier$Node;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->k()V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->c()V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 127
    .line 128
    iget-object p0, v2, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return v0
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

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->b:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Landroidx/collection/ObjectList;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->m(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
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
