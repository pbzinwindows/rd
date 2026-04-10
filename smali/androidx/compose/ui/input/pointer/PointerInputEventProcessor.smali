.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/input/pointer/HitPathTracker;

.field public final c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

.field public final d:Landroidx/compose/ui/node/HitTestResult;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    .line 30
    .line 31
    return-void
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
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Landroidx/collection/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->j()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    .line 39
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    :goto_1
    move v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v6, v2

    .line 57
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->j()I

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move v8, v3

    .line 62
    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 63
    .line 64
    if-ge v8, v7, :cond_6

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v5, v8}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 83
    .line 84
    iget-object v14, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    .line 85
    .line 86
    iget v15, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 87
    .line 88
    sget-object v16, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/node/LayoutNode;->P(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/collection/ObjectList;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 104
    .line 105
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v9, v11, v12, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker;->a(JLjava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move/from16 v0, p3

    .line 119
    .line 120
    invoke-virtual {v9, v4, v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->c:Z

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    :cond_7
    move v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->j()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v6, v3

    .line 135
    :goto_4
    if-ge v6, v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 142
    .line 143
    invoke-static {v7, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_9

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    move v4, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->j()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v7, v3

    .line 171
    :goto_6
    if-ge v7, v6, :cond_b

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    move v5, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move v5, v3

    .line 191
    :goto_7
    shl-int/lit8 v2, v4, 0x1

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    shl-int/lit8 v2, v5, 0x2

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 198
    .line 199
    return v0

    .line 200
    :goto_8
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 201
    .line 202
    throw v0
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

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
