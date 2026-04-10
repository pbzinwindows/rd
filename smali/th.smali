.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SegmentedButtonDefaults;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lth;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lth;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lth;->a:I

    iput-object p1, p0, Lth;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lth;->a:I

    .line 4
    .line 5
    const-wide/16 v4, 0xff

    .line 6
    .line 7
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const-wide v9, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v11, 0x7

    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/Alignment;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iget-wide v4, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    iget-wide v3, v1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 71
    .line 72
    and-long/2addr v3, v9

    .line 73
    long-to-int v1, v3

    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    and-long/2addr v0, v9

    .line 80
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/Alignment$Horizontal;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    .line 98
    iget-wide v4, v1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 99
    .line 100
    shr-long/2addr v4, v8

    .line 101
    long-to-int v1, v4

    .line 102
    invoke-interface {v0, v2, v1, v3}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    shl-long/2addr v0, v8

    .line 108
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/ui/platform/ClipEntry;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Landroidx/compose/ui/platform/ClipMetadata;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q2()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Landroidx/compose/ui/platform/ClipEntry;->a:Landroid/content/ClipData;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/compose/ui/platform/ClipEntry;->a:Landroid/content/ClipData;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v2

    .line 143
    move v5, v4

    .line 144
    :goto_0
    if-ge v4, v3, :cond_2

    .line 145
    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    move v5, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    :goto_1
    move v5, v14

    .line 162
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    if-eqz v5, :cond_6

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move v5, v2

    .line 177
    move v6, v5

    .line 178
    :goto_3
    if-ge v5, v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    const-string v6, "\n"

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move v6, v14

    .line 201
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v1, v15

    .line 210
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 222
    .line 223
    const/16 v3, 0xe

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZI)V

    .line 226
    .line 227
    .line 228
    throw v15

    .line 229
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    throw v15

    .line 239
    :pswitch_3
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v0, v1, v2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->p(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_4
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/util/Set;

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    move-object v5, v1

    .line 281
    check-cast v5, Ljava/util/Collection;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    instance-of v5, v4, Ljava/util/Set;

    .line 285
    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    new-array v5, v13, [Ljava/util/Set;

    .line 289
    .line 290
    aput-object v4, v5, v2

    .line 291
    .line 292
    aput-object v1, v5, v14

    .line 293
    .line 294
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    instance-of v5, v4, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    check-cast v5, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_b
    :goto_6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    new-instance v2, Landroidx/compose/runtime/snapshots/b;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_c
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eq v6, v4, :cond_b

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    const-string v0, "Unexpected notification"

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Li9;->f()V

    .line 352
    .line 353
    .line 354
    :goto_7
    return-object v15

    .line 355
    :pswitch_5
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/util/Set;

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 366
    .line 367
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 368
    .line 369
    const/4 v8, 0x4

    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    move-object v3, v1

    .line 373
    check-cast v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 374
    .line 375
    iget-object v3, v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 376
    .line 377
    iget-object v9, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 380
    .line 381
    array-length v10, v3

    .line 382
    sub-int/2addr v10, v13

    .line 383
    if-ltz v10, :cond_17

    .line 384
    .line 385
    move v13, v2

    .line 386
    :goto_8
    aget-wide v14, v3, v13

    .line 387
    .line 388
    move-object/from16 p0, v3

    .line 389
    .line 390
    not-long v2, v14

    .line 391
    shl-long/2addr v2, v11

    .line 392
    and-long/2addr v2, v14

    .line 393
    and-long/2addr v2, v6

    .line 394
    cmp-long v2, v2, v6

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    sub-int v2, v13, v10

    .line 399
    .line 400
    not-int v2, v2

    .line 401
    ushr-int/lit8 v2, v2, 0x1f

    .line 402
    .line 403
    rsub-int/lit8 v2, v2, 0x8

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_9
    if-ge v3, v2, :cond_11

    .line 407
    .line 408
    and-long v18, v14, v4

    .line 409
    .line 410
    cmp-long v18, v18, v16

    .line 411
    .line 412
    if-gez v18, :cond_f

    .line 413
    .line 414
    shl-int/lit8 v18, v13, 0x3

    .line 415
    .line 416
    add-int v18, v18, v3

    .line 417
    .line 418
    move-wide/from16 v19, v4

    .line 419
    .line 420
    aget-object v4, v9, v18

    .line 421
    .line 422
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 423
    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 427
    .line 428
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->k(I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_10

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_f
    move-wide/from16 v19, v4

    .line 436
    .line 437
    :cond_10
    shr-long/2addr v14, v12

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    move-wide/from16 v4, v19

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    move-wide/from16 v19, v4

    .line 444
    .line 445
    if-ne v2, v12, :cond_17

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    move-wide/from16 v19, v4

    .line 449
    .line 450
    :goto_a
    if-eq v13, v10, :cond_17

    .line 451
    .line 452
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    move-object/from16 v3, p0

    .line 455
    .line 456
    move-wide/from16 v4, v19

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    goto :goto_8

    .line 460
    :cond_13
    move-object v2, v1

    .line 461
    check-cast v2, Ljava/lang/Iterable;

    .line 462
    .line 463
    instance-of v3, v2, Ljava/util/Collection;

    .line 464
    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    move-object v3, v2

    .line 468
    check-cast v3, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_17

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 492
    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 496
    .line 497
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->k(I)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    :cond_16
    :goto_b
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_6
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Float;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sget v3, Landroidx/compose/material3/SliderKt;->a:F

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 528
    .line 529
    .line 530
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_7
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/random/chat/app/ui/media/SingleTouchImageViewActivity;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v0, v1, v2}, Lcom/random/chat/app/ui/media/SingleTouchImageViewActivity;->i(Lcom/random/chat/app/ui/media/SingleTouchImageViewActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_8
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Landroidx/compose/foundation/text/selection/Selectable;

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    check-cast v2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 567
    .line 568
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/Selectable;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-wide/16 v3, 0x0

    .line 577
    .line 578
    if-eqz v1, :cond_18

    .line 579
    .line 580
    invoke-interface {v0, v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    shr-long v11, v5, v8

    .line 585
    .line 586
    long-to-int v7, v11

    .line 587
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    shr-long/2addr v11, v8

    .line 596
    long-to-int v11, v11

    .line 597
    int-to-float v11, v11

    .line 598
    add-float/2addr v7, v11

    .line 599
    and-long v11, v5, v9

    .line 600
    .line 601
    long-to-int v11, v11

    .line 602
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    and-long/2addr v12, v9

    .line 611
    long-to-int v1, v12

    .line 612
    int-to-float v1, v1

    .line 613
    add-float/2addr v11, v1

    .line 614
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    int-to-long v12, v1

    .line 619
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    move-wide/from16 v18, v9

    .line 624
    .line 625
    move v10, v8

    .line 626
    int-to-long v8, v1

    .line 627
    shl-long v11, v12, v10

    .line 628
    .line 629
    and-long v8, v8, v18

    .line 630
    .line 631
    or-long/2addr v8, v11

    .line 632
    goto :goto_d

    .line 633
    :cond_18
    move-wide/from16 v18, v9

    .line 634
    .line 635
    move v10, v8

    .line 636
    move-wide v5, v3

    .line 637
    move-wide v8, v5

    .line 638
    :goto_d
    if-eqz v2, :cond_19

    .line 639
    .line 640
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    shr-long v0, v3, v10

    .line 645
    .line 646
    long-to-int v0, v0

    .line 647
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 652
    .line 653
    .line 654
    move-result-wide v11

    .line 655
    shr-long/2addr v11, v10

    .line 656
    long-to-int v1, v11

    .line 657
    int-to-float v1, v1

    .line 658
    add-float/2addr v0, v1

    .line 659
    and-long v11, v3, v18

    .line 660
    .line 661
    long-to-int v1, v11

    .line 662
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    and-long v11, v11, v18

    .line 671
    .line 672
    long-to-int v2, v11

    .line 673
    int-to-float v2, v2

    .line 674
    add-float/2addr v1, v2

    .line 675
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    int-to-long v11, v0

    .line 680
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    int-to-long v0, v0

    .line 685
    shl-long/2addr v11, v10

    .line 686
    and-long v0, v0, v18

    .line 687
    .line 688
    or-long/2addr v0, v11

    .line 689
    goto :goto_e

    .line 690
    :cond_19
    move-wide v0, v3

    .line 691
    :goto_e
    and-long v11, v8, v18

    .line 692
    .line 693
    long-to-int v2, v11

    .line 694
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    and-long v11, v5, v18

    .line 699
    .line 700
    long-to-int v11, v11

    .line 701
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    sub-float/2addr v7, v12

    .line 706
    shr-long/2addr v8, v10

    .line 707
    long-to-int v8, v8

    .line 708
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    shr-long/2addr v5, v10

    .line 713
    long-to-int v5, v5

    .line 714
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    sub-float/2addr v9, v6

    .line 719
    and-long v12, v0, v18

    .line 720
    .line 721
    long-to-int v6, v12

    .line 722
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    move/from16 p0, v10

    .line 727
    .line 728
    move v13, v11

    .line 729
    and-long v10, v3, v18

    .line 730
    .line 731
    long-to-int v10, v10

    .line 732
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    sub-float/2addr v12, v11

    .line 737
    shr-long v0, v0, p0

    .line 738
    .line 739
    long-to-int v0, v0

    .line 740
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    shr-long v3, v3, p0

    .line 745
    .line 746
    long-to-int v3, v3

    .line 747
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    sub-float/2addr v1, v4

    .line 752
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    sub-float/2addr v2, v4

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    sub-float/2addr v0, v6

    .line 807
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/high16 v4, 0x3f000000    # 0.5f

    .line 812
    .line 813
    mul-float/2addr v7, v4

    .line 814
    cmpl-float v6, v2, v7

    .line 815
    .line 816
    if-gez v6, :cond_1b

    .line 817
    .line 818
    mul-float/2addr v12, v4

    .line 819
    cmpl-float v2, v2, v12

    .line 820
    .line 821
    if-ltz v2, :cond_1a

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_1a
    const/4 v2, 0x0

    .line 825
    goto :goto_10

    .line 826
    :cond_1b
    :goto_f
    move v2, v14

    .line 827
    :goto_10
    mul-float/2addr v9, v4

    .line 828
    cmpg-float v6, v0, v9

    .line 829
    .line 830
    if-gez v6, :cond_1c

    .line 831
    .line 832
    mul-float/2addr v1, v4

    .line 833
    cmpg-float v0, v0, v1

    .line 834
    .line 835
    if-gez v0, :cond_1c

    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_1c
    const/4 v14, 0x0

    .line 839
    :goto_11
    if-eqz v2, :cond_1d

    .line 840
    .line 841
    if-eqz v14, :cond_1d

    .line 842
    .line 843
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    goto :goto_12

    .line 864
    :cond_1d
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_9
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 896
    .line 897
    move-object/from16 v2, p2

    .line 898
    .line 899
    check-cast v2, Landroid/content/Context;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Lkotlin/Pair;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-eqz v3, :cond_1e

    .line 906
    .line 907
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_1e
    move-object v4, v15

    .line 913
    :goto_13
    if-eqz v3, :cond_1f

    .line 914
    .line 915
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v15, v3

    .line 918
    check-cast v15, Landroidx/compose/ui/text/TextRange;

    .line 919
    .line 920
    :cond_1f
    move-object v5, v15

    .line 921
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->x:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 922
    .line 923
    new-instance v7, Lri;

    .line 924
    .line 925
    invoke-direct {v7, v12, v0, v2}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->a(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_a
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 942
    .line 943
    move-object/from16 v2, p2

    .line 944
    .line 945
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 946
    .line 947
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 948
    .line 949
    .line 950
    iget-wide v1, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 951
    .line 952
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 953
    .line 954
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_b
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 964
    .line 965
    move-object/from16 v2, p2

    .line 966
    .line 967
    check-cast v2, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 973
    .line 974
    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->a(Landroidx/compose/runtime/Composer;I)V

    .line 979
    .line 980
    .line 981
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_c
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    move-object/from16 v2, p2

    .line 997
    .line 998
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 999
    .line 1000
    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->b:Lkotlin/coroutines/CoroutineContext;

    .line 1005
    .line 1006
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sget-object v4, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    .line 1011
    .line 1012
    if-eq v3, v4, :cond_21

    .line 1013
    .line 1014
    if-eq v2, v0, :cond_20

    .line 1015
    .line 1016
    const/high16 v1, -0x80000000

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_21
    move-object v3, v0

    .line 1023
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 1024
    .line 1025
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 1026
    .line 1027
    :goto_14
    if-nez v2, :cond_22

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_22
    if-ne v2, v3, :cond_23

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_23
    instance-of v0, v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 1034
    .line 1035
    if-nez v0, :cond_25

    .line 1036
    .line 1037
    :goto_15
    move-object v15, v2

    .line 1038
    :goto_16
    if-ne v15, v3, :cond_24

    .line 1039
    .line 1040
    if-nez v3, :cond_20

    .line 1041
    .line 1042
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 1052
    .line 1053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v2, ", expected child of "

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_25
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->getParent()Lkotlinx/coroutines/Job;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    goto :goto_14

    .line 1091
    :pswitch_d
    move-wide/from16 v19, v4

    .line 1092
    .line 1093
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Ljava/util/Set;

    .line 1100
    .line 1101
    move-object/from16 v2, p2

    .line 1102
    .line 1103
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1104
    .line 1105
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    monitor-enter v2

    .line 1108
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1109
    .line 1110
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 1115
    .line 1116
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-ltz v3, :cond_2d

    .line 1123
    .line 1124
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/MutableScatterSet;

    .line 1125
    .line 1126
    instance-of v4, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 1127
    .line 1128
    if-eqz v4, :cond_2a

    .line 1129
    .line 1130
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 1131
    .line 1132
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 1133
    .line 1134
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 1137
    .line 1138
    array-length v5, v1

    .line 1139
    sub-int/2addr v5, v13

    .line 1140
    if-ltz v5, :cond_2c

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    :goto_18
    aget-wide v9, v1, v8

    .line 1144
    .line 1145
    move-wide/from16 v21, v6

    .line 1146
    .line 1147
    not-long v6, v9

    .line 1148
    shl-long/2addr v6, v11

    .line 1149
    and-long/2addr v6, v9

    .line 1150
    and-long v6, v6, v21

    .line 1151
    .line 1152
    cmp-long v6, v6, v21

    .line 1153
    .line 1154
    if-eqz v6, :cond_29

    .line 1155
    .line 1156
    sub-int v6, v8, v5

    .line 1157
    .line 1158
    not-int v6, v6

    .line 1159
    ushr-int/lit8 v6, v6, 0x1f

    .line 1160
    .line 1161
    rsub-int/lit8 v6, v6, 0x8

    .line 1162
    .line 1163
    const/4 v7, 0x0

    .line 1164
    :goto_19
    if-ge v7, v6, :cond_28

    .line 1165
    .line 1166
    and-long v23, v9, v19

    .line 1167
    .line 1168
    cmp-long v13, v23, v16

    .line 1169
    .line 1170
    if-gez v13, :cond_27

    .line 1171
    .line 1172
    shl-int/lit8 v13, v8, 0x3

    .line 1173
    .line 1174
    add-int/2addr v13, v7

    .line 1175
    aget-object v13, v4, v13

    .line 1176
    .line 1177
    instance-of v15, v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1178
    .line 1179
    if-eqz v15, :cond_26

    .line 1180
    .line 1181
    move-object v15, v13

    .line 1182
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1183
    .line 1184
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->k(I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    if-nez v15, :cond_26

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    goto :goto_1c

    .line 1193
    :cond_26
    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_27
    :goto_1a
    shr-long/2addr v9, v12

    .line 1197
    add-int/lit8 v7, v7, 0x1

    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_28
    if-ne v6, v12, :cond_2c

    .line 1201
    .line 1202
    :cond_29
    if-eq v8, v5, :cond_2c

    .line 1203
    .line 1204
    add-int/lit8 v8, v8, 0x1

    .line 1205
    .line 1206
    move-wide/from16 v6, v21

    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_2a
    check-cast v1, Ljava/lang/Iterable;

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_2c

    .line 1220
    .line 1221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1226
    .line 1227
    if-eqz v5, :cond_2b

    .line 1228
    .line 1229
    move-object v5, v4

    .line 1230
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 1231
    .line 1232
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->k(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-nez v5, :cond_2b

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_2b
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->G()Lkotlinx/coroutines/CancellableContinuation;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    :cond_2d
    monitor-exit v2

    .line 1248
    if-eqz v15, :cond_2e

    .line 1249
    .line 1250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    check-cast v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1253
    .line 1254
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :goto_1c
    monitor-exit v2

    .line 1261
    throw v0

    .line 1262
    :pswitch_e
    iget-object v0, v0, Lth;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 1265
    .line 1266
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1269
    .line 1270
    move-object/from16 v2, p2

    .line 1271
    .line 1272
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 1273
    .line 1274
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    .line 1275
    .line 1276
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 1277
    .line 1278
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    int-to-float v2, v2

    .line 1283
    new-instance v3, Ln0;

    .line 1284
    .line 1285
    invoke-direct {v3, v2, v1, v0, v13}, Ln0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v3}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-object v0, v0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1293
    .line 1294
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 1295
    .line 1296
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_34

    .line 1307
    .line 1308
    if-eq v0, v14, :cond_32

    .line 1309
    .line 1310
    if-ne v0, v13, :cond_31

    .line 1311
    .line 1312
    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    .line 1313
    .line 1314
    invoke-interface {v1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_2f

    .line 1319
    .line 1320
    goto :goto_1d

    .line 1321
    :cond_2f
    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 1322
    .line 1323
    invoke-interface {v1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_30

    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_30
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 1331
    .line 1332
    goto :goto_1d

    .line 1333
    :cond_31
    invoke-static {}, Lye;->g()V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :cond_32
    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    .line 1338
    .line 1339
    invoke-interface {v1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_33

    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :cond_33
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_34
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 1350
    .line 1351
    :goto_1d
    new-instance v15, Lkotlin/Pair;

    .line 1352
    .line 1353
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_1e
    return-object v15

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
.end method
