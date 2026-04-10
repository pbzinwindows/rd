.class public final Landroidx/compose/material3/TextFieldKt;
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
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v8, p15

    const v9, -0x40c2260f

    move-object/from16 v11, p13

    .line 1
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v11, v15, 0x6

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p13, v11

    if-nez p13, :cond_1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v18

    :goto_3
    or-int v17, v17, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v11

    if-nez v23, :cond_7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int v17, v17, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v17, v17, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int v17, v17, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v17, v17, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    move/from16 v24, v11

    move/from16 v11, p7

    if-nez v24, :cond_11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v17, v17, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    move-object/from16 v11, p8

    if-nez v25, :cond_13

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v17, v17, v26

    :cond_13
    move/from16 v26, v17

    and-int/lit8 v17, v8, 0x6

    if-nez v17, :cond_16

    and-int/lit8 v17, v8, 0x8

    if-nez v17, :cond_14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_b

    :cond_14
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v17

    :goto_b
    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_c

    :cond_15
    const/16 v17, 0x2

    :goto_c
    or-int v17, v8, v17

    goto :goto_d

    :cond_16
    move/from16 v17, v8

    :goto_d
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v17, v17, v19

    :cond_18
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_1a

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move/from16 v18, v21

    :cond_19
    or-int v17, v17, v18

    :cond_1a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_1c

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v22, 0x800

    :cond_1b
    or-int v17, v17, v22

    :cond_1c
    move/from16 v11, v17

    const v17, 0x12492493

    and-int v8, v26, v17

    const v12, 0x12492492

    if-ne v8, v12, :cond_1e

    and-int/lit16 v8, v11, 0x493

    const/16 v12, 0x492

    if-eq v8, v12, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v8, 0x1

    :goto_f
    and-int/lit8 v12, v26, 0x1

    invoke-virtual {v9, v12, v8}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v8

    if-eqz v8, :cond_4e

    move-object v8, v13

    .line 2
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/runtime/Composer;)F

    move-result v13

    const/high16 v12, 0xe000000

    and-int v12, v26, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_1f

    const/4 v12, 0x1

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    const/high16 v15, 0x70000000

    and-int v15, v26, v15

    move-object/from16 v17, v8

    const/high16 v8, 0x20000000

    if-ne v15, v8, :cond_20

    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v8, v12

    and-int/lit8 v15, v11, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_22

    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_21

    .line 3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    goto :goto_12

    :cond_21
    const/16 v16, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/16 v16, 0x1

    :goto_13
    or-int v8, v8, v16

    and-int/lit16 v12, v11, 0x1c00

    move/from16 v18, v8

    const/16 v8, 0x800

    if-ne v12, v8, :cond_23

    const/4 v8, 0x1

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_14
    or-int v8, v18, v8

    .line 4
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v12

    or-int/2addr v8, v12

    .line 5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v12

    .line 6
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v8, :cond_25

    if-ne v12, v14, :cond_24

    goto :goto_15

    :cond_24
    move-object v1, v9

    move/from16 v23, v11

    move-object v8, v12

    move-object/from16 v3, v17

    const/4 v2, 0x2

    move-object/from16 v12, p12

    goto :goto_16

    .line 7
    :cond_25
    :goto_15
    new-instance v8, Landroidx/compose/material3/TextFieldMeasurePolicy;

    move-object/from16 v12, p12

    move-object v1, v9

    move/from16 v23, v11

    move-object/from16 v3, v17

    const/4 v2, 0x2

    move/from16 v9, p7

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    .line 8
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 9
    :goto_16
    check-cast v8, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v11

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    .line 15
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v14

    .line 17
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 19
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_26

    .line 20
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 21
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 22
    :goto_17
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move/from16 v28, v15

    .line 27
    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v15, :cond_27

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 29
    :cond_27
    invoke-static {v11, v1, v11, v13}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_28
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v23, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    if-eqz v4, :cond_2c

    const v11, -0x5623b6a6

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 34
    const-string v11, "Leading"

    invoke-static {v3, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v15, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 35
    sget-object v15, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v11, v15}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x0

    .line 36
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v15

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    .line 39
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v16, v9

    .line 41
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_29

    .line 42
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 43
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 44
    :goto_18
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_2a

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 48
    :cond_2a
    invoke-static {v15, v1, v15, v13}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_2b
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v15, 0x0

    .line 52
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_19

    :cond_2c
    move-object/from16 v16, v9

    const/4 v15, 0x0

    const v0, -0x561ff5a6

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 54
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_19
    if-eqz v5, :cond_30

    const v0, -0x561f4ec8

    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 56
    const-string v0, "Trailing"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 57
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v6

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    .line 61
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 63
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_2d

    .line 64
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 65
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 66
    :goto_1a
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_2e

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 70
    :cond_2e
    invoke-static {v6, v1, v6, v13}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 71
    :cond_2f
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v15, 0x0

    .line 74
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_1b
    move-object/from16 v9, v16

    goto :goto_1c

    :cond_30
    const v0, -0x561b8646

    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 76
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_1b

    .line 77
    :goto_1c
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 78
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 79
    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/runtime/Composer;)F

    move-result v6

    const/4 v9, 0x0

    if-eqz v4, :cond_31

    sub-float/2addr v0, v6

    cmpg-float v11, v0, v9

    if-gez v11, :cond_31

    move v0, v9

    :cond_31
    move/from16 v16, v0

    if-eqz v5, :cond_32

    sub-float/2addr v2, v6

    cmpg-float v0, v2, v9

    if-gez v0, :cond_32

    move v2, v9

    :cond_32
    move/from16 v32, v2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 80
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    if-eqz p5, :cond_36

    const v6, -0x560fad7b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 81
    const-string v6, "Prefix"

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x2

    .line 82
    invoke-static {v6, v0, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 83
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    .line 84
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x0

    .line 85
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v15

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 88
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 90
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_33

    .line 91
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 92
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 93
    :goto_1d
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_34

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 97
    :cond_34
    invoke-static {v15, v1, v15, v13}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 98
    :cond_35
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v15, 0x0

    .line 101
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_1e

    :cond_36
    move-object/from16 v6, p5

    const/4 v15, 0x0

    const v0, -0x560aad66

    .line 102
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 103
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_1e
    if-eqz p6, :cond_3a

    const v0, -0x560a0479

    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 105
    const-string v0, "Suffix"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 106
    invoke-static {v0, v9, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0xa

    const/high16 v30, 0x40000000    # 2.0f

    const/16 v31, 0x0

    .line 108
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    .line 109
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v11

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    .line 112
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v17, v3

    .line 114
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v3, :cond_37

    .line 115
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 116
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 117
    :goto_1f
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_38

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 121
    :cond_38
    invoke-static {v11, v1, v11, v13}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_39
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v15, 0x0

    .line 125
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_20

    :cond_3a
    move-object/from16 v17, v3

    const/4 v15, 0x0

    move-object/from16 v3, p6

    const v0, -0x56050be6

    .line 126
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 127
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_20
    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move/from16 v17, v16

    move-object/from16 v16, v19

    move/from16 v19, v32

    .line 128
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v9, v16

    move/from16 v16, v17

    if-eqz p1, :cond_43

    const v11, -0x55fd6b81

    .line 129
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 130
    const-string v11, "Label"

    invoke-static {v9, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move/from16 v15, v28

    const/4 v3, 0x4

    if-eq v15, v3, :cond_3d

    and-int/lit8 v3, v23, 0x8

    if-eqz v3, :cond_3b

    move-object/from16 v3, p9

    .line 131
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    goto :goto_21

    :cond_3b
    move-object/from16 v3, p9

    :cond_3c
    const/4 v15, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v3, p9

    :goto_21
    const/4 v15, 0x1

    .line 132
    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_3e

    move-object/from16 v15, v25

    if-ne v4, v15, :cond_3f

    .line 133
    :cond_3e
    new-instance v4, Lni;

    const/4 v15, 0x2

    invoke-direct {v4, v3, v15}, Lni;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    .line 134
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 135
    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 136
    new-instance v15, Lh7;

    const/16 v3, 0xa

    invoke-direct {v15, v4, v3}, Lh7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11, v15}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 138
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    .line 139
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v4

    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    .line 142
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 144
    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v15, :cond_40

    .line 145
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 146
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 147
    :goto_23
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_41

    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 151
    :cond_41
    invoke-static {v4, v1, v4, v13}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 152
    :cond_42
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v15, 0x0

    .line 155
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_24
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v11, 0x2

    const/4 v15, 0x0

    goto :goto_25

    :cond_43
    move-object/from16 v3, p1

    const/4 v15, 0x0

    const v0, -0x55f764a6

    .line 156
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 157
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_24

    .line 158
    :goto_25
    invoke-static {v9, v0, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    if-nez v6, :cond_44

    move/from16 v36, v16

    goto :goto_26

    :cond_44
    const/16 v36, 0x0

    :goto_26
    if-nez p6, :cond_45

    move/from16 v38, v32

    goto :goto_27

    :cond_45
    const/16 v38, 0x0

    :goto_27
    const/16 v39, 0x0

    const/16 v40, 0xa

    const/16 v37, 0x0

    .line 160
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p2, :cond_46

    const v4, -0x55f1bf65

    .line 161
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 162
    const-string v4, "Hint"

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v11, v26, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v15, p2

    invoke-interface {v15, v4, v1, v11}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 163
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_28

    :cond_46
    move-object/from16 v15, p2

    const/4 v4, 0x0

    const v11, -0x55f05ac6

    .line 164
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 165
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 166
    :goto_28
    const-string v4, "TextField"

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x1

    .line 167
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v4

    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 170
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 172
    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v5, :cond_47

    .line 173
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 174
    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 175
    :goto_29
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_48

    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 179
    :cond_48
    invoke-static {v4, v1, v4, v13}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 180
    :cond_49
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    if-eqz p11, :cond_4d

    const v0, -0x55ec8f7b

    .line 183
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 184
    const-string v0, "Supporting"

    invoke-static {v9, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v11, 0x2

    .line 185
    invoke-static {v0, v4, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 187
    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->c()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    .line 188
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v4

    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    .line 191
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 193
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_4a

    .line 194
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 195
    :cond_4a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 196
    :goto_2a
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_4b

    .line 199
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 200
    :cond_4b
    invoke-static {v4, v1, v4, v13}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 201
    :cond_4c
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p11

    invoke-interface {v14, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_2b

    :cond_4d
    move-object/from16 v14, p11

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v2, -0x55e69f26

    .line 205
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 206
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 207
    :goto_2b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_2c

    :cond_4e
    move-object/from16 v12, p12

    move-object v15, v3

    move-object v3, v1

    move-object v1, v9

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 209
    :goto_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, Lyo;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v41, v1

    move-object v1, v3

    move-object v13, v12

    move-object v12, v14

    move-object v3, v15

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lyo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v41

    .line 210
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method
