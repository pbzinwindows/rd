.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u0017\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "currentContent",
        "ui"
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
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v10, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v5

    .line 96
    :cond_8
    move v15, v0

    .line 97
    and-int/lit16 v0, v15, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eq v0, v5, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v0, v7

    .line 107
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v5, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1f

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object/from16 v17, v3

    .line 121
    .line 122
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    .line 124
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    .line 132
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    check-cast v19, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    .line 151
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v20, v3

    .line 156
    .line 157
    check-cast v20, Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-array v0, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 174
    .line 175
    if-ne v6, v12, :cond_b

    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 178
    .line 179
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/16 v7, 0x30

    .line 185
    .line 186
    invoke-static {v0, v6, v11, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Ljava/util/UUID;

    .line 192
    .line 193
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v6, v12, :cond_c

    .line 210
    .line 211
    move-object/from16 v21, v8

    .line 212
    .line 213
    move v8, v0

    .line 214
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 215
    .line 216
    move-object v6, v4

    .line 217
    move-object v4, v2

    .line 218
    move-object v2, v6

    .line 219
    move-object v6, v1

    .line 220
    move-object v13, v3

    .line 221
    move-object/from16 v1, v17

    .line 222
    .line 223
    move-object/from16 v3, v19

    .line 224
    .line 225
    move-object/from16 v14, v21

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Z)V

    .line 231
    .line 232
    .line 233
    move-object v1, v6

    .line 234
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 235
    .line 236
    invoke-direct {v2, v0, v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/MutableState;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 240
    .line 241
    const v5, -0x11bbdae4

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v13, v4}, Landroidx/compose/ui/window/PopupLayout;->k(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move-object/from16 v3, v19

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    :goto_9
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 262
    .line 263
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    and-int/lit8 v2, v15, 0x70

    .line 268
    .line 269
    const/16 v4, 0x20

    .line 270
    .line 271
    if-ne v2, v4, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move/from16 v4, v22

    .line 276
    .line 277
    :goto_a
    or-int/2addr v0, v4

    .line 278
    and-int/lit16 v4, v15, 0x380

    .line 279
    .line 280
    const/16 v5, 0x100

    .line 281
    .line 282
    if-ne v4, v5, :cond_e

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    move/from16 v5, v22

    .line 287
    .line 288
    :goto_b
    or-int/2addr v0, v5

    .line 289
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    or-int/2addr v0, v5

    .line 294
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    or-int/2addr v0, v5

    .line 303
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    if-ne v5, v12, :cond_10

    .line 310
    .line 311
    :cond_f
    move v0, v15

    .line 312
    goto :goto_c

    .line 313
    :cond_10
    move v0, v15

    .line 314
    goto :goto_d

    .line 315
    :goto_c
    new-instance v15, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 316
    .line 317
    move-object/from16 v18, p2

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    move-object/from16 v16, v6

    .line 322
    .line 323
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v5, v15

    .line 330
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/16 v7, 0x20

    .line 340
    .line 341
    if-ne v2, v7, :cond_11

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_e

    .line 345
    :cond_11
    move/from16 v2, v22

    .line 346
    .line 347
    :goto_e
    or-int/2addr v2, v5

    .line 348
    const/16 v5, 0x100

    .line 349
    .line 350
    if-ne v4, v5, :cond_12

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    goto :goto_f

    .line 354
    :cond_12
    move/from16 v4, v22

    .line 355
    .line 356
    :goto_f
    or-int/2addr v2, v4

    .line 357
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    or-int/2addr v2, v4

    .line 362
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    or-int/2addr v2, v4

    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v2, :cond_14

    .line 376
    .line 377
    if-ne v4, v12, :cond_13

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_13
    move-object/from16 v3, v20

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_14
    :goto_10
    new-instance v15, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 384
    .line 385
    move-object/from16 v18, p2

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, v20

    .line 395
    .line 396
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v4, v15

    .line 400
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->s(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    if-ne v0, v4, :cond_15

    .line 413
    .line 414
    const/16 v22, 0x1

    .line 415
    .line 416
    :cond_15
    or-int v0, v2, v22

    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v0, :cond_16

    .line 423
    .line 424
    if-ne v2, v12, :cond_17

    .line 425
    .line 426
    :cond_16
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 427
    .line 428
    invoke-direct {v2, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    if-ne v2, v12, :cond_19

    .line 450
    .line 451
    :cond_18
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 452
    .line 453
    invoke-direct {v2, v6, v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v0, :cond_1a

    .line 473
    .line 474
    if-ne v2, v12, :cond_1b

    .line 475
    .line 476
    :cond_1a
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 477
    .line 478
    invoke-direct {v2, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 487
    .line 488
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    or-int/2addr v2, v4

    .line 505
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v2, :cond_1c

    .line 510
    .line 511
    if-ne v4, v12, :cond_1d

    .line 512
    .line 513
    :cond_1c
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 514
    .line 515
    invoke-direct {v4, v6, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1d
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 522
    .line 523
    iget-wide v2, v11, Landroidx/compose/runtime/ComposerImpl;->T:J

    .line 524
    .line 525
    const/16 v7, 0x20

    .line 526
    .line 527
    ushr-long v5, v2, v7

    .line 528
    .line 529
    xor-long/2addr v2, v5

    .line 530
    long-to-int v2, v2

    .line 531
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 547
    .line 548
    .line 549
    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 550
    .line 551
    if-eqz v6, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 558
    .line 559
    .line 560
    :goto_12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    invoke-static {v11, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v17

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 597
    .line 598
    .line 599
    move-object v2, v3

    .line 600
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_20

    .line 605
    .line 606
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move/from16 v6, p6

    .line 613
    .line 614
    move v5, v10

    .line 615
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_20
    return-void
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
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
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
