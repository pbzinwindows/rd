.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u001e\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/EnterExitState;",
        "",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, 0x72039c2f

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v10

    .line 59
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v8

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    or-int/2addr v0, v10

    .line 127
    const/high16 v10, 0xc00000

    .line 128
    .line 129
    and-int/2addr v10, v8

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v10, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v10

    .line 144
    :cond_d
    const v10, 0x492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v0

    .line 148
    const v11, 0x492492

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-eq v10, v11, :cond_e

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    move v10, v13

    .line 157
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v12, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_58

    .line 164
    .line 165
    iget-object v10, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 166
    .line 167
    iget-object v11, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 168
    .line 169
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const v14, -0x103b79ed

    .line 186
    .line 187
    .line 188
    if-nez v10, :cond_10

    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_10

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_f

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2f

    .line 226
    .line 227
    :cond_10
    :goto_9
    const v10, -0xdda5963

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v10, v0, 0xe

    .line 234
    .line 235
    or-int/lit8 v16, v10, 0x30

    .line 236
    .line 237
    const/16 v17, 0x20

    .line 238
    .line 239
    and-int/lit8 v15, v16, 0xe

    .line 240
    .line 241
    xor-int/lit8 v14, v15, 0x6

    .line 242
    .line 243
    if-le v14, v9, :cond_11

    .line 244
    .line 245
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_12

    .line 250
    .line 251
    :cond_11
    and-int/lit8 v14, v16, 0x6

    .line 252
    .line 253
    if-ne v14, v9, :cond_13

    .line 254
    .line 255
    :cond_12
    const/4 v14, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v14, v13

    .line 258
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move/from16 v19, v14

    .line 263
    .line 264
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 265
    .line 266
    if-nez v19, :cond_14

    .line 267
    .line 268
    if-ne v9, v14, :cond_15

    .line 269
    .line 270
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    if-eqz v19, :cond_16

    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_16
    const v11, 0x6defb3b0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v9, v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v13, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 301
    .line 302
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 303
    .line 304
    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2, v13, v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 317
    .line 318
    .line 319
    or-int/lit16 v13, v15, 0xc00

    .line 320
    .line 321
    sget-object v15, Landroidx/compose/animation/core/TransitionKt;->a:Len;

    .line 322
    .line 323
    and-int/lit8 v15, v13, 0xe

    .line 324
    .line 325
    xor-int/lit8 v15, v15, 0x6

    .line 326
    .line 327
    move/from16 v20, v0

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    if-le v15, v0, :cond_17

    .line 331
    .line 332
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-nez v16, :cond_18

    .line 337
    .line 338
    :cond_17
    and-int/lit8 v2, v13, 0x6

    .line 339
    .line 340
    if-ne v2, v0, :cond_19

    .line 341
    .line 342
    :cond_18
    const/4 v0, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_19
    const/4 v0, 0x0

    .line 345
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v0, :cond_1b

    .line 350
    .line 351
    if-ne v2, v14, :cond_1a

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1a
    move/from16 v21, v13

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1b
    :goto_c
    new-instance v2, Landroidx/compose/animation/core/Transition;

    .line 358
    .line 359
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 360
    .line 361
    invoke-direct {v0, v9}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    move/from16 v21, v13

    .line 370
    .line 371
    iget-object v13, v1, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 372
    .line 373
    const-string v7, " > EnterExitTransition"

    .line 374
    .line 375
    invoke-static {v8, v13, v7}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-direct {v2, v0, v1, v7}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_d
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 386
    .line 387
    const/4 v0, 0x4

    .line 388
    if-le v15, v0, :cond_1c

    .line 389
    .line 390
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_1d

    .line 395
    .line 396
    :cond_1c
    and-int/lit8 v7, v21, 0x6

    .line 397
    .line 398
    if-ne v7, v0, :cond_1e

    .line 399
    .line 400
    :cond_1d
    const/4 v13, 0x1

    .line 401
    goto :goto_e

    .line 402
    :cond_1e
    const/4 v13, 0x0

    .line 403
    :goto_e
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    or-int/2addr v0, v13

    .line 408
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v0, :cond_1f

    .line 413
    .line 414
    if-ne v7, v14, :cond_20

    .line 415
    .line 416
    :cond_1f
    new-instance v7, Lri;

    .line 417
    .line 418
    const/16 v0, 0xd

    .line 419
    .line 420
    invoke-direct {v7, v0, v1, v2}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_21

    .line 436
    .line 437
    invoke-virtual {v2, v9, v11}, Landroidx/compose/animation/core/Transition;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_21
    invoke-virtual {v2, v11}, Landroidx/compose/animation/core/Transition;->m(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 445
    .line 446
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_f
    invoke-static {v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v7, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 458
    .line 459
    iget-object v8, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 460
    .line 461
    iget-object v9, v2, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object v11, v9

    .line 468
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 469
    .line 470
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-interface {v6, v7, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    or-int/2addr v13, v15

    .line 487
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    move/from16 v21, v13

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    if-nez v21, :cond_22

    .line 495
    .line 496
    if-ne v15, v14, :cond_23

    .line 497
    .line 498
    :cond_22
    new-instance v15, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 499
    .line 500
    invoke-direct {v15, v2, v0, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_23
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->h(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v8}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget-object v15, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 517
    .line 518
    if-ne v7, v15, :cond_24

    .line 519
    .line 520
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 521
    .line 522
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-ne v7, v15, :cond_24

    .line 527
    .line 528
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_25

    .line 539
    .line 540
    :cond_24
    const/4 v0, 0x0

    .line 541
    goto :goto_10

    .line 542
    :cond_25
    const v0, -0x103b79ed

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v7, p6

    .line 553
    .line 554
    move v2, v0

    .line 555
    goto/16 :goto_2e

    .line 556
    .line 557
    :goto_10
    const v7, -0xdcaa1ed

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x4

    .line 564
    if-ne v10, v7, :cond_26

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    goto :goto_11

    .line 568
    :cond_26
    move v7, v0

    .line 569
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-nez v7, :cond_27

    .line 574
    .line 575
    if-ne v9, v14, :cond_28

    .line 576
    .line 577
    :cond_27
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 578
    .line 579
    invoke-direct {v9, v2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_28
    move-object v7, v9

    .line 586
    check-cast v7, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 587
    .line 588
    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 589
    .line 590
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    if-ne v9, v14, :cond_29

    .line 595
    .line 596
    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 597
    .line 598
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_29
    move-object v15, v9

    .line 602
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    if-nez v9, :cond_2a

    .line 613
    .line 614
    if-ne v10, v14, :cond_2b

    .line 615
    .line 616
    :cond_2a
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_2b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 624
    .line 625
    invoke-virtual {v8}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-ne v9, v0, :cond_2d

    .line 634
    .line 635
    invoke-virtual {v8}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v9, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 640
    .line 641
    if-ne v0, v9, :cond_2d

    .line 642
    .line 643
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2c

    .line 648
    .line 649
    invoke-interface {v10, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_2c
    sget-object v0, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    .line 654
    .line 655
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v9, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 664
    .line 665
    if-ne v0, v9, :cond_2e

    .line 666
    .line 667
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroidx/compose/animation/EnterTransition;

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_2e
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroidx/compose/animation/EnterTransition;

    .line 685
    .line 686
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    if-nez v9, :cond_2f

    .line 695
    .line 696
    if-ne v10, v14, :cond_30

    .line 697
    .line 698
    :cond_2f
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_30
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 706
    .line 707
    invoke-virtual {v8}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    if-ne v9, v13, :cond_32

    .line 716
    .line 717
    invoke-virtual {v8}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    sget-object v9, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 722
    .line 723
    if-ne v8, v9, :cond_32

    .line 724
    .line 725
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_31

    .line 730
    .line 731
    invoke-interface {v10, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_31
    sget-object v8, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition;

    .line 736
    .line 737
    invoke-interface {v10, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    sget-object v9, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 746
    .line 747
    if-eq v8, v9, :cond_33

    .line 748
    .line 749
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Landroidx/compose/animation/ExitTransition;

    .line 754
    .line 755
    invoke-virtual {v8, v5}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-interface {v10, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_33
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Landroidx/compose/animation/ExitTransition;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 773
    .line 774
    if-nez v9, :cond_35

    .line 775
    .line 776
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 781
    .line 782
    if-eqz v9, :cond_34

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_34
    const/16 v18, 0x0

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_35
    :goto_14
    const/16 v18, 0x1

    .line 789
    .line 790
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 795
    .line 796
    if-nez v9, :cond_37

    .line 797
    .line 798
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 803
    .line 804
    if-eqz v9, :cond_36

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_36
    const/4 v13, 0x0

    .line 808
    goto :goto_17

    .line 809
    :cond_37
    :goto_16
    const/4 v13, 0x1

    .line 810
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 815
    .line 816
    if-nez v9, :cond_39

    .line 817
    .line 818
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 823
    .line 824
    if-eqz v9, :cond_38

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :cond_38
    const/16 v21, 0x0

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_39
    :goto_18
    const/16 v21, 0x1

    .line 831
    .line 832
    :goto_19
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    .line 833
    .line 834
    if-eqz v13, :cond_3b

    .line 835
    .line 836
    const v9, 0x7f98385

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    if-ne v9, v14, :cond_3a

    .line 847
    .line 848
    const-string v9, "Built-in slide"

    .line 849
    .line 850
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_3a
    move-object v11, v9

    .line 854
    check-cast v11, Ljava/lang/String;

    .line 855
    .line 856
    const/16 v13, 0x180

    .line 857
    .line 858
    move-object v9, v14

    .line 859
    const/4 v14, 0x0

    .line 860
    move-object v1, v9

    .line 861
    const/4 v4, 0x1

    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    move-object v9, v2

    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    move-object/from16 v19, v10

    .line 871
    .line 872
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v29, v13

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_3b
    move-object v9, v2

    .line 879
    move-object/from16 v19, v10

    .line 880
    .line 881
    move-object v1, v14

    .line 882
    const/4 v2, 0x0

    .line 883
    const/4 v4, 0x1

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const v10, 0x7fb20d0

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v29, v16

    .line 896
    .line 897
    :goto_1a
    if-eqz v21, :cond_3d

    .line 898
    .line 899
    const v10, 0x7fc875f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    if-ne v10, v1, :cond_3c

    .line 910
    .line 911
    const-string v10, "Built-in shrink/expand"

    .line 912
    .line 913
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_3c
    move-object v11, v10

    .line 917
    check-cast v11, Ljava/lang/String;

    .line 918
    .line 919
    const/16 v13, 0x180

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    .line 923
    .line 924
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v30, v13

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_3d
    const v10, 0x7fe3847

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v30, v16

    .line 944
    .line 945
    :goto_1b
    if-eqz v21, :cond_3f

    .line 946
    .line 947
    const v10, 0x7ff57e1

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    if-ne v10, v1, :cond_3e

    .line 958
    .line 959
    const-string v10, "Built-in InterruptionHandlingOffset"

    .line 960
    .line 961
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_3e
    move-object v11, v10

    .line 965
    check-cast v11, Ljava/lang/String;

    .line 966
    .line 967
    const/16 v13, 0x180

    .line 968
    .line 969
    const/4 v14, 0x0

    .line 970
    move-object/from16 v10, v19

    .line 971
    .line 972
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v19, v13

    .line 980
    .line 981
    goto :goto_1c

    .line 982
    :cond_3f
    const v10, 0x801f187

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v19, v16

    .line 992
    .line 993
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 998
    .line 999
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 1004
    .line 1005
    xor-int/lit8 v10, v21, 0x1

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 1012
    .line 1013
    const-wide/16 v13, 0x0

    .line 1014
    .line 1015
    if-eqz v11, :cond_40

    .line 1016
    .line 1017
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    if-nez v11, :cond_45

    .line 1022
    .line 1023
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 1028
    .line 1029
    if-eqz v11, :cond_41

    .line 1030
    .line 1031
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    goto :goto_1f

    .line 1036
    :cond_41
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 1041
    .line 1042
    if-eqz v11, :cond_42

    .line 1043
    .line 1044
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    goto :goto_1d

    .line 1049
    :cond_42
    move-object/from16 v11, v16

    .line 1050
    .line 1051
    :goto_1d
    if-nez v11, :cond_45

    .line 1052
    .line 1053
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 1058
    .line 1059
    if-eqz v11, :cond_43

    .line 1060
    .line 1061
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    goto :goto_1e

    .line 1066
    :cond_43
    move-object/from16 v13, v16

    .line 1067
    .line 1068
    :goto_1e
    if-nez v13, :cond_44

    .line 1069
    .line 1070
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 1071
    .line 1072
    goto :goto_1f

    .line 1073
    :cond_44
    move-object v11, v13

    .line 1074
    :cond_45
    :goto_1f
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 1075
    .line 1076
    if-eqz v18, :cond_47

    .line 1077
    .line 1078
    const v14, 0x809fa11

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1082
    .line 1083
    .line 1084
    sget v14, Landroidx/compose/ui/graphics/Color;->i:I

    .line 1085
    .line 1086
    sget-object v14, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    sget-object v14, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 1089
    .line 1090
    invoke-virtual {v14, v11}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    .line 1095
    .line 1096
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    if-ne v14, v1, :cond_46

    .line 1101
    .line 1102
    const-string v14, "Built-in veil"

    .line 1103
    .line 1104
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_46
    check-cast v14, Ljava/lang/String;

    .line 1108
    .line 1109
    move-object/from16 v18, v13

    .line 1110
    .line 1111
    const/16 v13, 0x180

    .line 1112
    .line 1113
    move/from16 v21, v10

    .line 1114
    .line 1115
    move-object v10, v11

    .line 1116
    move-object v11, v14

    .line 1117
    const/4 v14, 0x0

    .line 1118
    move-object/from16 v4, v18

    .line 1119
    .line 1120
    move/from16 v31, v21

    .line 1121
    .line 1122
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    new-instance v13, Landroidx/compose/animation/VeilModifierElement;

    .line 1127
    .line 1128
    invoke-direct {v13, v9, v10, v0, v8}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_47
    move/from16 v31, v10

    .line 1136
    .line 1137
    move-object v4, v13

    .line 1138
    const v10, 0x80e3b8c

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1145
    .line 1146
    .line 1147
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 1152
    .line 1153
    if-eqz v10, :cond_48

    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_48
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 1161
    .line 1162
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    .line 1167
    .line 1168
    if-nez v10, :cond_4a

    .line 1169
    .line 1170
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    .line 1175
    .line 1176
    if-eqz v10, :cond_49

    .line 1177
    .line 1178
    goto :goto_22

    .line 1179
    :cond_49
    move v10, v2

    .line 1180
    goto :goto_23

    .line 1181
    :cond_4a
    :goto_22
    const/4 v10, 0x1

    .line 1182
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 1187
    .line 1188
    if-nez v11, :cond_4c

    .line 1189
    .line 1190
    invoke-virtual {v8}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 1195
    .line 1196
    if-eqz v11, :cond_4b

    .line 1197
    .line 1198
    goto :goto_25

    .line 1199
    :cond_4b
    move/from16 v18, v2

    .line 1200
    .line 1201
    :goto_24
    move v11, v10

    .line 1202
    goto :goto_26

    .line 1203
    :cond_4c
    :goto_25
    const/16 v18, 0x1

    .line 1204
    .line 1205
    goto :goto_24

    .line 1206
    :goto_26
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1207
    .line 1208
    if-eqz v11, :cond_4e

    .line 1209
    .line 1210
    const v11, -0x29f458fd

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    if-ne v11, v1, :cond_4d

    .line 1221
    .line 1222
    const-string v11, "Built-in alpha"

    .line 1223
    .line 1224
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_4d
    check-cast v11, Ljava/lang/String;

    .line 1228
    .line 1229
    move-object v14, v13

    .line 1230
    const/16 v13, 0x180

    .line 1231
    .line 1232
    move-object/from16 v21, v14

    .line 1233
    .line 1234
    const/4 v14, 0x0

    .line 1235
    move-object/from16 v5, v21

    .line 1236
    .line 1237
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v23, v13

    .line 1245
    .line 1246
    goto :goto_27

    .line 1247
    :cond_4e
    move-object v5, v13

    .line 1248
    const v11, -0x29f1c318

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v23, v16

    .line 1258
    .line 1259
    :goto_27
    if-eqz v18, :cond_50

    .line 1260
    .line 1261
    const v11, -0x29f0badd

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    if-ne v11, v1, :cond_4f

    .line 1272
    .line 1273
    const-string v11, "Built-in scale"

    .line 1274
    .line 1275
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_4f
    check-cast v11, Ljava/lang/String;

    .line 1279
    .line 1280
    const/16 v13, 0x180

    .line 1281
    .line 1282
    const/4 v14, 0x0

    .line 1283
    move-object/from16 v6, v23

    .line 1284
    .line 1285
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v24, v13

    .line 1293
    .line 1294
    goto :goto_28

    .line 1295
    :cond_50
    move-object/from16 v6, v23

    .line 1296
    .line 1297
    const v10, -0x29ee24f8

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v24, v16

    .line 1307
    .line 1308
    :goto_28
    if-eqz v18, :cond_51

    .line 1309
    .line 1310
    const v10, -0x29ecf5a0

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1317
    .line 1318
    const/16 v13, 0x180

    .line 1319
    .line 1320
    const/4 v14, 0x0

    .line 1321
    const-string v11, "TransformOriginInterruptionHandling"

    .line 1322
    .line 1323
    move-object/from16 v18, v7

    .line 1324
    .line 1325
    move-object/from16 v7, v24

    .line 1326
    .line 1327
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_29

    .line 1335
    :cond_51
    move-object/from16 v18, v7

    .line 1336
    .line 1337
    move-object/from16 v7, v24

    .line 1338
    .line 1339
    const v10, -0x29ea5478

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v13, v16

    .line 1349
    .line 1350
    :goto_29
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    or-int/2addr v10, v11

    .line 1359
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v11

    .line 1363
    or-int/2addr v10, v11

    .line 1364
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    or-int/2addr v10, v11

    .line 1369
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    or-int/2addr v10, v11

    .line 1374
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    or-int/2addr v10, v11

    .line 1379
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    if-nez v10, :cond_53

    .line 1384
    .line 1385
    if-ne v11, v1, :cond_52

    .line 1386
    .line 1387
    goto :goto_2a

    .line 1388
    :cond_52
    move-object/from16 v26, v0

    .line 1389
    .line 1390
    move-object/from16 v27, v8

    .line 1391
    .line 1392
    goto :goto_2b

    .line 1393
    :cond_53
    :goto_2a
    new-instance v22, Landroidx/compose/animation/a;

    .line 1394
    .line 1395
    move-object/from16 v26, v0

    .line 1396
    .line 1397
    move-object/from16 v23, v6

    .line 1398
    .line 1399
    move-object/from16 v24, v7

    .line 1400
    .line 1401
    move-object/from16 v27, v8

    .line 1402
    .line 1403
    move-object/from16 v25, v9

    .line 1404
    .line 1405
    move-object/from16 v28, v13

    .line 1406
    .line 1407
    invoke-direct/range {v22 .. v28}, Landroidx/compose/animation/a;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v11, v22

    .line 1411
    .line 1412
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_2b
    check-cast v11, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 1416
    .line 1417
    move/from16 v0, v31

    .line 1418
    .line 1419
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    or-int/2addr v6, v7

    .line 1428
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    if-nez v6, :cond_54

    .line 1433
    .line 1434
    if-ne v7, v1, :cond_55

    .line 1435
    .line 1436
    :cond_54
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 1437
    .line 1438
    invoke-direct {v7, v15, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_55
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1445
    .line 1446
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    new-instance v22, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1451
    .line 1452
    move-object/from16 v23, v9

    .line 1453
    .line 1454
    move-object/from16 v25, v19

    .line 1455
    .line 1456
    move-object/from16 v28, v27

    .line 1457
    .line 1458
    move-object/from16 v24, v30

    .line 1459
    .line 1460
    move-object/from16 v30, v11

    .line 1461
    .line 1462
    move-object/from16 v27, v26

    .line 1463
    .line 1464
    move-object/from16 v26, v29

    .line 1465
    .line 1466
    move-object/from16 v29, v15

    .line 1467
    .line 1468
    invoke-direct/range {v22 .. v30}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v6, v22

    .line 1472
    .line 1473
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const v5, -0x7169e9

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    if-ne v4, v1, :cond_56

    .line 1503
    .line 1504
    new-instance v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1505
    .line 1506
    move-object/from16 v9, v18

    .line 1507
    .line 1508
    invoke-direct {v4, v9}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2c

    .line 1515
    :cond_56
    move-object/from16 v9, v18

    .line 1516
    .line 1517
    :goto_2c
    check-cast v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 1518
    .line 1519
    iget-wide v5, v12, Landroidx/compose/runtime/ComposerImpl;->T:J

    .line 1520
    .line 1521
    ushr-long v7, v5, v17

    .line 1522
    .line 1523
    xor-long/2addr v5, v7

    .line 1524
    long-to-int v1, v5

    .line 1525
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1534
    .line 1535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 1539
    .line 1540
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 1541
    .line 1542
    .line 1543
    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 1544
    .line 1545
    if-eqz v7, :cond_57

    .line 1546
    .line 1547
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_2d

    .line 1551
    :cond_57
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 1552
    .line 1553
    .line 1554
    :goto_2d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 1555
    .line 1556
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 1560
    .line 1561
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 1569
    .line 1570
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 1574
    .line 1575
    invoke-static {v12, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 1579
    .line 1580
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1581
    .line 1582
    .line 1583
    shr-int/lit8 v0, v20, 0x12

    .line 1584
    .line 1585
    and-int/lit8 v0, v0, 0x70

    .line 1586
    .line 1587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    move-object/from16 v7, p6

    .line 1592
    .line 1593
    invoke-interface {v7, v9, v12, v0}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    const/4 v4, 0x1

    .line 1597
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1601
    .line 1602
    .line 1603
    :goto_2e
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_2f

    .line 1607
    :cond_58
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 1608
    .line 1609
    .line 1610
    :goto_2f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    if-eqz v9, :cond_59

    .line 1615
    .line 1616
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 1617
    .line 1618
    move-object/from16 v1, p0

    .line 1619
    .line 1620
    move-object/from16 v2, p1

    .line 1621
    .line 1622
    move-object/from16 v4, p3

    .line 1623
    .line 1624
    move-object/from16 v5, p4

    .line 1625
    .line 1626
    move-object/from16 v6, p5

    .line 1627
    .line 1628
    move/from16 v8, p8

    .line 1629
    .line 1630
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 1631
    .line 1632
    .line 1633
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1634
    .line 1635
    :cond_59
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    const v0, 0x6b47faab

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    const v1, 0x36d80

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    const v1, 0x92491

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v2, 0x92490

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransition;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransition;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransition;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransition;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v1}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    shr-int/2addr v0, v2

    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x30

    .line 86
    .line 87
    const-string v10, "AnimatedVisibility"

    .line 88
    .line 89
    invoke-static {v1, v10, v7, v0, v3}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v2, v0

    .line 107
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const v8, 0x36db0

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    move-object v11, v4

    .line 120
    move-object v12, v5

    .line 121
    move-object v13, v10

    .line 122
    move-object v10, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    move-object/from16 v11, p2

    .line 130
    .line 131
    move-object/from16 v12, p3

    .line 132
    .line 133
    move-object/from16 v13, p4

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v8, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 142
    .line 143
    move-object/from16 v14, p5

    .line 144
    .line 145
    move/from16 v15, p7

    .line 146
    .line 147
    invoke-direct/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
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
.end method

.method public static final c(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x5659dfc5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    move/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    const/high16 v4, 0x30000

    .line 96
    .line 97
    and-int/2addr v4, v7

    .line 98
    move-object/from16 v13, p5

    .line 99
    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/high16 v4, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/high16 v4, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v4

    .line 114
    :cond_a
    const v4, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v4, v0

    .line 118
    const v5, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eq v4, v5, :cond_b

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move v4, v6

    .line 127
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_e

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    move-object v10, v2

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object v10, v3

    .line 142
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int/lit8 v3, v0, 0xe

    .line 147
    .line 148
    shr-int/lit8 v4, v0, 0x9

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0x70

    .line 151
    .line 152
    or-int/2addr v3, v4

    .line 153
    const-string v4, "AnimatedVisibility"

    .line 154
    .line 155
    invoke-static {v2, v4, v14, v3, v6}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 164
    .line 165
    if-ne v2, v3, :cond_d

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    .line 168
    .line 169
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    move-object v9, v2

    .line 173
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    shl-int/lit8 v2, v0, 0x3

    .line 176
    .line 177
    and-int/lit16 v3, v2, 0x380

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x30

    .line 180
    .line 181
    and-int/lit16 v5, v2, 0x1c00

    .line 182
    .line 183
    or-int/2addr v3, v5

    .line 184
    const v5, 0xe000

    .line 185
    .line 186
    .line 187
    and-int/2addr v2, v5

    .line 188
    or-int/2addr v2, v3

    .line 189
    const/high16 v3, 0x70000

    .line 190
    .line 191
    and-int/2addr v0, v3

    .line 192
    or-int v15, v2, v0

    .line 193
    .line 194
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    move-object v5, v4

    .line 198
    move-object v2, v10

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_f

    .line 211
    .line 212
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v6, p5

    .line 219
    .line 220
    move/from16 v8, p8

    .line 221
    .line 222
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_f
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
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
.end method

.method public static final d(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const v2, 0x65b46798

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v8

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v6, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int v11, v10, v8

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v12

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v11, p5

    .line 132
    .line 133
    :goto_9
    const v12, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v2

    .line 137
    const v13, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    if-eq v12, v13, :cond_c

    .line 143
    .line 144
    move v12, v15

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move v12, v14

    .line 147
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_12

    .line 154
    .line 155
    and-int/lit8 v12, v2, 0x70

    .line 156
    .line 157
    if-ne v12, v5, :cond_d

    .line 158
    .line 159
    move v5, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_d
    move v5, v14

    .line 162
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 163
    .line 164
    if-ne v13, v3, :cond_e

    .line 165
    .line 166
    move v14, v15

    .line 167
    :cond_e
    or-int v3, v5, v14

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 174
    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    if-ne v5, v14, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 180
    .line 181
    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 188
    .line 189
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v14, :cond_11

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    or-int/2addr v8, v13

    .line 207
    or-int/2addr v8, v12

    .line 208
    and-int/lit16 v12, v2, 0x1c00

    .line 209
    .line 210
    or-int/2addr v8, v12

    .line 211
    const v12, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v12, v2

    .line 215
    or-int/2addr v8, v12

    .line 216
    const/high16 v12, 0x1c00000

    .line 217
    .line 218
    shl-int/lit8 v2, v2, 0x6

    .line 219
    .line 220
    and-int/2addr v2, v12

    .line 221
    or-int/2addr v8, v2

    .line 222
    move-object v2, v3

    .line 223
    move-object v3, v4

    .line 224
    move-object v4, v6

    .line 225
    move-object v6, v11

    .line 226
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 231
    .line 232
    .line 233
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_13

    .line 238
    .line 239
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move-object v3, v9

    .line 252
    move v7, v10

    .line 253
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_13
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
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
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;
    .locals 2

    .line 1
    const v0, -0x192ea2d9

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/Composer;->B(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v0, -0xca56761

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v0, -0xca1388c

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 138
    .line 139
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 143
    .line 144
    .line 145
    return-object p0
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
