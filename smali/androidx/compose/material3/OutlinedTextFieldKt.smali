.class public final Landroidx/compose/material3/OutlinedTextFieldKt;
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
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const v3, 0x71569c68

    move-object/from16 v4, p18

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v9, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    :goto_4
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    or-int/lit16 v4, v4, 0x6000

    const/high16 v13, 0x30000

    and-int v14, v0, v13

    const/high16 v16, 0x20000

    if-nez v14, :cond_c

    and-int/lit8 v14, v2, 0x20

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_7

    :cond_a
    move-object/from16 v14, p4

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v4, v4, v17

    goto :goto_8

    :cond_c
    move-object/from16 v14, p4

    :goto_8
    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x100000

    const/high16 v19, 0x80000

    const/high16 v20, 0x180000

    if-eqz v17, :cond_d

    or-int v4, v4, v20

    move-object/from16 v6, p5

    goto :goto_a

    :cond_d
    and-int v21, v0, v20

    move-object/from16 v6, p5

    if-nez v21, :cond_f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v18

    goto :goto_9

    :cond_e
    move/from16 v21, v19

    :goto_9
    or-int v4, v4, v21

    :cond_f
    :goto_a
    and-int/lit16 v7, v2, 0x80

    const/high16 v22, 0x800000

    const/high16 v23, 0x400000

    const/high16 v24, 0xc00000

    if-eqz v7, :cond_11

    or-int v4, v4, v24

    :cond_10
    move/from16 v25, v13

    move-object/from16 v13, p6

    goto :goto_c

    :cond_11
    and-int v25, v0, v24

    if-nez v25, :cond_10

    move/from16 v25, v13

    move-object/from16 v13, p6

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v26, v22

    goto :goto_b

    :cond_12
    move/from16 v26, v23

    :goto_b
    or-int v4, v4, v26

    :goto_c
    const/high16 v26, 0x10000

    and-int/lit16 v15, v2, 0x100

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    const/high16 v29, 0x6000000

    if-eqz v15, :cond_13

    or-int v4, v4, v29

    move-object/from16 v0, p7

    goto :goto_e

    :cond_13
    and-int v30, v0, v29

    move-object/from16 v0, p7

    if-nez v30, :cond_15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    move/from16 v30, v28

    goto :goto_d

    :cond_14
    move/from16 v30, v27

    :goto_d
    or-int v4, v4, v30

    :cond_15
    :goto_e
    and-int/lit16 v0, v2, 0x200

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_17

    or-int v4, v4, v32

    :cond_16
    move/from16 v33, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_17
    and-int v33, p19, v32

    if-nez v33, :cond_16

    move/from16 v33, v0

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    move/from16 v34, v31

    goto :goto_f

    :cond_18
    move/from16 v34, v30

    :goto_f
    or-int v4, v4, v34

    :goto_10
    or-int/lit8 v34, v1, 0x36

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_19

    move/from16 v35, v0

    or-int/lit16 v0, v1, 0x1b6

    goto :goto_13

    :cond_19
    move/from16 v35, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/16 v36, 0x100

    goto :goto_11

    :cond_1a
    const/16 v36, 0x80

    :goto_11
    or-int v34, v34, v36

    :goto_12
    move/from16 v0, v34

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_12

    :goto_13
    or-int/lit16 v1, v0, 0xc00

    move/from16 v34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x6c00

    move/from16 v34, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1c
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x4000

    goto :goto_14

    :cond_1d
    const/16 v36, 0x2000

    :goto_14
    or-int v34, v34, v36

    :goto_15
    const v36, 0x8000

    and-int v36, v2, v36

    if-eqz v36, :cond_1e

    or-int v34, v34, v25

    move-object/from16 v0, p11

    goto :goto_17

    :cond_1e
    and-int v25, p20, v25

    move-object/from16 v0, p11

    if-nez v25, :cond_20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    move/from16 v25, v16

    goto :goto_16

    :cond_1f
    move/from16 v25, v26

    :goto_16
    or-int v34, v34, v25

    :cond_20
    :goto_17
    and-int v25, v2, v26

    if-eqz v25, :cond_21

    or-int v18, v34, v20

    move-object/from16 v0, p12

    goto :goto_19

    :cond_21
    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v18, v19

    :goto_18
    or-int v18, v34, v18

    :goto_19
    and-int v16, v2, v16

    if-eqz v16, :cond_23

    or-int v18, v18, v24

    move/from16 v0, p13

    goto :goto_1b

    :cond_23
    and-int v20, p20, v24

    move/from16 v0, p13

    if-nez v20, :cond_25

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v22, v23

    :goto_1a
    or-int v18, v18, v22

    :cond_25
    :goto_1b
    and-int v20, p20, v29

    const/high16 v22, 0x40000

    if-nez v20, :cond_27

    and-int v20, v2, v22

    move/from16 v0, p14

    if-nez v20, :cond_26

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v27, v28

    :cond_26
    or-int v18, v18, v27

    goto :goto_1c

    :cond_27
    move/from16 v0, p14

    :goto_1c
    and-int v19, v2, v19

    if-eqz v19, :cond_28

    or-int v18, v18, v32

    move/from16 v0, p15

    goto :goto_1d

    :cond_28
    and-int v20, p20, v32

    move/from16 v0, p15

    if-nez v20, :cond_2a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v30, v31

    :cond_29
    or-int v18, v18, v30

    :cond_2a
    :goto_1d
    and-int v20, v2, v23

    move-object/from16 v0, p17

    if-nez v20, :cond_2b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2b

    const/16 v21, 0x100

    goto :goto_1e

    :cond_2b
    const/16 v21, 0x80

    :goto_1e
    const/16 v20, 0x16

    or-int v0, v20, v21

    const v20, 0x12492493

    move/from16 v21, v1

    and-int v1, v4, v20

    const v2, 0x12492492

    move/from16 p18, v4

    const/16 v24, 0x1

    if-ne v1, v2, :cond_2d

    and-int v1, v18, v20

    if-ne v1, v2, :cond_2d

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    goto :goto_20

    :cond_2d
    :goto_1f
    move/from16 v0, v24

    :goto_20
    and-int/lit8 v1, p18, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_22

    .line 2
    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v18, p10

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v24, p16

    move-object v7, v6

    move-object v6, v8

    move v11, v12

    move-object/from16 v20, v13

    move-object v0, v14

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    :goto_21
    move-object/from16 v8, p17

    goto/16 :goto_2d

    :cond_2f
    :goto_22
    if-eqz v5, :cond_30

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_30
    move-object v0, v8

    :goto_23
    if-eqz v11, :cond_31

    move/from16 v12, v24

    :cond_31
    and-int/lit8 v1, p21, 0x20

    if-eqz v1, :cond_32

    .line 4
    sget-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    move-object v14, v1

    :cond_32
    const/4 v1, 0x0

    if-eqz v17, :cond_33

    move-object v6, v1

    :cond_33
    if-eqz v7, :cond_34

    move-object v13, v1

    :cond_34
    if-eqz v15, :cond_35

    move-object v2, v1

    goto :goto_24

    :cond_35
    move-object/from16 v2, p7

    :goto_24
    if-eqz v33, :cond_36

    move-object v5, v1

    goto :goto_25

    :cond_36
    move-object/from16 v5, p8

    :goto_25
    if-eqz v35, :cond_37

    goto :goto_26

    :cond_37
    move-object/from16 v1, p9

    :goto_26
    if-eqz v21, :cond_38

    .line 6
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Lsp;

    goto :goto_27

    :cond_38
    move-object/from16 v7, p10

    :goto_27
    if-eqz v36, :cond_39

    .line 7
    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_28

    :cond_39
    move-object/from16 v8, p11

    :goto_28
    if-eqz v25, :cond_3a

    .line 8
    sget-object v11, Landroidx/compose/foundation/text/KeyboardActions;->b:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_29

    :cond_3a
    move-object/from16 v11, p12

    :goto_29
    if-eqz v16, :cond_3b

    const/4 v15, 0x0

    goto :goto_2a

    :cond_3b
    move/from16 v15, p13

    :goto_2a
    and-int v16, p21, v22

    if-eqz v16, :cond_3d

    if-eqz v15, :cond_3c

    move/from16 v16, v24

    goto :goto_2b

    :cond_3c
    const v16, 0x7fffffff

    goto :goto_2b

    :cond_3d
    move/from16 v16, p14

    :goto_2b
    if-eqz v19, :cond_3e

    goto :goto_2c

    :cond_3e
    move/from16 v24, p15

    .line 9
    :goto_2c
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    invoke-static {v4, v3}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v17, p21, v23

    move-object/from16 p2, v0

    if-eqz v17, :cond_3f

    .line 11
    invoke-static {v3}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    move/from16 v17, v24

    move-object/from16 v24, v4

    move-object v7, v6

    move-object v13, v8

    move-object/from16 v6, p2

    move-object v8, v0

    move-object v0, v14

    move-object v14, v11

    move v11, v12

    goto :goto_2d

    :cond_3f
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    move-object v0, v14

    move/from16 v17, v24

    move-object/from16 v24, v4

    move-object v7, v6

    move-object v13, v8

    move-object v14, v11

    move v11, v12

    move-object/from16 v6, p2

    goto/16 :goto_21

    .line 12
    :goto_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()V

    const v1, 0x4e15cd93    # 6.283194E8f

    .line 13
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_40

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 18
    :cond_40
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const v4, 0x7621d1a2

    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v4

    const-wide/16 v25, 0x10

    cmp-long v12, v4, v25

    if-eqz v12, :cond_41

    goto :goto_2f

    .line 22
    :cond_41
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v11, :cond_42

    .line 23
    iget-wide v4, v8, Landroidx/compose/material3/TextFieldColors;->c:J

    goto :goto_2e

    :cond_42
    if-eqz v2, :cond_43

    .line 24
    iget-wide v4, v8, Landroidx/compose/material3/TextFieldColors;->a:J

    goto :goto_2e

    .line 25
    :cond_43
    iget-wide v4, v8, Landroidx/compose/material3/TextFieldColors;->b:J

    :goto_2e
    const/4 v2, 0x0

    .line 26
    :goto_2f
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 27
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v25, 0x0

    const v12, 0xfffffe

    const-wide/16 v27, 0x0

    const/16 v19, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p2, v2

    move-wide/from16 p3, v4

    move/from16 p15, v12

    move-object/from16 p7, v19

    move-wide/from16 p13, v25

    move-wide/from16 p5, v27

    move-wide/from16 p8, v29

    move-object/from16 p10, v31

    move/from16 p11, v32

    move/from16 p12, v33

    invoke-direct/range {p2 .. p15}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Shadow;IIJI)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 28
    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 29
    iget-object v4, v8, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 30
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 31
    new-instance v5, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v24}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v1, 0x6fb38128

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v0

    move v4, v11

    move-object v12, v13

    move-object/from16 v11, v18

    move-object/from16 v13, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    goto :goto_30

    .line 32
    :cond_44
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v24, p16

    move-object/from16 v18, p17

    move-object v7, v6

    move-object v6, v8

    move v4, v12

    move-object v5, v14

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    .line 33
    :goto_30
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Lmi;

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v37, v1

    move-object v3, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v24

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lmi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v37

    .line 34
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v8, p15

    move/from16 v9, p16

    const v11, 0x2cec89be

    move-object/from16 v12, p14

    .line 1
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v12, v8, 0x6

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p14, v12

    if-nez p14, :cond_1

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v21

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v17, v17, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v23

    goto :goto_4

    :cond_6
    move/from16 v12, v22

    :goto_4
    or-int v17, v17, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v24, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v24

    :goto_5
    or-int v17, v17, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v12, p15, v12

    if-nez v12, :cond_b

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v17, v17, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v12, p15, v12

    if-nez v12, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v17, v17, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v12, p15, v12

    if-nez v12, :cond_f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v17, v17, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int v12, p15, v12

    if-nez v12, :cond_11

    move/from16 v12, p7

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v17, v17, v26

    goto :goto_a

    :cond_11
    move/from16 v12, p7

    :goto_a
    const/high16 v26, 0x30000000

    and-int v26, p15, v26

    move-object/from16 v8, p8

    if-nez v26, :cond_13

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v17, v17, v28

    :cond_13
    and-int/lit8 v28, v9, 0x6

    if-nez v28, :cond_16

    and-int/lit8 v28, v9, 0x8

    if-nez v28, :cond_14

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_c

    :cond_14
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v28

    :goto_c
    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_d

    :cond_15
    const/16 v28, 0x2

    :goto_d
    or-int v28, v9, v28

    goto :goto_e

    :cond_16
    move/from16 v28, v9

    :goto_e
    and-int/lit8 v29, v9, 0x30

    move-object/from16 v8, p10

    if-nez v29, :cond_18

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v28, v28, v19

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v28, v28, v20

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v28, v28, v22

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v24, 0x4000

    :cond_1d
    or-int v28, v28, v24

    :cond_1e
    move/from16 v8, v28

    const v19, 0x12492493

    and-int v9, v17, v19

    const v12, 0x12492492

    if-ne v9, v12, :cond_20

    and-int/lit16 v9, v8, 0x2493

    const/16 v12, 0x2492

    if-eq v9, v12, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v11, v12, v9}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v9

    if-eqz v9, :cond_51

    move-object v9, v14

    .line 2
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/runtime/Composer;)F

    move-result v14

    and-int/lit8 v12, v8, 0x70

    const/16 v15, 0x20

    if-ne v12, v15, :cond_21

    const/4 v12, 0x1

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v17, v15

    move/from16 v18, v8

    const/high16 v8, 0x4000000

    if-ne v15, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_13

    :cond_23
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v8, v12

    and-int/lit8 v15, v18, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_25

    and-int/lit8 v16, v18, 0x8

    if-eqz v16, :cond_24

    .line 3
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_14

    :cond_24
    const/16 v16, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v16, 0x1

    :goto_15
    or-int v8, v8, v16

    const v16, 0xe000

    and-int v12, v18, v16

    move/from16 v16, v8

    const/16 v8, 0x4000

    if-ne v12, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    or-int v8, v16, v8

    .line 4
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v12

    or-int/2addr v8, v12

    .line 5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v12

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v8, :cond_28

    if-ne v12, v3, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 p14, v3

    move-object v3, v11

    move/from16 v16, v15

    const/4 v1, 0x2

    move-object v15, v9

    goto :goto_18

    .line 7
    :cond_28
    :goto_17
    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    move-object/from16 p14, v3

    move-object v12, v10

    move-object v3, v11

    move/from16 v16, v15

    const/4 v1, 0x2

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object v15, v9

    move-object/from16 v9, p10

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    .line 8
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v12, v8

    .line 9
    :goto_18
    check-cast v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v9

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    .line 15
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v14

    .line 17
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 19
    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v10, :cond_29

    .line 20
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 21
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 22
    :goto_19
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-boolean v2, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_2a

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 29
    :cond_2a
    invoke-static {v9, v3, v9, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_2b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    if-eqz v4, :cond_2f

    const v7, 0x7fe3b06d

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 34
    const-string v7, "Leading"

    invoke-static {v15, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 35
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    .line 36
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v9

    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    .line 39
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v23, v8

    .line 41
    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_2c

    .line 42
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 43
    :cond_2c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 44
    :goto_1a
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_2d

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 48
    :cond_2d
    invoke-static {v9, v3, v9, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_2e
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v23, v8

    const/4 v9, 0x0

    const v0, 0x7fe7716d

    .line 53
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 54
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_1b
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    .line 55
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 56
    const-string v0, "Trailing"

    invoke-static {v15, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v6

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    .line 61
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 63
    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_30

    .line 64
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 65
    :cond_30
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 66
    :goto_1c
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_31

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 70
    :cond_31
    invoke-static {v6, v3, v6, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 71
    :cond_32
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_1d
    move-object/from16 v8, v23

    goto :goto_1e

    :cond_33
    const v0, 0x7febe0cd

    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 76
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_1d

    .line 77
    :goto_1e
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 78
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    const/4 v6, 0x0

    if-eqz v4, :cond_34

    sub-float v0, v0, v22

    cmpg-float v7, v0, v6

    if-gez v7, :cond_34

    move v0, v6

    :cond_34
    move/from16 v24, v0

    if-eqz v5, :cond_35

    sub-float v1, v1, v22

    cmpg-float v0, v1, v6

    if-gez v0, :cond_35

    move v1, v6

    :cond_35
    move/from16 v33, v1

    .line 79
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz p5, :cond_39

    const v7, 0x7ff69eb8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 80
    const-string v7, "Prefix"

    invoke-static {v15, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x2

    .line 81
    invoke-static {v7, v1, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 82
    invoke-static {v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    .line 83
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    .line 84
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v9

    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    .line 87
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 89
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_36

    .line 90
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 91
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 92
    :goto_1f
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_37

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 96
    :cond_37
    invoke-static {v9, v3, v9, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 97
    :cond_38
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-interface {v6, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v9, 0x0

    .line 100
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_20

    :cond_39
    move-object/from16 v6, p5

    const/4 v9, 0x0

    const v1, 0x7ffb9ecd

    .line 101
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 102
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_20
    if-eqz p6, :cond_3d

    const v1, 0x7ffc47ba

    .line 103
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 104
    const-string v1, "Suffix"

    invoke-static {v15, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 105
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0xa

    const/high16 v31, 0x40000000    # 2.0f

    const/16 v32, 0x0

    .line 107
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x0

    .line 108
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v8

    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    .line 111
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 113
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_3a

    .line 114
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 115
    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 116
    :goto_21
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v4, :cond_3b

    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 120
    :cond_3b
    invoke-static {v8, v3, v8, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 121
    :cond_3c
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-interface {v7, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v9, 0x0

    .line 124
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_22
    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_23

    :cond_3d
    move-object/from16 v7, p6

    const/4 v9, 0x0

    const v1, -0x7ffebfb3

    .line 125
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 126
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_22

    .line 127
    :goto_23
    invoke-static {v15, v1, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    if-nez v6, :cond_3e

    move/from16 v35, v24

    goto :goto_24

    :cond_3e
    const/16 v35, 0x0

    :goto_24
    if-nez v7, :cond_3f

    move/from16 v37, v33

    goto :goto_25

    :cond_3f
    const/16 v37, 0x0

    :goto_25
    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    .line 129
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p1, :cond_40

    const v4, -0x7ff91a72

    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 131
    const-string v4, "Hint"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v8, v17, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v4, v3, v8}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_26

    :cond_40
    move-object/from16 v9, p1

    const/4 v4, 0x0

    const v8, -0x7ff7b5d3

    .line 133
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 135
    :goto_26
    const-string v4, "TextField"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x1

    .line 136
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v4

    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    .line 139
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 141
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_41

    .line 142
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 143
    :cond_41
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 144
    :goto_27
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v5, :cond_42

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 148
    :cond_42
    invoke-static {v4, v3, v4, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 149
    :cond_43
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    if-eqz p2, :cond_4c

    const v1, -0x7fedc0ae

    .line 152
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    move/from16 v1, v16

    const/4 v5, 0x4

    if-eq v1, v5, :cond_46

    and-int/lit8 v1, v18, 0x8

    if-eqz v1, :cond_44

    move-object/from16 v1, p9

    .line 153
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_28

    :cond_44
    move-object/from16 v1, p9

    :cond_45
    const/4 v5, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v1, p9

    :goto_28
    const/4 v5, 0x1

    .line 154
    :goto_29
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_47

    move-object/from16 v5, p14

    if-ne v6, v5, :cond_48

    .line 155
    :cond_47
    new-instance v6, Lni;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, Lni;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    .line 156
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 157
    :cond_48
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v5, Lh7;

    const/16 v8, 0xa

    invoke-direct {v5, v6, v8}, Lh7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 159
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 160
    const-string v6, "Label"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 161
    invoke-interface {v5, v15}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 162
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v6

    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    .line 165
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 167
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v4, :cond_49

    .line 168
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 169
    :cond_49
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 170
    :goto_2a
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_4a

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 174
    :cond_4a
    invoke-static {v6, v3, v6, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 175
    :cond_4b
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v5, 0x0

    .line 178
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v4, p2

    const/4 v5, 0x0

    const v1, -0x7fe7b9d3

    .line 179
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 180
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_2b
    if-eqz p12, :cond_50

    const v1, -0x7fe6fc50

    .line 181
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 182
    const-string v1, "Supporting"

    invoke-static {v15, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 183
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 185
    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->c()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    .line 186
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v5

    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    .line 189
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 191
    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_4d

    .line 192
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 193
    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 194
    :goto_2c
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v0, :cond_4e

    .line 197
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 198
    :cond_4e
    invoke-static {v5, v3, v5, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 199
    :cond_4f
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v5, 0x0

    .line 202
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_2d

    :cond_50
    move-object/from16 v15, p12

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v0, -0x7fe1de33

    .line 203
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 204
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 205
    :goto_2d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_2e

    :cond_51
    move-object/from16 v15, p12

    move-object v9, v2

    move-object v4, v3

    move-object v3, v11

    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 207
    :goto_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Loi;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v40, v1

    move-object v3, v4

    move-object v2, v9

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Loi;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v40

    .line 208
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void
.end method
