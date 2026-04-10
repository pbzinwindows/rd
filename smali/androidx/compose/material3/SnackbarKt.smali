.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
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
.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    const v0, -0x3782e5cc

    move-object/from16 v9, p8

    .line 18
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v9, v11

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v9, v11

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v9, v11

    .line 69
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v9, v11

    .line 81
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v9, v11

    const v11, 0x12493

    and-int/2addr v11, v9

    const v12, 0x12492

    if-eq v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit8 v12, v9, 0x1

    .line 107
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    if-nez v3, :cond_7

    const/high16 v12, 0x41000000    # 8.0f

    move/from16 v18, v12

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0xa

    .line 126
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    .line 132
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v10

    .line 140
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v14, :cond_8

    .line 144
    new-instance v10, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;

    .line 146
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 152
    :cond_8
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v14

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    .line 162
    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 166
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v19, v9

    .line 178
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_9

    .line 182
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 189
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 196
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_a

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 213
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 219
    :cond_a
    invoke-static {v14, v0, v14, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    const-string/jumbo v7, "text"

    .line 230
    invoke-static {v15, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 238
    invoke-static {v7, v12, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 242
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v12, 0x0

    .line 245
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v12

    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    .line 257
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 264
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_c

    .line 268
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 272
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 275
    :goto_9
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_d

    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 293
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 299
    :cond_d
    invoke-static {v12, v0, v12, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_e
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v19, 0xe

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 311
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    .line 315
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    if-eqz p1, :cond_12

    const v4, -0x3c72f9f1

    .line 323
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 326
    const-string v4, "action"

    .line 328
    invoke-static {v15, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v12, 0x0

    .line 333
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v12

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    .line 345
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v17, 0x8

    .line 354
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v2, :cond_f

    .line 358
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 362
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 365
    :goto_a
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_10

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 383
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 389
    :cond_10
    invoke-static {v12, v0, v12, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 392
    :cond_11
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 397
    invoke-static {v5, v6, v2}, Lm;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 401
    sget-object v4, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object/from16 v7, p3

    .line 405
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/4 v12, 0x2

    .line 410
    new-array v12, v12, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v14, 0x0

    .line 413
    aput-object v2, v12, v14

    const/4 v2, 0x1

    .line 416
    aput-object v4, v12, v2

    and-int/lit8 v4, v19, 0x70

    or-int v4, v17, v4

    move-object/from16 v14, p1

    .line 424
    invoke-static {v12, v14, v0, v4}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 427
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v12, 0x0

    .line 431
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_b

    :cond_12
    move-object/from16 v14, p1

    move-object/from16 v7, p3

    const/4 v12, 0x0

    const/16 v17, 0x8

    const v2, -0x3c6e2aa9

    .line 445
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 448
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_b
    if-eqz p2, :cond_16

    const v2, -0x3c6d6dc1

    .line 456
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 459
    const-string v2, "dismissAction"

    .line 461
    invoke-static {v15, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 465
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 469
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v8

    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 477
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 481
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 484
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_13

    .line 488
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 492
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 495
    :goto_c
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v4, :cond_14

    .line 505
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 513
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 519
    :cond_14
    invoke-static {v8, v0, v8, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 522
    :cond_15
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-wide/from16 v3, p6

    .line 529
    invoke-static {v3, v4, v2}, Lm;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    shr-int/lit8 v8, v19, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int v8, v17, v8

    move-object/from16 v9, p2

    .line 541
    invoke-static {v2, v9, v0, v8}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    .line 545
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v12, 0x0

    .line 549
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_d

    :cond_16
    move-object/from16 v9, p2

    move-wide/from16 v3, p6

    const/4 v2, 0x1

    const v8, -0x3c6952a9

    .line 561
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 564
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 567
    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_e

    :cond_17
    move-object v14, v2

    move-object v9, v3

    move-wide/from16 v21, v7

    move-object v7, v4

    move-wide/from16 v3, v21

    .line 578
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 581
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 587
    new-instance v0, Lai;

    move-wide/from16 v21, v3

    move-object v4, v7

    move-wide/from16 v7, v21

    move-object v3, v9

    move-object v2, v14

    move/from16 v9, p9

    .line 598
    invoke-direct/range {v0 .. v9}, Lai;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 601
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    const v0, -0x48a51b14

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p13

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v0, v14, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v14

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v14

    .line 30
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 90
    .line 91
    move-object/from16 v12, p3

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v14

    .line 110
    move-wide/from16 v6, p4

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v0, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v14

    .line 129
    move-wide/from16 v8, p6

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    const/high16 v4, 0x100000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v4, 0x80000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v0, v4

    .line 145
    :cond_d
    const/high16 v4, 0xc00000

    .line 146
    .line 147
    and-int/2addr v4, v14

    .line 148
    move-wide/from16 v5, p8

    .line 149
    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    const/high16 v4, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v4, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v0, v4

    .line 164
    :cond_f
    const/high16 v4, 0x6000000

    .line 165
    .line 166
    and-int/2addr v4, v14

    .line 167
    if-nez v4, :cond_11

    .line 168
    .line 169
    move v4, v0

    .line 170
    move-wide/from16 v0, p10

    .line 171
    .line 172
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_10

    .line 177
    .line 178
    const/high16 v7, 0x4000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v7, 0x2000000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v4, v7

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move v4, v0

    .line 186
    move-wide/from16 v0, p10

    .line 187
    .line 188
    :goto_c
    const/high16 v7, 0x30000000

    .line 189
    .line 190
    and-int/2addr v7, v14

    .line 191
    move-object/from16 v13, p12

    .line 192
    .line 193
    if-nez v7, :cond_13

    .line 194
    .line 195
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    const/high16 v7, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v7, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v4, v7

    .line 207
    :cond_13
    move v15, v4

    .line 208
    const v4, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v4, v15

    .line 212
    const v7, 0x12492492

    .line 213
    .line 214
    .line 215
    if-eq v4, v7, :cond_14

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_e

    .line 219
    :cond_14
    const/4 v4, 0x0

    .line 220
    :goto_e
    and-int/lit8 v7, v15, 0x1

    .line 221
    .line 222
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_17

    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v4, v14, 0x1

    .line 232
    .line 233
    if-eqz v4, :cond_16

    .line 234
    .line 235
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_15

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 243
    .line 244
    .line 245
    :cond_16
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 246
    .line 247
    .line 248
    sget v16, Landroidx/compose/material3/tokens/SnackbarTokens;->d:F

    .line 249
    .line 250
    new-instance v3, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    .line 251
    .line 252
    move-wide v9, v0

    .line 253
    move-object v4, v2

    .line 254
    move-wide v7, v5

    .line 255
    move-object v5, v13

    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJ)V

    .line 259
    .line 260
    .line 261
    const v0, -0x5014900f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    and-int/lit8 v0, v15, 0xe

    .line 269
    .line 270
    const/high16 v1, 0xc30000

    .line 271
    .line 272
    or-int/2addr v0, v1

    .line 273
    shr-int/lit8 v1, v15, 0x9

    .line 274
    .line 275
    and-int/lit8 v2, v1, 0x70

    .line 276
    .line 277
    or-int/2addr v0, v2

    .line 278
    and-int/lit16 v2, v1, 0x380

    .line 279
    .line 280
    or-int/2addr v0, v2

    .line 281
    and-int/lit16 v1, v1, 0x1c00

    .line 282
    .line 283
    or-int/2addr v0, v1

    .line 284
    const/16 v13, 0x50

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-wide/from16 v3, p4

    .line 291
    .line 292
    move-wide/from16 v5, p6

    .line 293
    .line 294
    move-object v2, v12

    .line 295
    move/from16 v8, v16

    .line 296
    .line 297
    move v12, v0

    .line 298
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 303
    .line 304
    .line 305
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-eqz v15, :cond_18

    .line 310
    .line 311
    new-instance v0, Lqm;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move-wide/from16 v5, p4

    .line 322
    .line 323
    move-wide/from16 v7, p6

    .line 324
    .line 325
    move-wide/from16 v9, p8

    .line 326
    .line 327
    move-wide/from16 v11, p10

    .line 328
    .line 329
    move-object/from16 v13, p12

    .line 330
    .line 331
    invoke-direct/range {v0 .. v14}, Lqm;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_18
    return-void
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
.end method

.method public static final c(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x105e641f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p13

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v14, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v14

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v14

    .line 30
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 31
    .line 32
    and-int/lit16 v4, v14, 0xc00

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    or-int/lit16 v3, v2, 0x5b0

    .line 37
    .line 38
    :cond_2
    and-int/lit16 v2, v14, 0x6000

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x2000

    .line 43
    .line 44
    :cond_3
    const/high16 v2, 0x30000

    .line 45
    .line 46
    and-int/2addr v2, v14

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const/high16 v2, 0x10000

    .line 50
    .line 51
    or-int/2addr v3, v2

    .line 52
    :cond_4
    const/high16 v2, 0x180000

    .line 53
    .line 54
    and-int/2addr v2, v14

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    const/high16 v2, 0x80000

    .line 58
    .line 59
    or-int/2addr v3, v2

    .line 60
    :cond_5
    const/high16 v2, 0xc00000

    .line 61
    .line 62
    and-int/2addr v2, v14

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    const/high16 v2, 0x400000

    .line 66
    .line 67
    or-int/2addr v3, v2

    .line 68
    :cond_6
    const/high16 v2, 0x6000000

    .line 69
    .line 70
    and-int/2addr v2, v14

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    const/high16 v2, 0x2000000

    .line 74
    .line 75
    or-int/2addr v3, v2

    .line 76
    :cond_7
    const v2, 0x2492493

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v3

    .line 80
    const v4, 0x2492492

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eq v2, v4, :cond_8

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move v2, v5

    .line 89
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, v14, 0x1

    .line 101
    .line 102
    const v4, -0xffffc01

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 115
    .line 116
    .line 117
    and-int v2, v3, v4

    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    move-object/from16 v18, p2

    .line 122
    .line 123
    move-wide/from16 v19, p3

    .line 124
    .line 125
    move-wide/from16 v21, p5

    .line 126
    .line 127
    move-wide/from16 v11, p7

    .line 128
    .line 129
    move-wide/from16 v23, p9

    .line 130
    .line 131
    move-wide/from16 v25, p11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    :goto_3
    sget-object v2, Landroidx/compose/material3/tokens/SnackbarTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 135
    .line 136
    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Landroidx/compose/material3/tokens/SnackbarTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 141
    .line 142
    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sget-object v8, Landroidx/compose/material3/tokens/SnackbarTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 147
    .line 148
    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sget-object v10, Landroidx/compose/material3/tokens/SnackbarTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 153
    .line 154
    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    sget-object v10, Landroidx/compose/material3/tokens/SnackbarTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 163
    .line 164
    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    and-int/2addr v3, v4

    .line 169
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 170
    .line 171
    move-wide/from16 v19, v6

    .line 172
    .line 173
    move-wide/from16 v21, v8

    .line 174
    .line 175
    move-wide/from16 v23, v15

    .line 176
    .line 177
    move-wide/from16 v25, v17

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move v2, v3

    .line 182
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->a()Landroidx/compose/material3/SnackbarVisuals;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v3, -0x278c7759

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->a()Landroidx/compose/material3/SnackbarVisuals;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const v3, -0x27842fb9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    new-instance v3, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 226
    .line 227
    .line 228
    const v5, -0x4b7b9086

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    .line 233
    .line 234
    move-result-object v27

    .line 235
    shl-int/lit8 v2, v2, 0x3

    .line 236
    .line 237
    and-int/lit16 v2, v2, 0x1c00

    .line 238
    .line 239
    const/high16 v3, 0x30000000

    .line 240
    .line 241
    or-int v29, v2, v3

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 v17, v16

    .line 246
    .line 247
    move-object/from16 v28, v0

    .line 248
    .line 249
    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/SnackbarKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    move-object v2, v4

    .line 253
    move-wide v8, v11

    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    move-wide/from16 v4, v19

    .line 257
    .line 258
    move-wide/from16 v6, v21

    .line 259
    .line 260
    move-wide/from16 v10, v23

    .line 261
    .line 262
    move-wide/from16 v12, v25

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move-object/from16 v28, v0

    .line 266
    .line 267
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-wide/from16 v4, p3

    .line 275
    .line 276
    move-wide/from16 v6, p5

    .line 277
    .line 278
    move-wide/from16 v8, p7

    .line 279
    .line 280
    move-wide/from16 v10, p9

    .line 281
    .line 282
    move-wide/from16 v12, p11

    .line 283
    .line 284
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-eqz v15, :cond_c

    .line 289
    .line 290
    new-instance v0, Lpm;

    .line 291
    .line 292
    invoke-direct/range {v0 .. v14}, Lpm;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJI)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_c
    return-void
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
.end method
