.class public final synthetic Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object p0, p0, Lkl;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->m(Z)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 138
    .line 139
    .line 140
    move-object v1, p1

    .line 141
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/ui/geometry/Offset;

    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/ui/geometry/Offset;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->o()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v2

    .line 158
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/runtime/State;

    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 172
    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const-string p0, "Required value was null."

    .line 181
    .line 182
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Li9;->f()V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-object v1

    .line 189
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 206
    .line 207
    cmp-long p1, v3, v5

    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/MutableState;

    .line 212
    .line 213
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 229
    .line 230
    cmp-long p1, v3, v5

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 235
    .line 236
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongObjectMap;->a(J)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-object v2

    .line 257
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/LongObjectMap;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongObjectMap;->a(J)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    return-object v2

    .line 282
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 283
    .line 284
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$10$0$$inlined$onDispose$1;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$10$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
