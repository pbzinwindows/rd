.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "showPlaceholder",
        "showPrefixSuffix",
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
.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v2, p10

    move/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p17

    move/from16 v13, p18

    const/4 v14, 0x0

    .line 1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v14, 0x20979528

    move-object/from16 v17, v15

    move-object/from16 v15, p16

    .line 2
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v15, v12, 0x6

    const/16 v18, 0x4

    move/from16 p16, v15

    if-nez p16, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v15, v18

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    and-int/lit8 v19, v12, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    move/from16 v19, v15

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v21

    goto :goto_2

    :cond_2
    move/from16 v22, v20

    :goto_2
    or-int v19, v19, v22

    goto :goto_3

    :cond_3
    move/from16 v19, v15

    move-object/from16 v15, p1

    :goto_3
    and-int/lit16 v15, v12, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v24, v23

    goto :goto_4

    :cond_4
    move/from16 v24, v22

    :goto_4
    or-int v19, v19, v24

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v15, v12, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v15

    if-nez v25, :cond_7

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_6

    :cond_6
    move/from16 v25, v24

    :goto_6
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v15, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v27

    goto :goto_7

    :cond_8
    move/from16 v15, v26

    :goto_7
    or-int v19, v19, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v28, v12, v15

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v30

    goto :goto_8

    :cond_a
    move/from16 v28, v29

    :goto_8
    or-int v19, v19, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v31, v12, v28

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-nez v31, :cond_d

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v33

    goto :goto_9

    :cond_c
    move/from16 v31, v32

    :goto_9
    or-int v19, v19, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v34, v12, v31

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    if-nez v34, :cond_f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v36

    goto :goto_a

    :cond_e
    move/from16 v34, v35

    :goto_a
    or-int v19, v19, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v34, v12, v34

    move/from16 v37, v15

    const/4 v15, 0x0

    if-nez v34, :cond_11

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v34, 0x2000000

    :goto_b
    or-int v19, v19, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v12, v34

    if-nez v34, :cond_13

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x10000000

    :goto_c
    or-int v19, v19, v15

    :cond_13
    move/from16 v15, v19

    and-int/lit8 v19, v13, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v18, v13, v18

    goto :goto_e

    :cond_15
    move/from16 v18, v13

    :goto_e
    and-int/lit8 v19, v13, 0x30

    move/from16 v6, p9

    if-nez v19, :cond_17

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v18, v18, v20

    :cond_17
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v18, v18, v22

    :cond_19
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v18, v18, v24

    :cond_1b
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v18, v18, v26

    :cond_1d
    and-int v0, v13, v37

    if-nez v0, :cond_1f

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v18, v18, v29

    :cond_1f
    and-int v0, v13, v28

    if-nez v0, :cond_21

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v32, v33

    :cond_20
    or-int v18, v18, v32

    :cond_21
    and-int v0, v13, v31

    if-nez v0, :cond_23

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v35, v36

    :cond_22
    or-int v18, v18, v35

    :cond_23
    move/from16 v26, v18

    const v0, 0x12492493

    and-int/2addr v0, v15

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v26, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_67

    shr-int/lit8 v0, v26, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {v4, v14, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_26

    .line 4
    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_11

    .line 5
    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_11

    .line 6
    :cond_27
    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    :goto_11
    if-nez v2, :cond_28

    .line 7
    iget-wide v6, v10, Landroidx/compose/material3/TextFieldColors;->z:J

    goto :goto_12

    :cond_28
    if-eqz v3, :cond_29

    .line 8
    iget-wide v6, v10, Landroidx/compose/material3/TextFieldColors;->A:J

    goto :goto_12

    :cond_29
    if-eqz v27, :cond_2a

    .line 9
    iget-wide v6, v10, Landroidx/compose/material3/TextFieldColors;->x:J

    goto :goto_12

    .line 10
    :cond_2a
    iget-wide v6, v10, Landroidx/compose/material3/TextFieldColors;->y:J

    .line 11
    :goto_12
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    .line 12
    iget-object v10, v1, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    .line 13
    iget-object v1, v1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v29, v1

    .line 14
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    sget v18, Landroidx/compose/ui/graphics/Color;->i:I

    .line 15
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->h:J

    .line 16
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 17
    :cond_2b
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    .line 18
    :goto_13
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v2

    const-wide/16 v18, 0x10

    if-eqz v1, :cond_2f

    cmp-long v4, v2, v18

    if-eqz v4, :cond_2e

    goto :goto_14

    :cond_2e
    move-wide v2, v6

    .line 19
    :cond_2f
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v20

    if-eqz v1, :cond_31

    cmp-long v4, v20, v18

    if-eqz v4, :cond_30

    goto :goto_15

    :cond_30
    move-wide/from16 v30, v6

    goto :goto_16

    :cond_31
    :goto_15
    move-wide/from16 v30, v20

    :goto_16
    if-eqz v5, :cond_32

    const/4 v4, 0x1

    :goto_17
    move/from16 v32, v1

    goto :goto_18

    :cond_32
    const/4 v4, 0x0

    goto :goto_17

    .line 20
    :goto_18
    const-string v1, "TextFieldInputState"

    const/16 v8, 0x30

    move-wide/from16 v33, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v8, v2}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 21
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v14}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 22
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    move/from16 v35, v8

    const v8, -0x559dce72

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    if-eqz v2, :cond_33

    const/4 v8, 0x1

    if-eq v2, v8, :cond_35

    const/4 v8, 0x2

    if-ne v2, v8, :cond_34

    :cond_33
    move/from16 v2, v37

    :goto_19
    const/4 v8, 0x0

    goto :goto_1a

    :cond_34
    invoke-static {}, Lye;->g()V

    return-void

    :cond_35
    if-eqz v4, :cond_33

    move/from16 v2, v36

    goto :goto_19

    .line 26
    :goto_1a
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 28
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x559dce72

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v8, 0x1

    if-eq v2, v8, :cond_38

    const/4 v8, 0x2

    if-ne v2, v8, :cond_37

    :cond_36
    move/from16 v2, v37

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_37
    invoke-static {}, Lye;->g()V

    return-void

    :cond_38
    if-eqz v4, :cond_36

    move/from16 v2, v36

    goto :goto_1b

    .line 30
    :goto_1c
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    move-object/from16 v8, v17

    invoke-virtual {v3, v2, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    sget-object v22, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/high16 v24, 0x30000

    move-object/from16 v18, v0

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v39

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v14}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->e:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v14}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    move-object/from16 v17, v1

    .line 36
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v19, v3

    const v3, -0x4128d333

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3c

    move/from16 v38, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x2

    if-ne v3, v4, :cond_39

    :goto_1d
    move/from16 v3, v36

    :goto_1e
    const/4 v4, 0x0

    goto :goto_20

    :cond_39
    invoke-static {}, Lye;->g()V

    return-void

    :cond_3a
    if-eqz v38, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_1f
    move/from16 v3, v37

    goto :goto_1e

    :cond_3c
    move/from16 v38, v4

    goto :goto_1f

    .line 40
    :goto_20
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    const v4, -0x4128d333

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3d

    :goto_21
    move/from16 v3, v36

    :goto_22
    const/4 v4, 0x0

    goto :goto_23

    :cond_3d
    invoke-static {}, Lye;->g()V

    return-void

    :cond_3e
    if-eqz v38, :cond_3f

    goto :goto_21

    :cond_3f
    move/from16 v3, v37

    goto :goto_22

    .line 44
    :goto_23
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-virtual {v1, v3, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v23, v14

    .line 47
    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    .line 48
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v4, -0x4b028119

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v4, 0x1

    if-eq v2, v4, :cond_42

    const/4 v4, 0x2

    if-ne v2, v4, :cond_41

    :cond_40
    move/from16 v2, v37

    :goto_24
    const/4 v4, 0x0

    goto :goto_25

    :cond_41
    invoke-static {}, Lye;->g()V

    return-void

    :cond_42
    if-eqz v38, :cond_40

    move/from16 v2, v36

    goto :goto_24

    .line 52
    :goto_25
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v20, v2

    const v2, -0x4b028119

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45

    const/4 v4, 0x2

    if-ne v2, v4, :cond_44

    :cond_43
    move/from16 v36, v37

    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_44
    invoke-static {}, Lye;->g()V

    return-void

    :cond_45
    if-eqz v38, :cond_43

    goto :goto_26

    .line 56
    :goto_27
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 57
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 58
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-virtual {v3, v4, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v23, v14

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    .line 59
    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    .line 60
    invoke-static {v0, v14}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 61
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-direct {v3, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 p16, v2

    const v2, -0xc5f552

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 63
    sget-object v19, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v19, v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_46

    move-wide/from16 v21, v33

    :goto_28
    const/4 v4, 0x0

    goto :goto_29

    :cond_46
    move-wide/from16 v21, v30

    goto :goto_28

    .line 64
    :goto_29
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 65
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v2

    .line 66
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v21, v4

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v21, :cond_47

    if-ne v4, v5, :cond_48

    .line 69
    :cond_47
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 70
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 71
    :cond_48
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v4, -0xc5f552

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v19, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    move-object/from16 v36, v5

    move-wide/from16 v4, v33

    :goto_2a
    const/4 v2, 0x0

    goto :goto_2b

    :cond_49
    move-object/from16 v36, v5

    move-wide/from16 v4, v30

    goto :goto_2a

    .line 75
    :goto_2b
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 76
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 77
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0xc5f552

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v19, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4a

    move-wide/from16 v4, v33

    :goto_2c
    move-object/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_2d

    :cond_4a
    move-wide/from16 v4, v30

    goto :goto_2c

    .line 79
    :goto_2d
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 80
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 81
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-virtual {v3, v4, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v20, v2

    move-object/from16 v23, v14

    .line 82
    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    .line 83
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-direct {v3, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 84
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v0, -0x1bb38f5d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 86
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v4

    .line 87
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    .line 88
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4b

    move-object/from16 v5, v36

    if-ne v0, v5, :cond_4c

    goto :goto_2e

    :cond_4b
    move-object/from16 v5, v36

    .line 89
    :goto_2e
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 90
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 91
    :cond_4c
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v0, -0x1bb38f5d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 95
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->f()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 98
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 99
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v6

    invoke-virtual {v3, v6, v14, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    move-object/from16 v23, v14

    .line 100
    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    move-object/from16 v6, v23

    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4d

    .line 102
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 105
    :cond_4d
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    if-nez p4, :cond_4e

    const v0, -0x70c16e39

    .line 106
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object/from16 v0, p14

    move v8, v4

    move-object v4, v10

    move/from16 v19, v15

    move-object/from16 v11, v29

    const/4 v9, 0x0

    const/16 v25, 0x800

    goto :goto_2f

    :cond_4e
    const/4 v4, 0x0

    const v3, -0x70c16e38

    .line 108
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 109
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 v16, p4

    move-object v13, v0

    move v8, v4

    move/from16 v19, v15

    move-object/from16 v11, v29

    move/from16 v14, v32

    move-object/from16 v12, v39

    const/16 v25, 0x800

    move-object/from16 v0, p14

    move-object v15, v2

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V

    move-object v4, v10

    const v2, -0x402b4ec0

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    .line 110
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object v9, v2

    :goto_2f
    if-nez p10, :cond_4f

    .line 111
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->D:J

    goto :goto_30

    :cond_4f
    if-eqz p11, :cond_50

    .line 112
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->E:J

    goto :goto_30

    :cond_50
    if-eqz v27, :cond_51

    .line 113
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->B:J

    goto :goto_30

    .line 114
    :cond_51
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->C:J

    .line 115
    :goto_30
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_52

    .line 116
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->l()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    new-instance v12, Lab;

    const/16 v13, 0x8

    invoke-direct {v12, v1, v13}, Lab;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 117
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 118
    :cond_52
    check-cast v10, Landroidx/compose/runtime/State;

    if-eqz p5, :cond_53

    .line 119
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_53

    .line 120
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_53

    const v10, -0x70b07c28

    .line 121
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 122
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v44, p16

    move-object/from16 v45, v5

    move/from16 v7, v19

    const/16 p16, 0x0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 123
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object v1, v0

    goto :goto_31

    :cond_53
    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v44, p16

    move-object v14, v0

    move-object/from16 v45, v5

    move/from16 v7, v19

    const/16 p16, 0x0

    const v0, -0x70aa6c96

    .line 124
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 125
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object/from16 v1, p16

    .line 126
    :goto_31
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v45

    if-ne v0, v5, :cond_54

    .line 127
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->l()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v2, Lab;

    const/16 v3, 0x9

    move-object/from16 v4, v44

    invoke-direct {v2, v4, v3}, Lab;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 129
    :cond_54
    check-cast v0, Landroidx/compose/runtime/State;

    const v0, -0x709f7ed6

    .line 130
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 131
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const v0, -0x7096b376

    .line 132
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 133
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    if-nez p10, :cond_55

    .line 134
    iget-wide v2, v14, Landroidx/compose/material3/TextFieldColors;->r:J

    goto :goto_32

    :cond_55
    if-eqz p11, :cond_56

    .line 135
    iget-wide v2, v14, Landroidx/compose/material3/TextFieldColors;->s:J

    goto :goto_32

    :cond_56
    if-eqz v27, :cond_57

    .line 136
    iget-wide v2, v14, Landroidx/compose/material3/TextFieldColors;->p:J

    goto :goto_32

    .line 137
    :cond_57
    iget-wide v2, v14, Landroidx/compose/material3/TextFieldColors;->q:J

    :goto_32
    if-nez p6, :cond_58

    const v0, -0x7094085f

    .line 138
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 139
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object/from16 v4, p6

    move-object/from16 v3, p16

    goto :goto_33

    :cond_58
    const v0, -0x7094085e

    .line 140
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 141
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move-object/from16 v4, p6

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v2, -0x677dbc6f

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 142
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object v3, v0

    :goto_33
    if-nez p10, :cond_59

    move-object v2, v9

    .line 143
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->v:J

    goto :goto_34

    :cond_59
    move-object v2, v9

    if-eqz p11, :cond_5a

    .line 144
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->w:J

    goto :goto_34

    :cond_5a
    if-eqz v27, :cond_5b

    .line 145
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->t:J

    goto :goto_34

    .line 146
    :cond_5b
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->u:J

    :goto_34
    if-nez v10, :cond_5c

    const v0, -0x708fc380

    .line 147
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object/from16 v0, p16

    goto :goto_35

    :cond_5c
    const v0, -0x708fc37f

    .line 149
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 150
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v0, v8, v9, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v8, 0x4f8b22f9

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_35
    if-nez p10, :cond_5d

    .line 152
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->H:J

    goto :goto_36

    :cond_5d
    if-eqz p11, :cond_5e

    .line 153
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->I:J

    goto :goto_36

    :cond_5e
    if-eqz v27, :cond_5f

    .line 154
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->F:J

    goto :goto_36

    .line 155
    :cond_5f
    iget-wide v8, v14, Landroidx/compose/material3/TextFieldColors;->G:J

    :goto_36
    if-nez v12, :cond_60

    const v8, -0x708b48fc

    .line 156
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v8, 0x0

    .line 157
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object/from16 v11, p16

    move-object/from16 v16, v0

    goto :goto_37

    :cond_60
    move-object/from16 v16, v0

    const v0, -0x708b48fb

    .line 158
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 159
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v0, v8, v9, v11, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x31e62e50

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v8, 0x0

    .line 160
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object v11, v0

    .line 161
    :goto_37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v17, 0xe000000

    if-eqz v0, :cond_66

    const/4 v8, 0x1

    if-ne v0, v8, :cond_65

    const v0, -0x7075f34a

    .line 162
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_61

    .line 164
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    const/high16 v19, 0x70000000

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 165
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    goto :goto_38

    :cond_61
    const/high16 v19, 0x70000000

    .line 167
    :goto_38
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v9, p3

    invoke-direct {v8, v0, v9, v13, v15}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v20, v1

    const v1, 0x1f7a6892

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 169
    new-instance v38, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    const-string v42, "getValue()Ljava/lang/Object;"

    const/16 v43, 0x0

    .line 170
    const-class v40, Landroidx/compose/runtime/State;

    const-string/jumbo v41, "value"

    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v1, v38

    move-object/from16 v8, v39

    .line 171
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    and-int/lit16 v1, v7, 0x1c00

    move-object/from16 v23, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_62

    const/16 v28, 0x1

    goto :goto_39

    :cond_62
    const/16 v28, 0x0

    .line 172
    :goto_39
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v28, v1

    .line 173
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_63

    if-ne v2, v5, :cond_64

    .line 174
    :cond_63
    new-instance v2, Li2;

    const/16 v1, 0x11

    invoke-direct {v2, v9, v8, v0, v1}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 176
    :cond_64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v26, 0x15

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x12

    and-int v1, v1, v19

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v5, v26, 0x3

    and-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x180

    move-object v14, v6

    move-object/from16 v6, p16

    move/from16 v7, p9

    move-object/from16 v5, p16

    move v15, v0

    move-object v10, v2

    move-object v8, v9

    move-object v12, v11

    move-object/from16 v4, v16

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v0, p2

    move/from16 v16, v1

    move-object/from16 v1, v20

    .line 177
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    .line 178
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto/16 :goto_3a

    :cond_65
    move-object v14, v6

    const/4 v0, 0x0

    const v1, 0x1d670ac8

    .line 179
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 180
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 181
    invoke-static {}, Lye;->g()V

    return-void

    :cond_66
    move-object/from16 v5, p16

    move-object v14, v6

    move v0, v8

    move-object/from16 v4, v16

    move-object/from16 v8, v39

    const/high16 v19, 0x70000000

    const v6, -0x708602aa

    .line 182
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 183
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    move-object/from16 v9, p15

    invoke-direct {v6, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v10, -0x671b8a8b

    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    .line 184
    new-instance v38, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    const-string v42, "getValue()Ljava/lang/Object;"

    const/16 v43, 0x0

    .line 185
    const-class v40, Landroidx/compose/runtime/State;

    const-string/jumbo v41, "value"

    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v38

    .line 186
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v9, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    shl-int/lit8 v8, v26, 0x15

    and-int v8, v8, v17

    or-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x12

    and-int v7, v7, v19

    or-int/2addr v6, v7

    shr-int/lit8 v7, v26, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v15, v7, 0x30

    move-object/from16 v23, v14

    move v14, v6

    move-object v6, v5

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v7, p9

    move-object/from16 v12, p13

    move-object/from16 v13, v23

    .line 187
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v13

    const/4 v4, 0x0

    .line 188
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_3a

    .line 189
    :cond_67
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 190
    :goto_3a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Lxo;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lxo;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v46

    .line 191
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_68
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x17a3cff9

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v5

    .line 22
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v5, 0x180

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    and-int/lit16 v11, v0, 0x3fe

    .line 68
    .line 69
    move-wide v6, p0

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    new-instance v0, Ldj;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    move-wide v1, p0

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    invoke-direct/range {v0 .. v6}, Ldj;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_6
    return-void
    .line 97
    .line 98
    .line 99
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

.method public static final c(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x2330c171

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lm;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    and-int/lit8 v0, v0, 0x70

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    new-instance v0, Lvl;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, p4}, Lvl;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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

.method public static final d(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->b:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final e(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->a:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v0, "Unknown position: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lwd;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public static final f(Landroidx/compose/runtime/Composer;)F
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 10
    .line 11
    sget-wide v2, Landroidx/compose/material3/tokens/TypeScaleTokens;->l:J

    .line 12
    .line 13
    const-wide v4, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v0

    .line 19
    const-wide v6, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v0, v2

    .line 30
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/FontScaling;->W(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p0, v0

    .line 45
    return p0
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

.method public static final g(Landroidx/compose/runtime/Composer;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    :cond_0
    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->c:F

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p0, v0

    .line 25
    cmpg-float v0, p0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return p0
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
