.class public Landroidx/constraintlayout/core/widgets/Chain;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    .line 1
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 4
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    .line 5
    aget-object v3, v14, v2

    .line 6
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->q:Z

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_19

    .line 8
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->l:I

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_14

    const/16 v22, 0x1

    .line 9
    iget v9, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    .line 10
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v16, v9, v4

    .line 11
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v16, v9, v4

    .line 12
    iget v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-eq v9, v8, :cond_f

    .line 13
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    aget-object v9, v11, v18

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    add-int/lit8 v9, v18, 0x1

    .line 15
    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 16
    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 17
    aget-object v9, v11, v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 18
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v9, :cond_1

    .line 19
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    :cond_1
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v4

    if-ne v9, v7, :cond_f

    .line 22
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    aget v8, v8, v4

    move/from16 v25, v2

    const/4 v2, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_3

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v28, v4

    goto :goto_7

    .line 23
    :cond_3
    :goto_4
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    .line 24
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    aget v2, v2, v4

    cmpl-float v27, v2, v17

    if-lez v27, :cond_4

    move/from16 v27, v2

    .line 25
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    add-float v2, v2, v27

    iput v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    goto :goto_5

    :cond_4
    move/from16 v27, v2

    .line 26
    :goto_5
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    move/from16 v28, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    if-ne v9, v7, :cond_8

    if-eqz v8, :cond_5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_8

    :cond_5
    cmpg-float v2, v27, v17

    if-gez v2, :cond_6

    move/from16 v2, v22

    .line 27
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v22

    .line 28
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    .line 29
    :goto_6
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 31
    :cond_7
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v2, :cond_9

    .line 33
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    :cond_9
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_a

    .line 35
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v12, v2, v28

    .line 36
    :cond_a
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_7
    if-nez v28, :cond_c

    .line 37
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    .line 38
    :cond_b
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-nez v2, :cond_e

    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    goto :goto_8

    .line 39
    :cond_c
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    .line 40
    :cond_d
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v2, :cond_e

    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    :cond_e
    :goto_8
    move-object/from16 v2, v21

    goto :goto_9

    :cond_f
    move/from16 v25, v2

    move/from16 v28, v4

    goto :goto_8

    :goto_9
    if-eq v2, v12, :cond_10

    .line 41
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v12, v2, v28

    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 42
    aget-object v2, v11, v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_11

    .line 43
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v18

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v12

    const/16 v19, 0x1

    :goto_a
    move-object/from16 v21, v12

    move/from16 v4, v28

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_14
    move/from16 v25, v2

    move/from16 v28, v4

    .line 45
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_15

    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 47
    :cond_15
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_16

    .line 48
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 49
    :cond_16
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v28, :cond_17

    .line 50
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->m:Z

    if-eqz v2, :cond_17

    .line 51
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_b

    .line 52
    :cond_17
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    :goto_b
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->p:Z

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    move/from16 v25, v2

    goto :goto_d

    .line 54
    :goto_e
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->q:Z

    if-eqz v10, :cond_1b

    .line 55
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v37, v13

    const/16 v20, 0x0

    const/16 v23, 0x2

    goto/16 :goto_49

    .line 56
    :cond_1b
    :goto_f
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    .line 61
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v18, v6

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    move-object/from16 v19, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    if-nez p3, :cond_20

    .line 62
    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    if-nez v9, :cond_1d

    const/16 v22, 0x1

    :goto_11
    move/from16 v21, v6

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/16 v22, 0x0

    goto :goto_11

    :goto_12
    if-ne v9, v6, :cond_1e

    move/from16 v23, v6

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_1e
    const/16 v23, 0x0

    goto :goto_13

    :goto_14
    if-ne v9, v6, :cond_1f

    const/4 v9, 0x1

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    move-object v6, v5

    move/from16 v29, v8

    move/from16 v26, v22

    :goto_16
    move/from16 v27, v23

    const/16 v23, 0x0

    goto :goto_1c

    :cond_20
    move/from16 v21, v6

    const/4 v6, 0x2

    .line 63
    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    if-nez v9, :cond_21

    const/16 v26, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/16 v26, 0x0

    goto :goto_17

    :goto_18
    if-ne v9, v6, :cond_22

    const/16 v23, 0x1

    :goto_19
    const/4 v6, 0x2

    goto :goto_1a

    :cond_22
    const/16 v23, 0x0

    goto :goto_19

    :goto_1a
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    :goto_1b
    move-object v6, v5

    move/from16 v29, v8

    goto :goto_16

    :goto_1c
    if-nez v23, :cond_31

    .line 64
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v33, v8

    aget-object v8, v33, v15

    if-eqz v9, :cond_24

    const/16 v31, 0x1

    goto :goto_1d

    :cond_24
    const/16 v31, 0x4

    .line 65
    :goto_1d
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v34

    move/from16 v35, v9

    .line 66
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, p3

    if-ne v9, v7, :cond_25

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    aget v9, v9, p3

    if-nez v9, :cond_25

    const/16 v36, 0x1

    goto :goto_1e

    :cond_25
    const/16 v36, 0x0

    .line 67
    :goto_1e
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    .line 68
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    add-int v34, v9, v34

    :cond_26
    move/from16 v9, v34

    if-eqz v35, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v31, 0x8

    :cond_27
    move-object/from16 v34, v5

    .line 69
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2b

    .line 70
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v6, v12, :cond_28

    move/from16 v37, v13

    const/4 v13, 0x6

    .line 71
    invoke-virtual {v1, v10, v5, v9, v13}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1f

    :cond_28
    move/from16 v37, v13

    const/16 v13, 0x8

    .line 72
    invoke-virtual {v1, v10, v5, v9, v13}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_1f
    if-eqz v36, :cond_29

    if-nez v35, :cond_29

    const/16 v31, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v35, :cond_2a

    .line 73
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_2a

    const/4 v5, 0x5

    goto :goto_20

    :cond_2a
    move/from16 v5, v31

    .line 74
    :goto_20
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1, v10, v8, v9, v5}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_21

    :cond_2b
    move/from16 v37, v13

    :goto_21
    if-eqz v21, :cond_2d

    .line 75
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    const/16 v13, 0x8

    if-eq v5, v13, :cond_2c

    .line 76
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p3

    if-ne v5, v7, :cond_2c

    add-int/lit8 v5, v15, 0x1

    .line 77
    aget-object v5, v33, v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v8, v33, v15

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v1, v5, v8, v9, v10}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_22

    :cond_2c
    const/4 v9, 0x0

    .line 78
    :goto_22
    aget-object v5, v33, v15

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v8, v19, v15

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v8, v9, v13}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 79
    aget-object v5, v33, v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_2e

    .line 80
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v15

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v5, v16

    :cond_2f
    if-eqz v5, :cond_30

    move-object v6, v5

    goto :goto_23

    :cond_30
    const/16 v23, 0x1

    :goto_23
    move-object/from16 v10, p2

    move-object/from16 v5, v34

    move/from16 v9, v35

    move/from16 v13, v37

    goto/16 :goto_1c

    :cond_31
    move/from16 v35, v9

    move/from16 v37, v13

    if-eqz v2, :cond_34

    .line 82
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_34

    .line 83
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v6

    .line 84
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, p3

    if-ne v8, v7, :cond_32

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v35, :cond_32

    .line 85
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v8, v0, :cond_32

    .line 86
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 87
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    .line 88
    invoke-virtual {v1, v8, v7, v9, v10}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_24

    :cond_32
    const/4 v10, 0x5

    if-eqz v35, :cond_33

    .line 89
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v8, v0, :cond_33

    .line 90
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 91
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v13, 0x4

    .line 92
    invoke-virtual {v1, v8, v7, v9, v13}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 93
    :cond_33
    :goto_24
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v8, v6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 94
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v13, 0x6

    .line 95
    invoke-virtual {v1, v7, v6, v5, v13}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_25

    :cond_34
    const/4 v10, 0x5

    :goto_25
    if-eqz v21, :cond_35

    add-int/lit8 v5, v15, 0x1

    .line 96
    aget-object v6, v19, v5

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v7, v5

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 97
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    const/16 v13, 0x8

    .line 98
    invoke-virtual {v1, v6, v7, v5, v13}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 99
    :cond_35
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3f

    .line 101
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->n:Z

    if-eqz v8, :cond_36

    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->p:Z

    if-nez v8, :cond_36

    .line 102
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    int-to-float v8, v8

    goto :goto_26

    :cond_36
    move/from16 v8, v29

    :goto_26
    move-object/from16 v13, v16

    move/from16 v19, v17

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v6, :cond_3f

    .line 103
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget v10, v10, p3

    cmpg-float v21, v10, v17

    move-object/from16 v23, v0

    if-gez v21, :cond_38

    .line 105
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->p:Z

    if-eqz v10, :cond_37

    add-int/lit8 v0, v15, 0x1

    .line 106
    aget-object v0, v23, v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v7, v23, v15

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v21, v5

    const/4 v5, 0x4

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v7, v10, v5}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v20, v9

    move v9, v10

    goto :goto_28

    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v21, v5

    const/4 v5, 0x4

    cmpl-float v29, v10, v17

    if-nez v29, :cond_39

    add-int/lit8 v0, v15, 0x1

    .line 107
    aget-object v0, v23, v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v7, v23, v15

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move/from16 v20, v9

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v1, v0, v7, v9, v10}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_28
    move/from16 v23, v6

    move/from16 v36, v17

    move/from16 v17, v8

    goto/16 :goto_2c

    :cond_39
    move/from16 v20, v9

    const/4 v9, 0x0

    if-eqz v13, :cond_3e

    .line 108
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v13, v15

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v30, v15, 0x1

    .line 109
    aget-object v13, v13, v30

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 110
    aget-object v9, v23, v15

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 111
    aget-object v0, v23, v30

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move/from16 v23, v6

    .line 112
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v6

    move-object/from16 v30, v7

    move/from16 v7, v17

    .line 113
    iput v7, v6, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpl-float v17, v8, v7

    move/from16 v36, v7

    if-eqz v17, :cond_3a

    cmpl-float v17, v19, v10

    if-nez v17, :cond_3b

    :cond_3a
    move/from16 v17, v8

    move/from16 v34, v10

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_3b
    cmpl-float v17, v19, v36

    .line 114
    iget-object v7, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    if-nez v17, :cond_3c

    move/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    invoke-interface {v7, v5, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 116
    iget-object v0, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v0, v13, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    move/from16 v34, v10

    goto :goto_2a

    :cond_3c
    move/from16 v17, v8

    move/from16 v34, v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v29, :cond_3d

    .line 117
    invoke-interface {v7, v9, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    iget-object v5, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v0, v10}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_2a

    :cond_3d
    div-float v19, v19, v17

    div-float v29, v34, v17

    div-float v10, v19, v29

    .line 119
    invoke-interface {v7, v5, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 120
    iget-object v5, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v5, v13, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 121
    iget-object v5, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v0, v10}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 122
    iget-object v0, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v5, v10

    invoke-interface {v0, v9, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_2a

    .line 123
    :goto_29
    iget-object v10, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v5, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 124
    iget-object v5, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v13, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 125
    iget-object v5, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v0, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 126
    iget-object v0, v6, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 127
    :goto_2a
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_2b

    :cond_3e
    move/from16 v23, v6

    move-object/from16 v30, v7

    move/from16 v34, v10

    move/from16 v36, v17

    move/from16 v17, v8

    :goto_2b
    move-object/from16 v13, v30

    move/from16 v19, v34

    :goto_2c
    add-int/lit8 v9, v20, 0x1

    move/from16 v8, v17

    move-object/from16 v5, v21

    move/from16 v6, v23

    move/from16 v17, v36

    const/4 v7, 0x1

    const/4 v10, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_27

    :cond_3f
    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v35, :cond_40

    goto :goto_2d

    :cond_40
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v23, 0x2

    goto :goto_33

    .line 128
    :cond_41
    :goto_2d
    aget-object v0, v18, v15

    .line 129
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    .line 130
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_42

    .line 131
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2e

    :cond_42
    move-object/from16 v0, v16

    .line 132
    :goto_2e
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_43

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2f

    :cond_43
    move-object/from16 v6, v16

    .line 133
    :goto_2f
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    .line 134
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    .line 135
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :goto_30
    move v5, v4

    goto :goto_31

    .line 136
    :cond_45
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    goto :goto_30

    .line 137
    :goto_31
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 138
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    .line 139
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x7

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_32

    :cond_46
    move-object v0, v2

    const/16 v20, 0x0

    const/16 v23, 0x2

    :cond_47
    :goto_32
    move-object/from16 v1, p1

    goto/16 :goto_46

    :goto_33
    if-eqz v26, :cond_59

    if-eqz v12, :cond_59

    .line 140
    iget v1, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    if-ne v2, v1, :cond_48

    const/16 v22, 0x1

    goto :goto_34

    :cond_48
    move/from16 v22, v20

    :goto_34
    move-object v10, v12

    move-object v13, v10

    .line 141
    :goto_35
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_47

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, p3

    :goto_36
    if-eqz v3, :cond_49

    .line 143
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4a

    .line 144
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, p3

    goto :goto_36

    :cond_49
    const/16 v5, 0x8

    :cond_4a
    if-nez v3, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_37

    :cond_4b
    move-object/from16 v17, v3

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object/from16 v18, v13

    move v13, v5

    goto/16 :goto_3c

    .line 145
    :cond_4c
    :goto_37
    aget-object v4, v2, v15

    move-object v6, v2

    .line 146
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 147
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_4d

    .line 148
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_38

    :cond_4d
    move-object/from16 v7, v16

    :goto_38
    if-eq v13, v10, :cond_4e

    add-int/lit8 v7, v15, 0x1

    .line 149
    aget-object v7, v1, v7

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_39

    :cond_4e
    if-ne v10, v12, :cond_50

    .line 150
    aget-object v7, v18, v15

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_4f

    .line 151
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_39

    :cond_4f
    move-object/from16 v7, v16

    .line 152
    :cond_50
    :goto_39
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    add-int/lit8 v8, v15, 0x1

    .line 153
    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    if-eqz v3, :cond_51

    .line 154
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v15

    move-object/from16 v17, v1

    .line 155
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_3a

    :cond_51
    move-object/from16 v17, v1

    .line 156
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v8

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_52

    .line 157
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_3a

    :cond_52
    move-object/from16 v1, v16

    .line 158
    :goto_3a
    aget-object v6, v6, v8

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v5, :cond_53

    .line 159
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v9, v5

    .line 160
    :cond_53
    aget-object v5, v17, v8

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v5, v4

    if-eqz v2, :cond_57

    if-eqz v7, :cond_57

    if-eqz v1, :cond_57

    if-eqz v6, :cond_57

    if-ne v10, v12, :cond_54

    .line 161
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    :cond_54
    move v4, v5

    if-ne v10, v0, :cond_55

    .line 162
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    :cond_55
    move v8, v9

    if-eqz v22, :cond_56

    const/16 v9, 0x8

    goto :goto_3b

    :cond_56
    const/4 v9, 0x5

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v3

    move-object v3, v7

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object v7, v6

    move-object/from16 v18, v13

    const/16 v13, 0x8

    move-object v6, v1

    move-object/from16 v1, p1

    .line 163
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3c

    :cond_57
    move-object/from16 v17, v3

    move-object/from16 v19, v18

    const/16 v32, 0x5

    move-object/from16 v18, v13

    const/16 v13, 0x8

    .line 164
    :goto_3c
    iget v1, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v18, v10

    :cond_58
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v19

    goto/16 :goto_35

    :cond_59
    move-object/from16 v19, v18

    const/16 v13, 0x8

    if-eqz v27, :cond_47

    if-eqz v12, :cond_47

    .line 165
    iget v1, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v22, 0x1

    goto :goto_3d

    :cond_5a
    move/from16 v22, v20

    :goto_3d
    move-object v1, v12

    move-object v10, v1

    .line 166
    :goto_3e
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_65

    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, p3

    :goto_3f
    if-eqz v4, :cond_5b

    .line 168
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-ne v5, v13, :cond_5b

    .line 169
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, p3

    goto :goto_3f

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v4, :cond_63

    if-ne v4, v0, :cond_5c

    move-object/from16 v4, v16

    .line 170
    :cond_5c
    aget-object v5, v3, v15

    move-object v6, v2

    .line 171
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v7, v15, 0x1

    .line 172
    aget-object v8, v6, v7

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 173
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    .line 174
    aget-object v9, v3, v7

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    if-eqz v4, :cond_5e

    .line 175
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v15

    .line 176
    iget-object v13, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v17, v1

    .line 177
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5d

    .line 178
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_41

    :cond_5d
    move-object/from16 v1, v16

    goto :goto_41

    :cond_5e
    move-object/from16 v17, v1

    .line 179
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    if-eqz v1, :cond_5f

    .line 180
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_40

    :cond_5f
    move-object/from16 v13, v16

    .line 181
    :goto_40
    aget-object v3, v3, v7

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v38, v3

    move-object v3, v1

    move-object/from16 v1, v38

    :goto_41
    if-eqz v3, :cond_60

    .line 182
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v9, v3

    .line 183
    :cond_60
    aget-object v3, v6, v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move v8, v9

    if-eqz v22, :cond_61

    const/16 v9, 0x8

    goto :goto_42

    :cond_61
    const/4 v9, 0x4

    :goto_42
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v13, :cond_62

    if-eqz v1, :cond_62

    move-object v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_43

    :cond_62
    move-object/from16 v1, p1

    move-object v13, v5

    const/16 v31, 0x4

    :goto_43
    move-object v4, v13

    goto :goto_44

    :cond_63
    move-object/from16 v17, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    .line 185
    :goto_44
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    const/16 v13, 0x8

    if-eq v2, v13, :cond_64

    move-object/from16 v17, v10

    :cond_64
    move-object v10, v4

    move-object/from16 v1, v17

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v1, p1

    .line 186
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v15

    .line 187
    aget-object v3, v19, v15

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 188
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    .line 189
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v5

    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    .line 190
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 191
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 192
    invoke-virtual {v1, v4, v3, v2, v9}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_45

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    .line 193
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 194
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 195
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    .line 196
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_67
    :goto_45
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    .line 197
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 198
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    neg-int v4, v4

    .line 199
    invoke-virtual {v1, v2, v3, v4, v9}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_68
    :goto_46
    if-nez v26, :cond_69

    if-eqz v27, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    .line 200
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    .line 201
    :cond_6a
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    .line 202
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_47

    :cond_6b
    move-object/from16 v7, v16

    .line 203
    :goto_47
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_48

    :cond_6c
    move-object/from16 v8, v16

    :goto_48
    if-eq v11, v0, :cond_6e

    .line 204
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v5

    .line 205
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 206
    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    .line 207
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 208
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 209
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_70
    :goto_49
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method
