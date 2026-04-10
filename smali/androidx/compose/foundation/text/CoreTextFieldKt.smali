.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "writeable",
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
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 66

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v15, p8

    move/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p16

    move/from16 v9, p17

    const v12, 0x1d9f981

    move-object/from16 v13, p15

    .line 1
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v13, v8, 0x6

    move/from16 p15, v13

    if-nez p15, :cond_1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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

    if-nez v18, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v13, v8, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v21

    goto :goto_3

    :cond_4
    move/from16 v13, v20

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    const/16 v22, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v22

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v13, v23

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v24, v8, v13

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    move-object/from16 v11, p5

    if-nez v24, :cond_b

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v25

    goto :goto_6

    :cond_a
    move/from16 v27, v26

    :goto_6
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v28, v8, v27

    if-nez v28, :cond_d

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v8, v28

    if-nez v28, :cond_f

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v17, v17, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v8, v28

    if-nez v28, :cond_11

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v8, v28

    if-nez v28, :cond_13

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v17, v17, v28

    :cond_13
    and-int/lit8 v28, v9, 0x6

    move/from16 v11, p10

    if-nez v28, :cond_15

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v28, 0x4

    goto :goto_b

    :cond_14
    const/16 v28, 0x2

    :goto_b
    or-int v28, v9, v28

    goto :goto_c

    :cond_15
    move/from16 v28, v9

    :goto_c
    and-int/lit8 v29, v9, 0x30

    if-nez v29, :cond_17

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v29, v18

    goto :goto_d

    :cond_16
    const/16 v29, 0x10

    :goto_d
    or-int v28, v28, v29

    :cond_17
    move/from16 v29, v13

    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v28, v28, v20

    :cond_19
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v28, v28, v22

    :cond_1b
    and-int/lit16 v13, v9, 0x6000

    const/4 v11, 0x0

    if-nez v13, :cond_1d

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v28, v28, v23

    :cond_1d
    and-int v13, v9, v29

    if-nez v13, :cond_1f

    move-object/from16 v13, p14

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v25, v26

    :goto_e
    or-int v28, v28, v25

    :goto_f
    move/from16 v20, v11

    goto :goto_10

    :cond_1f
    move-object/from16 v13, p14

    goto :goto_f

    :goto_10
    or-int v11, v28, v27

    const v21, 0x12492493

    and-int v1, v17, v21

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v2, 0x92492

    if-eq v1, v2, :cond_20

    goto :goto_11

    :cond_20
    move/from16 v1, v20

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    .line 2
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    :cond_23
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_24

    .line 5
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 6
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_25

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v7, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v7, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_26

    .line 15
    new-instance v8, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 16
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v8, Landroidx/compose/ui/text/input/TextInputService;

    move-object/from16 v22, v7

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/unit/Density;

    move-object/from16 v23, v7

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v25, v7

    .line 24
    sget-object v7, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 25
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v26, v8

    .line 26
    iget-wide v7, v7, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    .line 27
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/focus/FocusManager;

    .line 30
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v27, v13

    .line 33
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 35
    check-cast v13, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 v14, 0x1

    if-ne v4, v14, :cond_27

    if-nez v15, :cond_27

    .line 36
    iget-boolean v14, v5, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    if-eqz v14, :cond_27

    .line 37
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_14

    :cond_27
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_14
    const v4, -0xcbd7bf2

    .line 38
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v14, v15, v20

    .line 39
    sget-object v4, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v5

    move/from16 v28, v5

    .line 41
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v28, :cond_29

    if-ne v5, v2, :cond_28

    goto :goto_15

    :cond_28
    move/from16 v28, v11

    goto :goto_16

    .line 42
    :cond_29
    :goto_15
    new-instance v5, Lc0;

    move/from16 v28, v11

    const/16 v11, 0x10

    invoke-direct {v5, v14, v11}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 44
    :goto_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move/from16 v11, v20

    invoke-static {v15, v4, v5, v12, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 45
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 46
    iget-object v5, v4, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/MutableState;

    .line 47
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, v14, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_17

    .line 51
    :cond_2a
    const-string/jumbo v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_17
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v11, v17, 0xe

    const/4 v5, 0x4

    if-ne v11, v5, :cond_2c

    const/4 v14, 0x1

    goto :goto_18

    :cond_2c
    const/4 v14, 0x0

    :goto_18
    const v19, 0xe000

    and-int v15, v17, v19

    const/16 v5, 0x4000

    if-ne v15, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_19

    :cond_2d
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v5, v14

    .line 54
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2f

    if-ne v14, v2, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v34, v1

    move-object/from16 v29, v4

    goto/16 :goto_1c

    .line 55
    :cond_2f
    :goto_1a
    iget-object v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 56
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v5

    .line 57
    iget-object v14, v3, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v14, :cond_30

    .line 58
    iget-wide v14, v14, Landroidx/compose/ui/text/TextRange;->a:J

    move-object/from16 v29, v4

    .line 59
    iget-object v4, v5, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 60
    sget v17, Landroidx/compose/ui/text/TextRange;->c:I

    move-wide/from16 v30, v14

    shr-long v14, v30, v18

    long-to-int v14, v14

    invoke-interface {v4, v14}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v14

    const-wide v32, 0xffffffffL

    move-object/from16 v34, v1

    and-long v0, v30, v32

    long-to-int v0, v0

    .line 61
    invoke-interface {v4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v0

    .line 62
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 65
    iget-object v5, v5, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    invoke-direct {v14, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 67
    new-instance v35, Landroidx/compose/ui/text/SpanStyle;

    const/16 v53, 0x0

    const v54, 0xefff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    sget-object v52, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct/range {v35 .. v54}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v5, v35

    .line 68
    invoke-virtual {v14, v5, v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 69
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->d()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 70
    new-instance v1, Landroidx/compose/ui/text/input/TransformedText;

    invoke-direct {v1, v0, v4}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object v14, v1

    goto :goto_1b

    :cond_30
    move-object/from16 v34, v1

    move-object/from16 v29, v4

    move-object v14, v5

    .line 71
    :goto_1b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 72
    :goto_1c
    move-object v0, v14

    check-cast v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 73
    iget-object v1, v0, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    iget-object v5, v0, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->u()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_79

    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->F(Landroidx/compose/runtime/RecomposeScope;)V

    .line 77
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v14

    .line 78
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_32

    if-ne v15, v2, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v14, p3

    move-object/from16 p15, v0

    move-object/from16 v13, v25

    move-object/from16 v55, v27

    move-object/from16 v27, v2

    move-object/from16 v25, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v23

    move/from16 v23, v11

    move-object v11, v15

    move/from16 v15, p8

    goto :goto_1e

    .line 79
    :cond_32
    :goto_1d
    new-instance v15, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v14, v12

    .line 80
    new-instance v12, Landroidx/compose/foundation/text/TextDelegate;

    move/from16 v17, v18

    const/16 v18, 0x0

    move-object/from16 p15, v0

    move-object v0, v13

    move-object/from16 v16, v23

    move-object/from16 v17, v25

    move-object/from16 v55, v27

    move-object v13, v1

    move/from16 v23, v11

    move-object v1, v14

    move-object v11, v15

    move-object/from16 v14, p3

    move/from16 v15, p8

    .line 81
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    move-object/from16 v27, v2

    move-object/from16 v25, v5

    move-object v2, v12

    move-object v5, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 82
    invoke-direct {v11, v2, v4, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 83
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 84
    :goto_1e
    move-object v2, v11

    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 85
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v16, v12

    iget-wide v11, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 86
    iput-object v10, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lkotlin/jvm/functions/Function1;

    .line 87
    iput-wide v7, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:J

    .line 88
    iget-object v4, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 89
    iput-object v6, v4, Landroidx/compose/foundation/text/KeyboardActionRunner;->b:Landroidx/compose/foundation/text/KeyboardActions;

    .line 90
    iput-object v9, v4, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    .line 91
    iput-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    .line 92
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 93
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 95
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    .line 96
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 97
    iget-boolean v4, v0, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    if-ne v4, v15, :cond_35

    .line 98
    iget v4, v0, Landroidx/compose/foundation/text/TextDelegate;->f:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_35

    .line 99
    iget v4, v0, Landroidx/compose/foundation/text/TextDelegate;->c:I

    const v8, 0x7fffffff

    if-ne v4, v8, :cond_35

    .line 100
    iget v4, v0, Landroidx/compose/foundation/text/TextDelegate;->d:I

    if-ne v4, v7, :cond_35

    .line 101
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    move-object/from16 v7, v16

    .line 102
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 103
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    .line 104
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 105
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-eq v4, v13, :cond_34

    :cond_33
    :goto_1f
    move-wide/from16 v16, v11

    goto :goto_20

    :cond_34
    move-object/from16 v16, v7

    move-wide v4, v11

    goto :goto_21

    :cond_35
    move-object/from16 v7, v16

    goto :goto_1f

    .line 106
    :goto_20
    new-instance v12, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v18, 0x0

    move-object/from16 v65, v13

    move-object v13, v5

    move-wide/from16 v4, v16

    move-object/from16 v17, v65

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    move-object v0, v12

    .line 107
    :goto_21
    iget-object v7, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v7, v0, :cond_36

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    goto :goto_22

    :cond_36
    const/4 v7, 0x1

    .line 108
    :goto_22
    iput-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 109
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 110
    iget-object v8, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v11, v3, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 113
    iget-object v12, v0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/EditingBuffer;->c()Landroidx/compose/ui/text/TextRange;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 114
    iget-object v13, v0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 115
    iget-object v13, v13, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 116
    iget-object v13, v13, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 117
    iget-object v15, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 118
    iget-object v7, v15, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 119
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 120
    new-instance v7, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-direct {v7, v15, v4, v5}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v7, v0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v6, 0x1

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    .line 121
    :cond_37
    iget-object v7, v0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 122
    iget-wide v6, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 123
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_38

    .line 124
    iget-object v6, v0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v13

    invoke-virtual {v6, v7, v13}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_24

    :cond_38
    const/4 v6, 0x0

    goto :goto_23

    :goto_24
    const/4 v13, -0x1

    if-nez v11, :cond_39

    .line 125
    iget-object v11, v0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 126
    iput v13, v11, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 127
    iput v13, v11, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    goto :goto_25

    .line 128
    :cond_39
    iget-wide v13, v11, Landroidx/compose/ui/text/TextRange;->a:J

    .line 129
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 130
    iget-object v11, v0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v15

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v13

    invoke-virtual {v11, v15, v13}, Landroidx/compose/ui/text/input/EditingBuffer;->g(II)V

    :cond_3a
    :goto_25
    const-wide/16 v13, 0x0

    if-nez v6, :cond_3c

    if-nez v7, :cond_3b

    if-nez v12, :cond_3b

    goto :goto_26

    :cond_3b
    move-object v6, v3

    goto :goto_27

    .line 131
    :cond_3c
    :goto_26
    iget-object v6, v0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v15, -0x1

    .line 132
    iput v15, v6, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 133
    iput v15, v6, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 134
    invoke-static {v3, v6, v13, v14, v7}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    .line 135
    :goto_27
    iget-object v7, v0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 136
    iput-object v6, v0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v8, :cond_3d

    .line 137
    iget-object v0, v8, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 138
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 140
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 141
    iget-object v0, v8, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0, v7, v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 142
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v27

    if-ne v0, v6, :cond_3e

    .line 143
    new-instance v0, Landroidx/compose/foundation/text/UndoManager;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 146
    :cond_3e
    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/text/UndoManager;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 148
    iget-boolean v0, v11, Landroidx/compose/foundation/text/UndoManager;->e:Z

    if-nez v0, :cond_40

    .line 149
    iget-object v0, v11, Landroidx/compose/foundation/text/UndoManager;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3f
    const-wide/16 v17, 0x1388

    add-long v13, v13, v17

    cmp-long v0, v7, v13

    if-lez v0, :cond_41

    .line 150
    :cond_40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Landroidx/compose/foundation/text/UndoManager;->d:Ljava/lang/Long;

    .line 151
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/UndoManager;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 152
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_42

    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->m()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 154
    new-instance v7, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 155
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v0, v7

    .line 156
    :cond_42
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_43

    .line 158
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->a()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 160
    :cond_43
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    .line 162
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 163
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 164
    :cond_44
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v0, v25

    .line 165
    iput-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v12, p4

    .line 166
    iput-object v12, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 167
    iget-object v14, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lm9;

    .line 168
    iput-object v14, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 169
    iput-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 170
    iget-object v14, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 171
    new-instance v14, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v14, v4, v5}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 172
    iput-object v14, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/ui/text/TextRange;

    .line 173
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/Clipboard;

    .line 175
    iput-object v4, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 176
    iput-object v8, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 177
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/TextToolbar;

    .line 179
    iput-object v4, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/ui/platform/TextToolbar;

    .line 180
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 181
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 182
    iput-object v4, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v4, v34

    .line 183
    iput-object v4, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/ui/focus/FocusRequester;

    .line 184
    iget-object v5, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 185
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 186
    iget-object v5, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/MutableState;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 187
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const v5, 0x753a5109

    .line 188
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 189
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectedTextType;->a:Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 v15, p3

    .line 190
    iget-object v14, v15, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 191
    iget-object v14, v14, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v10, 0x6

    .line 192
    invoke-static {v5, v14, v1, v10}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->b(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v5

    .line 193
    iput-object v5, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    const/4 v5, 0x0

    .line 194
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 195
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v14, v28

    and-int/lit16 v10, v14, 0x1c00

    move-object/from16 v25, v2

    const/16 v2, 0x800

    if-ne v10, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_28

    :cond_45
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v5

    and-int v5, v14, v19

    move/from16 v19, v2

    const/16 v2, 0x4000

    if-ne v5, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_29

    :cond_46
    const/4 v2, 0x0

    :goto_29
    or-int v2, v19, v2

    move/from16 v19, v2

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v26

    or-int v19, v19, v26

    move-object/from16 v26, v11

    move/from16 v11, v23

    const/4 v12, 0x4

    if-ne v11, v12, :cond_47

    const/16 v23, 0x1

    goto :goto_2a

    :cond_47
    const/16 v23, 0x0

    :goto_2a
    or-int v19, v19, v23

    and-int/lit8 v23, v14, 0x70

    xor-int/lit8 v12, v23, 0x30

    move/from16 v28, v14

    const/16 v14, 0x20

    if-le v12, v14, :cond_49

    move-object/from16 v14, p11

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_48

    goto :goto_2b

    :cond_48
    move-object/from16 v23, v2

    goto :goto_2c

    :cond_49
    move-object/from16 v14, p11

    :goto_2b
    move-object/from16 v23, v2

    and-int/lit8 v2, v28, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4a

    :goto_2c
    const/4 v2, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v2, 0x0

    :goto_2d
    or-int v2, v19, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    if-ne v3, v6, :cond_4c

    :cond_4b
    move-object/from16 v27, v6

    move-object v6, v0

    goto :goto_2e

    :cond_4c
    move-object/from16 v19, p15

    move-object v15, v1

    move-object/from16 v57, v9

    move-object/from16 v56, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v25

    move-object/from16 v58, v29

    move-object v9, v0

    move-object v0, v3

    move-object v3, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v25, v13

    move/from16 v8, p13

    move-object v13, v4

    move v11, v5

    move-object v10, v6

    move-object v4, v7

    move-object v5, v14

    move-object/from16 v7, p0

    move-object/from16 v14, p6

    goto :goto_2f

    .line 198
    :goto_2e
    new-instance v0, Landroidx/compose/foundation/text/c;

    move/from16 v2, p13

    move-object/from16 v19, p15

    move-object v15, v1

    move-object/from16 v57, v9

    move-object v9, v13

    move-object/from16 v56, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v25

    move-object/from16 v58, v29

    move-object v13, v4

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v10, v27

    move-object/from16 v4, p0

    move v11, v5

    move-object v5, v14

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    move-object/from16 v25, v8

    move v8, v2

    move-object v2, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v7

    move-object v7, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v9

    move-object v9, v6

    .line 199
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 200
    :goto_2f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p15, v3

    invoke-static {v6, v13}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 202
    invoke-static {v3, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 203
    invoke-static {v0, v8, v14}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 204
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 205
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v29

    or-int v27, v27, v29

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v29

    or-int v27, v27, v29

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v29

    or-int v27, v27, v29

    move-object/from16 v29, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_4e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4d

    goto :goto_30

    :cond_4d
    move-object/from16 v30, v1

    goto :goto_31

    :cond_4e
    :goto_30
    move-object/from16 v30, v1

    and-int/lit8 v1, v28, 0x30

    if-ne v1, v0, :cond_4f

    :goto_31
    const/4 v0, 0x1

    goto :goto_32

    :cond_4f
    const/4 v0, 0x0

    :goto_32
    or-int v0, v27, v0

    .line 206
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v10, :cond_50

    goto :goto_33

    :cond_50
    move-object/from16 v59, p15

    move-object v0, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v13

    move-object/from16 v60, v29

    move-object/from16 v1, v30

    move-object v13, v6

    goto :goto_34

    .line 207
    :cond_51
    :goto_33
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v34, v3

    move-object v3, v2

    move-object/from16 v2, v34

    move-object/from16 v59, p15

    move-object/from16 v34, v13

    move-object/from16 v60, v29

    move-object v13, v1

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v27, v2

    move-object v2, v3

    .line 208
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 209
    :goto_34
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v0

    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_52

    if-ne v3, v10, :cond_53

    .line 212
    :cond_52
    new-instance v3, Lm9;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lm9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    .line 213
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 214
    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 215
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x4000

    if-ne v11, v5, :cond_54

    const/4 v5, 0x1

    goto :goto_35

    :cond_54
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v3, v5

    move/from16 v11, v22

    const/16 v5, 0x800

    if-ne v11, v5, :cond_55

    const/4 v5, 0x1

    goto :goto_36

    :cond_55
    const/4 v5, 0x0

    :goto_36
    or-int/2addr v3, v5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_56

    if-ne v5, v10, :cond_57

    :cond_56
    move-object v3, v0

    goto :goto_37

    :cond_57
    move-object v8, v0

    move-object v6, v9

    move-object v9, v2

    goto :goto_38

    .line 217
    :goto_37
    new-instance v0, Lk9;

    const/4 v6, 0x0

    move v5, v8

    move-object v8, v3

    move v3, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v2, v34

    invoke-direct/range {v0 .. v6}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v5

    .line 218
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v5, v0

    .line 219
    :goto_38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz p13, :cond_58

    .line 220
    new-instance v0, Landroidx/compose/foundation/text/i;

    invoke-direct {v0, v5, v14}, Landroidx/compose/foundation/text/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_39

    :cond_58
    move-object v0, v8

    .line 221
    :goto_39
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 222
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 223
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_59

    if-ne v8, v10, :cond_5a

    .line 225
    :cond_59
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$3$1;

    invoke-direct {v8, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 226
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 227
    :cond_5a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 228
    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 p15, v9

    const/4 v9, 0x4

    invoke-direct {v5, v2, v3, v8, v9}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 229
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 230
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v23

    if-ne v2, v9, :cond_5b

    const/4 v3, 0x1

    goto :goto_3a

    :cond_5b
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5c

    if-ne v3, v10, :cond_5d

    .line 232
    :cond_5c
    new-instance v3, Li2;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v7, v6, v0}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 234
    :cond_5d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 235
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v11, v5, :cond_5e

    const/4 v3, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v0, v3

    move-object/from16 v3, v55

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_3c

    :cond_5f
    const/4 v5, 0x0

    :goto_3c
    or-int/2addr v0, v5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_61

    if-ne v5, v10, :cond_60

    goto :goto_3d

    :cond_60
    move v11, v2

    move-object/from16 v55, v3

    goto :goto_3e

    .line 237
    :cond_61
    :goto_3d
    new-instance v0, Landroidx/compose/foundation/text/a;

    move v11, v2

    move-object v5, v7

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v55, v3

    .line 238
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v5, v0

    .line 239
    :goto_3e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    move-object/from16 v0, p4

    .line 240
    instance-of v5, v0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 241
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move-object/from16 v14, p15

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v61, v8

    move-object/from16 v1, v19

    move-object/from16 v9, v34

    move-object/from16 v8, p11

    move/from16 v4, p13

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v1, v3

    move-object v5, v8

    move-object v8, v0

    move-object v3, v2

    if-eqz p13, :cond_63

    .line 242
    invoke-interface/range {v55 .. v55}, Landroidx/compose/ui/platform/WindowInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 243
    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/MutableState;

    .line 244
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    move-object/from16 p15, v8

    .line 245
    iget-wide v8, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 246
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 247
    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->B:Landroidx/compose/runtime/MutableState;

    .line 248
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 249
    iget-wide v8, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 250
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_3f

    :cond_62
    const/4 v0, 0x1

    goto :goto_40

    :cond_63
    move-object/from16 p15, v8

    :cond_64
    :goto_3f
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_65

    .line 251
    new-instance v0, Landroidx/compose/foundation/text/f;

    move-object/from16 v8, p7

    invoke-direct {v0, v8, v1, v3, v6}, Landroidx/compose/foundation/text/f;-><init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_41

    :cond_65
    move-object/from16 v8, p7

    move-object/from16 v19, v13

    .line 252
    :goto_41
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v0

    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_66

    if-ne v2, v10, :cond_67

    .line 254
    :cond_66
    new-instance v2, Lj9;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lj9;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 255
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 256
    :cond_67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 257
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v9, 0x4

    if-ne v11, v9, :cond_68

    const/4 v2, 0x1

    goto :goto_42

    :cond_68
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v12, v2, :cond_69

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    :cond_69
    and-int/lit8 v4, v28, 0x30

    if-ne v4, v2, :cond_6b

    :cond_6a
    const/4 v2, 0x1

    goto :goto_43

    :cond_6b
    const/4 v2, 0x0

    :goto_43
    or-int/2addr v0, v2

    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6d

    if-ne v2, v10, :cond_6c

    goto :goto_44

    :cond_6c
    move-object v11, v5

    goto :goto_45

    .line 259
    :cond_6d
    :goto_44
    new-instance v0, Lt1;

    const/4 v5, 0x2

    move-object/from16 v4, p11

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v4

    .line 260
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v2, v0

    .line 261
    :goto_45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 262
    iget-object v8, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lm9;

    move/from16 v12, p9

    const/4 v14, 0x1

    if-ne v12, v14, :cond_6e

    move v5, v14

    goto :goto_46

    :cond_6e
    const/4 v5, 0x0

    .line 263
    :goto_46
    iget v9, v11, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 264
    new-instance v0, Landroidx/compose/foundation/text/h;

    move-object/from16 v3, p0

    move-object/from16 v14, p15

    move-object v2, v7

    move-object/from16 v7, v26

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/h;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 265
    iget v2, v11, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6f

    goto :goto_47

    :cond_6f
    const/16 v3, 0x8

    if-ne v2, v3, :cond_70

    :goto_47
    const/4 v7, 0x0

    goto :goto_48

    :cond_70
    const/4 v7, 0x1

    .line 266
    :goto_48
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 267
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v3

    move-object/from16 v5, v56

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 268
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_71

    if-ne v8, v10, :cond_72

    .line 269
    :cond_71
    new-instance v8, Lk5;

    const/4 v3, 0x2

    invoke-direct {v8, v3, v5, v7}, Lk5;-><init>(ILjava/lang/Object;Z)V

    .line 270
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 271
    :cond_72
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v2, v7, v8}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->a(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 272
    sget-object v3, Landroidx/compose/foundation/text/AutofillHighlightKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 273
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    .line 274
    sget-object v7, Landroidx/compose/foundation/text/AutofillHighlightKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 275
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 276
    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->a:J

    const v9, 0x4dffeb3b    # 5.3670077E8f

    .line 277
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v11

    .line 278
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v9

    if-nez v9, :cond_73

    .line 279
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 280
    :cond_73
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 281
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x9

    if-nez v7, :cond_74

    if-ne v8, v10, :cond_75

    .line 282
    :cond_74
    new-instance v8, Lg;

    invoke-direct {v8, v9, v1, v3}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 284
    :cond_75
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v11, p2

    .line 285
    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 286
    invoke-static {v3, v5, v1, v4}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 287
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v60

    .line 288
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 289
    new-instance v3, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v5, v57

    invoke-direct {v3, v5, v1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 290
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 291
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 292
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 293
    new-instance v3, Lmc;

    move-object/from16 v7, p6

    move/from16 v8, p13

    move-object/from16 v17, v6

    move-object/from16 v6, v58

    invoke-direct {v3, v6, v8, v7}, Lmc;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v61

    .line 294
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 295
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 296
    new-instance v2, Lm9;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lm9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 297
    new-instance v2, Lp3;

    const/16 v3, 0x13

    move-object/from16 v10, v59

    invoke-direct {v2, v3, v4, v10}, Lp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v8, :cond_76

    .line 298
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 299
    iget-object v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 300
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 301
    invoke-interface/range {v55 .. v55}, Landroidx/compose/ui/platform/WindowInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_76

    const/16 v21, 0x1

    goto :goto_49

    :cond_76
    move/from16 v21, v5

    :goto_49
    if-eqz v21, :cond_78

    .line 302
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->a()Z

    move-result v2

    if-nez v2, :cond_77

    move-object v2, v13

    goto :goto_4a

    .line 303
    :cond_77
    new-instance v2, Ln4;

    invoke-direct {v2, v4, v9}, Ln4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_4a
    move-object v12, v2

    :goto_4b
    move-object v2, v0

    goto :goto_4c

    :cond_78
    move-object v12, v13

    goto :goto_4b

    .line 304
    :goto_4c
    new-instance v0, Ln9;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v5, p9

    move-object/from16 v63, v2

    move-object v14, v4

    move-object/from16 v62, v15

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v15, v21

    move-object/from16 v11, v22

    move-object/from16 v13, v25

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Ln9;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v14, v62

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v63

    invoke-static {v2, v4, v0, v14, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4d

    .line 305
    :cond_79
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-void

    :cond_7a
    move-object v14, v12

    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 307
    :goto_4d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_7b

    move-object v1, v0

    new-instance v0, Li3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Li3;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v64

    .line 308
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v3, 0x92

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 50
    .line 51
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v5, p3, Landroidx/compose/runtime/ComposerImpl;->T:J

    .line 56
    .line 57
    ushr-long v2, v5, v2

    .line 58
    .line 59
    xor-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x7e

    .line 122
    .line 123
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    new-instance v0, Ln1;

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Ln1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_5
    return-void
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
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    const v1, 0x5b336eec

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-boolean v7, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v7, v5

    .line 79
    :goto_3
    if-nez v7, :cond_4

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    :cond_4
    if-nez v6, :cond_6

    .line 83
    .line 84
    const v0, 0x5b336eeb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v7, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v3, 0x7ae91d8e

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    const v1, 0x7dc11ac6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 126
    .line 127
    shr-long/2addr v7, v2

    .line 128
    long-to-int v2, v7

    .line 129
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 140
    .line 141
    const-wide v9, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v7, v9

    .line 147
    long-to-int v7, v7

    .line 148
    invoke-interface {v2, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sub-int/2addr v2, v5

    .line 157
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    iget-object v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ne v6, v5, :cond_7

    .line 184
    .line 185
    const v6, 0x7dc77b9a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 189
    .line 190
    .line 191
    shl-int/lit8 v6, v0, 0x6

    .line 192
    .line 193
    and-int/lit16 v6, v6, 0x380

    .line 194
    .line 195
    or-int/lit8 v6, v6, 0x6

    .line 196
    .line 197
    invoke-static {v5, v1, p0, p2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/MutableState;

    .line 213
    .line 214
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v5, :cond_8

    .line 227
    .line 228
    const v1, 0x7dcccf7b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 232
    .line 233
    .line 234
    shl-int/lit8 v0, v0, 0x6

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0x380

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    invoke-static {v4, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/MutableState;

    .line 264
    .line 265
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 266
    .line 267
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 268
    .line 269
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 276
    .line 277
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :goto_a
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_c
    const v0, 0x768ee72a

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-eqz p2, :cond_e

    .line 348
    .line 349
    new-instance v0, Ll9;

    .line 350
    .line 351
    invoke-direct {v0, p0, p1, p3}, Ll9;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_e
    return-void
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
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v8

    .line 28
    :goto_1
    and-int/2addr p1, v2

    .line 29
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 36
    .line 37
    if-eqz p1, :cond_b

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()Landroidx/compose/ui/text/AnnotatedString;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_b

    .line 68
    .line 69
    const p1, -0x7de7ecc8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v6, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 114
    .line 115
    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    .line 116
    .line 117
    const/16 v4, 0x20

    .line 118
    .line 119
    shr-long/2addr v6, v4

    .line 120
    long-to-int v6, v6

    .line 121
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v6, 0x0

    .line 135
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 139
    .line 140
    iget-object v7, v6, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 141
    .line 142
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 143
    .line 144
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v3, v8, v7}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v6, v3, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 159
    .line 160
    const/high16 v7, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-interface {p1, v7}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    div-float/2addr p1, v7

    .line 167
    add-float/2addr p1, v6

    .line 168
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long v6, p1

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-long v9, p1

    .line 180
    shl-long v3, v6, v4

    .line 181
    .line 182
    const-wide v6, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v6, v9

    .line 188
    or-long/2addr v3, v6

    .line 189
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    if-ne v6, v1, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    .line 202
    .line 203
    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v6, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    or-int/2addr p1, v7

    .line 220
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    if-ne v7, v1, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 229
    .line 230
    invoke-direct {v7, v0, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 237
    .line 238
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    invoke-static {p1, v0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    if-ne v7, v1, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v7, Lm0;

    .line 257
    .line 258
    invoke-direct {v7, v3, v4, v2}, Lm0;-><init>(JI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {p1, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v1, v6

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x4

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const p1, 0x7f222faa

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    new-instance v0, Lw0;

    .line 299
    .line 300
    const/16 v1, 0xc

    .line 301
    .line 302
    invoke-direct {v0, p2, v1, p0}, Lw0;-><init>(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_d
    return-void
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

.method public static final e(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lm9;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/compose/ui/text/input/TextInputService;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    .line 45
    .line 46
    return-void
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

.method public static final f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    throw p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
