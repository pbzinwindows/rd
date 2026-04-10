.class public final Landroidx/compose/foundation/text/selection/SelectionContainerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/Selection;",
        "selection",
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


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x36b68b90    # -825159.0f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v6, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v9, v10, :cond_8

    .line 93
    .line 94
    move v9, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v9, v11

    .line 97
    :goto_5
    and-int/2addr v6, v12

    .line 98
    invoke-virtual {v0, v6, v9}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_13

    .line 103
    .line 104
    new-array v6, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 111
    .line 112
    if-ne v9, v10, :cond_9

    .line 113
    .line 114
    new-instance v9, Lii;

    .line 115
    .line 116
    const/16 v13, 0x13

    .line 117
    .line 118
    invoke-direct {v9, v13}, Lii;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    sget-object v13, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 127
    .line 128
    const/16 v14, 0x180

    .line 129
    .line 130
    invoke-static {v6, v13, v9, v0, v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-ne v9, v10, :cond_a

    .line 141
    .line 142
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 143
    .line 144
    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v9, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 151
    .line 152
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Landroidx/compose/ui/platform/Clipboard;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-ne v14, v10, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->m()Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v15, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 171
    .line 172
    invoke-direct {v15, v14}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v14, v15

    .line 179
    :cond_b
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 180
    .line 181
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 182
    .line 183
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 188
    .line 189
    iput-object v15, v9, Landroidx/compose/foundation/text/selection/SelectionManager;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 190
    .line 191
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    or-int v15, v15, v16

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-nez v15, :cond_c

    .line 206
    .line 207
    if-ne v12, v10, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v12, Landroidx/compose/foundation/text/selection/a;

    .line 210
    .line 211
    invoke-direct {v12, v14, v13}, Landroidx/compose/foundation/text/selection/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    iput-object v12, v9, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 222
    .line 223
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroidx/compose/ui/platform/TextToolbar;

    .line 228
    .line 229
    iput-object v12, v9, Landroidx/compose/foundation/text/selection/SelectionManager;->g:Landroidx/compose/ui/platform/TextToolbar;

    .line 230
    .line 231
    new-instance v12, Lri;

    .line 232
    .line 233
    const/4 v13, 0x7

    .line 234
    invoke-direct {v12, v13, v9, v3}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v9, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 240
    .line 241
    .line 242
    const v12, -0x4e78104

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Landroidx/compose/foundation/text/selection/SelectedTextType;->b:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/16 v15, 0x36

    .line 252
    .line 253
    invoke-static {v12, v13, v0, v15}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->b(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iput-object v12, v9, Landroidx/compose/foundation/text/selection/SelectionManager;->x:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 258
    .line 259
    iput-object v14, v9, Landroidx/compose/foundation/text/selection/SelectionManager;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->i()Z

    .line 265
    .line 266
    .line 267
    new-instance v12, Lhl;

    .line 268
    .line 269
    invoke-direct {v12, v9, v7}, Lhl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    .line 273
    .line 274
    invoke-direct {v7, v9, v12}, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lhl;)V

    .line 275
    .line 276
    .line 277
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    .line 279
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    invoke-static {v12, v14, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v14, Lkl;

    .line 286
    .line 287
    invoke-direct {v14, v9, v8}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v14}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v8, v9, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Landroidx/compose/ui/focus/FocusRequester;

    .line 295
    .line 296
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v8, Lkl;

    .line 301
    .line 302
    const/4 v14, 0x5

    .line 303
    invoke-direct {v8, v9, v14}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/4 v8, 0x1

    .line 311
    invoke-static {v7, v8, v13}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v13, Lkl;

    .line 316
    .line 317
    const/4 v15, 0x6

    .line 318
    invoke-direct {v13, v9, v15}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v13}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-instance v13, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;

    .line 326
    .line 327
    invoke-direct {v13, v9}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v13}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Landroidx/compose/foundation/text/Handle;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v13, :cond_10

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_10

    .line 345
    .line 346
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-nez v13, :cond_e

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    iget-object v8, v13, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 354
    .line 355
    iget-object v13, v13, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 356
    .line 357
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    :goto_6
    if-nez v8, :cond_10

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_f

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    new-instance v8, Ln4;

    .line 371
    .line 372
    invoke-direct {v8, v9, v15}, Ln4;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :cond_10
    :goto_7
    invoke-interface {v7, v12}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v8, Lth;

    .line 384
    .line 385
    invoke-direct {v8, v9, v14}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v8, Ljl;

    .line 397
    .line 398
    invoke-direct {v8, v9, v6, v4}, Ljl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 399
    .line 400
    .line 401
    const v6, -0x6b43299a

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/16 v8, 0x30

    .line 409
    .line 410
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v6, :cond_11

    .line 422
    .line 423
    if-ne v7, v10, :cond_12

    .line 424
    .line 425
    :cond_11
    new-instance v7, Lkl;

    .line 426
    .line 427
    invoke-direct {v7, v9, v11}, Lkl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_14

    .line 447
    .line 448
    new-instance v0, La0;

    .line 449
    .line 450
    const/4 v6, 0x5

    .line 451
    invoke-direct/range {v0 .. v6}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;II)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_14
    return-void
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
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x742e8cdd

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x13

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v7

    .line 21
    :goto_0
    and-int/2addr p2, v2

    .line 22
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 33
    .line 34
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lo1;

    .line 60
    .line 61
    const/16 p2, 0x18

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lo1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const/16 v6, 0xd86

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, p1

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p2, Lil;

    .line 93
    .line 94
    invoke-direct {p2, p0, v4, p3, v7}, Lil;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
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
