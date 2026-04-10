.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/Node;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
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
.field public final c:Landroidx/compose/ui/Modifier$Node;

.field public final d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public f:Landroidx/compose/ui/node/NodeCoordinator;

.field public g:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->j:Z

    .line 29
    .line 30
    return-void
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
.method public final a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 32
    .line 33
    invoke-static {v5, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    .line 72
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    invoke-direct {v8, v13, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->j()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 110
    .line 111
    if-ge v8, v5, :cond_12

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->g(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 122
    .line 123
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_11

    .line 128
    .line 129
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 130
    .line 131
    iget-object v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    iget-wide v7, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 136
    .line 137
    const-wide v18, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v20, v9, v18

    .line 143
    .line 144
    const-wide v22, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v20, v20, v22

    .line 150
    .line 151
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v20, v20, v24

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    cmp-long v20, v20, v26

    .line 161
    .line 162
    if-nez v20, :cond_10

    .line 163
    .line 164
    and-long v20, v7, v18

    .line 165
    .line 166
    add-long v20, v20, v22

    .line 167
    .line 168
    and-long v20, v20, v24

    .line 169
    .line 170
    cmp-long v20, v20, v26

    .line 171
    .line 172
    if-nez v20, :cond_10

    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 177
    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    move-object/from16 v28, v21

    .line 181
    .line 182
    :goto_6
    move/from16 v48, v4

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object/from16 v28, v6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    move-object/from16 v6, v21

    .line 198
    .line 199
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move/from16 v21, v5

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_8
    if-ge v5, v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v28

    .line 212
    move/from16 v29, v4

    .line 213
    .line 214
    move-object/from16 v4, v28

    .line 215
    .line 216
    check-cast v4, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 217
    .line 218
    move/from16 v30, v5

    .line 219
    .line 220
    move-object/from16 v28, v6

    .line 221
    .line 222
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->b:J

    .line 223
    .line 224
    and-long v31, v5, v18

    .line 225
    .line 226
    add-long v31, v31, v22

    .line 227
    .line 228
    and-long v31, v31, v24

    .line 229
    .line 230
    cmp-long v31, v31, v26

    .line 231
    .line 232
    if-nez v31, :cond_c

    .line 233
    .line 234
    new-instance v32, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 235
    .line 236
    move-object/from16 v49, v11

    .line 237
    .line 238
    move-wide/from16 v50, v12

    .line 239
    .line 240
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->a:J

    .line 241
    .line 242
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-wide/from16 v33, v11

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    invoke-virtual {v13, v2, v5, v6, v11}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v35

    .line 254
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->c:J

    .line 255
    .line 256
    move-wide/from16 v37, v4

    .line 257
    .line 258
    invoke-direct/range {v32 .. v38}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v32

    .line 262
    .line 263
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    move-object/from16 v49, v11

    .line 268
    .line 269
    move-wide/from16 v50, v12

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    :goto_9
    add-int/lit8 v5, v30, 0x1

    .line 273
    .line 274
    move-object/from16 v6, v28

    .line 275
    .line 276
    move/from16 v4, v29

    .line 277
    .line 278
    move-object/from16 v11, v49

    .line 279
    .line 280
    move-wide/from16 v12, v50

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    move-object/from16 v49, v11

    .line 284
    .line 285
    move-wide/from16 v50, v12

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v9, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v39

    .line 297
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2, v7, v8, v11}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v33

    .line 306
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 307
    .line 308
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 309
    .line 310
    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 311
    .line 312
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->f:J

    .line 313
    .line 314
    iget-boolean v11, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 315
    .line 316
    iget v12, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 317
    .line 318
    move-wide/from16 v29, v4

    .line 319
    .line 320
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    .line 321
    .line 322
    iget v13, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->e:F

    .line 323
    .line 324
    new-instance v28, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 325
    .line 326
    move-wide/from16 v44, v4

    .line 327
    .line 328
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    .line 329
    .line 330
    move-wide/from16 v46, v4

    .line 331
    .line 332
    move-wide/from16 v31, v6

    .line 333
    .line 334
    move/from16 v35, v8

    .line 335
    .line 336
    move-wide/from16 v37, v9

    .line 337
    .line 338
    move/from16 v41, v11

    .line 339
    .line 340
    move/from16 v42, v12

    .line 341
    .line 342
    move/from16 v36, v13

    .line 343
    .line 344
    move-object/from16 v43, v15

    .line 345
    .line 346
    invoke-direct/range {v28 .. v47}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v4, v28

    .line 350
    .line 351
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->o:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 352
    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    move-object v5, v14

    .line 356
    :cond_e
    iput-object v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->o:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 357
    .line 358
    iget-object v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->o:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 359
    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    move-object v14, v5

    .line 364
    :goto_a
    iput-object v14, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->o:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 365
    .line 366
    move-object/from16 v7, v49

    .line 367
    .line 368
    move-wide/from16 v5, v50

    .line 369
    .line 370
    invoke-virtual {v7, v5, v6, v4}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v48, v4

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_11
    move/from16 v48, v4

    .line 380
    .line 381
    move/from16 v21, v5

    .line 382
    .line 383
    move/from16 v17, v8

    .line 384
    .line 385
    :goto_b
    add-int/lit8 v8, v17, 0x1

    .line 386
    .line 387
    move/from16 v5, v21

    .line 388
    .line 389
    move/from16 v4, v48

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    const/4 v9, 0x0

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_12
    move/from16 v48, v4

    .line 396
    .line 397
    move-object v7, v11

    .line 398
    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->j()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_13

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    iput v15, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 410
    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    return v16

    .line 415
    :cond_13
    const/16 v16, 0x1

    .line 416
    .line 417
    iget v2, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 418
    .line 419
    add-int/lit8 v2, v2, -0x1

    .line 420
    .line 421
    :goto_c
    const/4 v4, -0x1

    .line 422
    if-ge v4, v2, :cond_17

    .line 423
    .line 424
    iget-object v5, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 425
    .line 426
    aget-wide v8, v5, v2

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->f(J)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ltz v5, :cond_14

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_14
    iget v5, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 436
    .line 437
    if-ge v2, v5, :cond_16

    .line 438
    .line 439
    add-int/lit8 v5, v5, -0x1

    .line 440
    .line 441
    move v6, v2

    .line 442
    :goto_d
    if-ge v6, v5, :cond_15

    .line 443
    .line 444
    iget-object v8, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 445
    .line 446
    add-int/lit8 v9, v6, 0x1

    .line 447
    .line 448
    aget-wide v11, v8, v9

    .line 449
    .line 450
    aput-wide v11, v8, v6

    .line 451
    .line 452
    move v6, v9

    .line 453
    goto :goto_d

    .line 454
    :cond_15
    iget v5, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 455
    .line 456
    add-int/2addr v5, v4

    .line 457
    iput v5, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 458
    .line 459
    :cond_16
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->j()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->j()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_f
    if-ge v4, v2, :cond_18

    .line 477
    .line 478
    invoke-virtual {v7, v4}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_18
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 489
    .line 490
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v5, 0x0

    .line 498
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    move-object v7, v6

    .line 505
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 506
    .line 507
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 508
    .line 509
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a(J)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_19

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    const/4 v6, 0x0

    .line 520
    :goto_11
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 521
    .line 522
    const/4 v1, 0x3

    .line 523
    if-eqz v6, :cond_27

    .line 524
    .line 525
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 526
    .line 527
    if-nez p4, :cond_1c

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    iput-boolean v15, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 531
    .line 532
    :cond_1b
    const/16 v16, 0x1

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_1c
    const/4 v15, 0x0

    .line 536
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 537
    .line 538
    if-nez v4, :cond_1b

    .line 539
    .line 540
    if-nez v3, :cond_1d

    .line 541
    .line 542
    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 543
    .line 544
    if-eqz v4, :cond_1b

    .line 545
    .line 546
    :cond_1d
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 552
    .line 553
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 554
    .line 555
    const/16 v8, 0x20

    .line 556
    .line 557
    shr-long v9, v6, v8

    .line 558
    .line 559
    long-to-int v9, v9

    .line 560
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const-wide v10, 0xffffffffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    and-long/2addr v6, v10

    .line 570
    long-to-int v6, v6

    .line 571
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    shr-long v7, v4, v8

    .line 576
    .line 577
    long-to-int v7, v7

    .line 578
    and-long/2addr v4, v10

    .line 579
    long-to-int v4, v4

    .line 580
    const/4 v5, 0x0

    .line 581
    cmpg-float v8, v9, v5

    .line 582
    .line 583
    if-gez v8, :cond_1e

    .line 584
    .line 585
    const/16 v20, 0x1

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1e
    move/from16 v20, v15

    .line 589
    .line 590
    :goto_12
    int-to-float v7, v7

    .line 591
    cmpl-float v7, v9, v7

    .line 592
    .line 593
    if-lez v7, :cond_1f

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    goto :goto_13

    .line 597
    :cond_1f
    move v7, v15

    .line 598
    :goto_13
    or-int v7, v20, v7

    .line 599
    .line 600
    cmpg-float v5, v6, v5

    .line 601
    .line 602
    if-gez v5, :cond_20

    .line 603
    .line 604
    const/16 v20, 0x1

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_20
    move/from16 v20, v15

    .line 608
    .line 609
    :goto_14
    or-int v5, v7, v20

    .line 610
    .line 611
    int-to-float v4, v4

    .line 612
    cmpl-float v4, v6, v4

    .line 613
    .line 614
    if-lez v4, :cond_21

    .line 615
    .line 616
    const/16 v20, 0x1

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_21
    move/from16 v20, v15

    .line 620
    .line 621
    :goto_15
    or-int v4, v5, v20

    .line 622
    .line 623
    const/16 v16, 0x1

    .line 624
    .line 625
    xor-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 628
    .line 629
    :goto_16
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 630
    .line 631
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    .line 632
    .line 633
    const/4 v6, 0x5

    .line 634
    const/4 v7, 0x4

    .line 635
    if-eq v4, v5, :cond_25

    .line 636
    .line 637
    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 638
    .line 639
    if-ne v8, v1, :cond_22

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_22
    if-ne v8, v7, :cond_23

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_23
    if-ne v8, v6, :cond_25

    .line 646
    .line 647
    :goto_17
    if-eqz v4, :cond_24

    .line 648
    .line 649
    move v6, v7

    .line 650
    :cond_24
    iput v6, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_25
    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 654
    .line 655
    if-ne v8, v7, :cond_26

    .line 656
    .line 657
    if-eqz v5, :cond_26

    .line 658
    .line 659
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->j:Z

    .line 660
    .line 661
    if-nez v5, :cond_26

    .line 662
    .line 663
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_26
    if-ne v8, v6, :cond_28

    .line 667
    .line 668
    if-eqz v4, :cond_28

    .line 669
    .line 670
    if-eqz v3, :cond_28

    .line 671
    .line 672
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_27
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    :cond_28
    :goto_18
    if-nez v48, :cond_2c

    .line 679
    .line 680
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 681
    .line 682
    if-ne v3, v1, :cond_2c

    .line 683
    .line 684
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 685
    .line 686
    if-eqz v1, :cond_2c

    .line 687
    .line 688
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eq v3, v5, :cond_29

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    move v5, v15

    .line 708
    :goto_19
    if-ge v5, v3, :cond_2b

    .line 709
    .line 710
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 715
    .line 716
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 721
    .line 722
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 723
    .line 724
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 725
    .line 726
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_2a

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_2b
    move v7, v15

    .line 737
    goto :goto_1b

    .line 738
    :cond_2c
    :goto_1a
    move/from16 v7, v16

    .line 739
    .line 740
    :goto_1b
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 741
    .line 742
    return v7
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
.end method

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 56
    .line 57
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->j:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->i1()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    .line 72
    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    invoke-direct {v1, v6, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
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

.method public final d(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->c0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    .line 84
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    invoke-direct {v8, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->d(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 139
    .line 140
    return v3
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

.method public final e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 43
    .line 44
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->c0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 81
    .line 82
    new-array v12, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    invoke-direct {v7, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 112
    .line 113
    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 123
    .line 124
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 147
    .line 148
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->c0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 185
    .line 186
    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    invoke-direct {p0, v6, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
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

.method public final f(JLandroidx/collection/MutableObjectList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->i(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->f(JLandroidx/collection/MutableObjectList;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
