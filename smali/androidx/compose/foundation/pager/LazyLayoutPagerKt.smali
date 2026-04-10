.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Z)V
    .locals 42

    move/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p7

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    move-object/from16 v1, p11

    move-object/from16 v8, p12

    move/from16 v5, p13

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const v2, -0x22247a99

    move-object/from16 v6, p8

    .line 1
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v6, v12, 0x6

    move/from16 p8, v6

    if-nez p8, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v12, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    and-int/lit8 v17, v12, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v14, v12, 0x180

    const/16 v19, 0x80

    if-nez v14, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    move/from16 v14, v19

    :goto_3
    or-int v16, v16, v14

    :cond_5
    and-int/lit16 v14, v12, 0xc00

    const/16 v20, 0x400

    const/4 v6, 0x0

    move/from16 v22, v14

    if-nez v22, :cond_7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v20

    :goto_4
    or-int v16, v16, v22

    :cond_7
    and-int/lit16 v14, v12, 0x6000

    const/16 v23, 0x2000

    const/4 v6, 0x1

    if-nez v14, :cond_9

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v23

    :goto_5
    or-int v16, v16, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v25, v12, v14

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v16, v16, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v12, v25

    const/high16 v29, 0x80000

    move/from16 v30, v14

    if-nez v28, :cond_d

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v16, v16, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v12, v28

    move-object/from16 v6, p2

    if-nez v31, :cond_f

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v16, v16, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v33, v12, v32

    if-nez v33, :cond_11

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int v16, v16, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int v34, v12, v14

    move/from16 v35, v14

    const/4 v14, 0x0

    if-nez v34, :cond_13

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v34, 0x10000000

    :goto_a
    or-int v16, v16, v34

    :cond_13
    move/from16 v34, v16

    and-int/lit8 v16, v13, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v16, v13, v17

    goto :goto_c

    :cond_15
    move/from16 v16, v13

    :goto_c
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v14, v13, 0x180

    const/4 v6, 0x0

    if-nez v14, :cond_19

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v14, v13, 0xc00

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-nez v14, :cond_1b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_1d

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v16, v16, v23

    :cond_1d
    and-int v14, v13, v30

    if-nez v14, :cond_1f

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v16, v16, v26

    :cond_1f
    and-int v14, v13, v25

    if-nez v14, :cond_21

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v16, v16, v29

    :cond_21
    move/from16 v14, v16

    const v16, 0x12492493

    and-int v12, v34, v16

    const v13, 0x12492492

    if-ne v12, v13, :cond_23

    const v12, 0x92493

    and-int/2addr v12, v14

    const v13, 0x92492

    if-eq v12, v13, :cond_22

    goto :goto_d

    :cond_22
    const/4 v12, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v12, 0x1

    :goto_e
    and-int/lit8 v13, v34, 0x1

    invoke-virtual {v2, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v12

    if-eqz v12, :cond_66

    and-int/lit8 v12, v34, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_24

    const/16 v16, 0x1

    goto :goto_f

    :cond_24
    const/16 v16, 0x0

    .line 2
    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v13

    .line 3
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v16, :cond_25

    if-ne v13, v8, :cond_26

    .line 4
    :cond_25
    new-instance v13, Lag;

    const/4 v5, 0x0

    invoke-direct {v13, v15, v5}, Lag;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 5
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 6
    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v34, 0x3

    and-int/lit8 v23, v5, 0xe

    shr-int/lit8 v16, v14, 0xf

    and-int/lit8 v18, v16, 0x70

    or-int v18, v23, v18

    move/from16 v26, v5

    and-int/lit16 v5, v14, 0x380

    or-int v5, v18, v5

    move/from16 v18, v5

    .line 7
    invoke-static {v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    move/from16 v19, v14

    const/4 v11, 0x0

    .line 8
    invoke-static {v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    and-int/lit8 v11, v18, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v1, 0x4

    if-le v11, v1, :cond_27

    .line 9
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    and-int/lit8 v11, v18, 0x6

    if-ne v11, v1, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2a

    if-ne v11, v8, :cond_2b

    .line 11
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->i()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v11, Landroidx/compose/foundation/pager/d;

    invoke-direct {v11, v5, v14, v13}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->i()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v5

    new-instance v11, Landroidx/compose/foundation/pager/e;

    invoke-direct {v11, v1, v15}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v37

    .line 13
    new-instance v36, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 14
    const-string v40, "getValue()Ljava/lang/Object;"

    const/16 v41, 0x0

    .line 15
    const-class v38, Landroidx/compose/runtime/State;

    const-string/jumbo v39, "value"

    invoke-direct/range {v36 .. v41}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v36

    .line 16
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 17
    :cond_2b
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/reflect/KProperty0;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->m()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 20
    new-instance v5, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v1, v5

    .line 22
    :cond_2c
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/16 v13, 0x20

    if-ne v12, v13, :cond_2d

    const/4 v5, 0x1

    goto :goto_11

    :cond_2d
    const/4 v5, 0x0

    .line 23
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2e

    if-ne v11, v8, :cond_2f

    .line 24
    :cond_2e
    new-instance v11, Lag;

    const/4 v5, 0x1

    invoke-direct {v11, v15, v5}, Lag;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 25
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 26
    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v5, 0xfff0

    and-int v5, v34, v5

    shr-int/lit8 v13, v34, 0x9

    const/high16 v29, 0x70000

    and-int v14, v13, v29

    or-int/2addr v5, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v5, v13

    shl-int/lit8 v13, v19, 0x15

    const/high16 v20, 0x1c00000

    and-int v13, v13, v20

    or-int/2addr v5, v13

    shl-int/lit8 v13, v19, 0xf

    const/high16 v19, 0xe000000

    and-int v36, v13, v19

    or-int v5, v5, v36

    const/high16 v36, 0x70000000

    and-int v13, v13, v36

    or-int/2addr v5, v13

    and-int/lit8 v13, v5, 0x70

    xor-int/lit8 v13, v13, 0x30

    move/from16 v37, v14

    const/16 v14, 0x20

    if-le v13, v14, :cond_30

    .line 27
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    :cond_30
    and-int/lit8 v13, v5, 0x30

    if-ne v13, v14, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_12

    :cond_32
    const/4 v13, 0x0

    :goto_12
    and-int/lit16 v14, v5, 0x380

    xor-int/lit16 v14, v14, 0x180

    move/from16 v38, v13

    const/16 v13, 0x100

    if-le v14, v13, :cond_33

    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_34

    :cond_33
    and-int/lit16 v14, v5, 0x180

    if-ne v14, v13, :cond_35

    :cond_34
    const/4 v13, 0x1

    goto :goto_13

    :cond_35
    const/4 v13, 0x0

    :goto_13
    or-int v13, v38, v13

    and-int/lit16 v14, v5, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v3, 0x800

    if-le v14, v3, :cond_36

    const/4 v14, 0x0

    .line 29
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v21

    if-nez v21, :cond_37

    :cond_36
    and-int/lit16 v14, v5, 0xc00

    if-ne v14, v3, :cond_38

    :cond_37
    const/4 v3, 0x1

    goto :goto_14

    :cond_38
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v13, v5

    xor-int/lit16 v13, v13, 0x6000

    const/16 v14, 0x4000

    if-le v13, v14, :cond_39

    const/4 v13, 0x1

    .line 30
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v21

    if-nez v21, :cond_3a

    goto :goto_15

    :cond_39
    const/4 v13, 0x1

    :goto_15
    and-int/lit16 v13, v5, 0x6000

    if-ne v13, v14, :cond_3b

    :cond_3a
    const/4 v13, 0x1

    goto :goto_16

    :cond_3b
    const/4 v13, 0x0

    :goto_16
    or-int/2addr v3, v13

    and-int v13, v5, v19

    xor-int v13, v13, v32

    const/high16 v14, 0x4000000

    if-le v13, v14, :cond_3c

    .line 31
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int v6, v5, v32

    if-ne v6, v14, :cond_3e

    :cond_3d
    const/4 v6, 0x1

    goto :goto_17

    :cond_3e
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v3, v6

    and-int v6, v5, v36

    xor-int v6, v6, v35

    const/high16 v13, 0x20000000

    if-le v6, v13, :cond_3f

    .line 32
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int v6, v5, v35

    if-ne v6, v13, :cond_41

    :cond_40
    const/4 v6, 0x1

    goto :goto_18

    :cond_41
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v3, v6

    and-int v6, v5, v37

    xor-int v6, v6, v25

    const/high16 v13, 0x100000

    if-le v6, v13, :cond_42

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, v5, v25

    if-ne v6, v13, :cond_44

    :cond_43
    const/4 v6, 0x1

    goto :goto_19

    :cond_44
    const/4 v6, 0x0

    :goto_19
    or-int/2addr v3, v6

    and-int v6, v5, v20

    xor-int v6, v6, v28

    const/high16 v13, 0x800000

    if-le v6, v13, :cond_45

    .line 34
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    and-int v6, v5, v28

    if-ne v6, v13, :cond_47

    :cond_46
    const/4 v6, 0x1

    goto :goto_1a

    :cond_47
    const/4 v6, 0x0

    :goto_1a
    or-int/2addr v3, v6

    and-int/lit8 v6, v16, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_48

    .line 35
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_48
    and-int/lit8 v6, v16, 0x6

    if-ne v6, v13, :cond_4a

    :cond_49
    const/4 v6, 0x1

    goto :goto_1b

    :cond_4a
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int v6, v5, v29

    xor-int v6, v6, v30

    const/high16 v13, 0x20000

    if-le v6, v13, :cond_4b

    const/4 v14, 0x0

    .line 37
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v6

    if-nez v6, :cond_4c

    :cond_4b
    and-int v5, v5, v30

    if-ne v5, v13, :cond_4d

    :cond_4c
    const/4 v5, 0x1

    goto :goto_1c

    :cond_4d
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4f

    if-ne v5, v8, :cond_4e

    goto :goto_1d

    :cond_4e
    move-object/from16 v11, v18

    goto :goto_1e

    .line 40
    :cond_4f
    :goto_1d
    new-instance v14, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v16, p5

    move-object/from16 v22, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v22}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v11, v18

    .line 41
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v5, v14

    .line 42
    :goto_1e
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 43
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    xor-int/lit8 v3, v23, 0x6

    const/4 v13, 0x4

    if-le v3, v13, :cond_50

    .line 44
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    :cond_50
    and-int/lit8 v3, v26, 0x6

    if-ne v3, v13, :cond_52

    :cond_51
    const/16 v24, 0x1

    :goto_1f
    const/4 v14, 0x0

    goto :goto_20

    :cond_52
    const/16 v24, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v3

    or-int v3, v24, v3

    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_53

    if-ne v6, v8, :cond_54

    .line 46
    :cond_53
    new-instance v6, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v6, v15, v14}, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    .line 47
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 48
    :cond_54
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/16 v13, 0x20

    if-ne v12, v13, :cond_55

    const/4 v3, 0x1

    goto :goto_21

    :cond_55
    const/4 v3, 0x0

    :goto_21
    and-int v7, v34, v29

    const/high16 v13, 0x20000

    if-ne v7, v13, :cond_56

    const/4 v7, 0x1

    goto :goto_22

    :cond_56
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v3, v7

    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_57

    if-ne v7, v8, :cond_58

    .line 50
    :cond_57
    new-instance v7, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v7, v4, v15}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 51
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 52
    :cond_58
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 53
    sget-object v3, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/16 v13, 0x20

    if-ne v12, v13, :cond_59

    const/4 v7, 0x1

    goto :goto_23

    :cond_59
    const/4 v7, 0x0

    .line 56
    :goto_23
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5a

    if-ne v9, v8, :cond_5b

    .line 58
    :cond_5a
    new-instance v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v9, v15, v3}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 59
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 60
    :cond_5b
    move-object/from16 v21, v9

    check-cast v21, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p13, :cond_64

    const v7, -0x32e44cfd

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    shr-int/lit8 v7, v34, 0x15

    and-int/lit8 v7, v7, 0x70

    or-int v7, v23, v7

    and-int/lit8 v9, v7, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v13, 0x4

    if-le v9, v13, :cond_5c

    .line 62
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    :cond_5c
    and-int/lit8 v9, v7, 0x6

    if-ne v9, v13, :cond_5e

    :cond_5d
    const/4 v14, 0x1

    goto :goto_24

    :cond_5e
    const/4 v14, 0x0

    :goto_24
    and-int/lit8 v9, v7, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v13, 0x20

    if-le v9, v13, :cond_5f

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v10

    if-nez v10, :cond_60

    :cond_5f
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v13, :cond_61

    :cond_60
    const/16 v27, 0x1

    goto :goto_25

    :cond_61
    const/16 v27, 0x0

    :goto_25
    or-int v7, v14, v27

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_62

    if-ne v9, v8, :cond_63

    .line 64
    :cond_62
    new-instance v9, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v9, v15}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 65
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 66
    :cond_63
    check-cast v9, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    .line 67
    iget-object v7, v15, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 68
    invoke-static {v9, v7, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x0

    .line 69
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_26

    :cond_64
    const/4 v14, 0x0

    const v7, -0x32ddbe25

    .line 70
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 71
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object v7, v3

    .line 72
    :goto_26
    iget-object v8, v15, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v9, p11

    .line 73
    invoke-interface {v9, v8}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 74
    iget-object v10, v15, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 75
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v10, p13

    .line 76
    invoke-static {v8, v11, v6, v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v10, :cond_65

    .line 77
    new-instance v8, Lqi;

    invoke-direct {v8, v14, v15, v1}, Lqi;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 78
    invoke-static {v3, v14, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 79
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_27

    .line 80
    :cond_65
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 81
    :goto_27
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 82
    iget-object v1, v15, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, p2

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move/from16 v18, v10

    .line 83
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ScrollableAreaKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v18, v2

    move-object v2, v15

    .line 84
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v3, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v8, p12

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 87
    iget-object v0, v2, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object v14, v11

    .line 88
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    goto :goto_28

    :cond_66
    move-object v9, v1

    move-object/from16 v18, v2

    move-object v2, v15

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 90
    :goto_28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_67

    new-instance v0, Lbg;

    move/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p9

    move/from16 v5, p13

    move-object v1, v9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v13}, Lbg;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 91
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_67
    return-void
.end method
