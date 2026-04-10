.class public final Landroidx/compose/material3/AndroidAlertDialog_androidKt;
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
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .locals 29

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, 0x5a1a0b7

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    or-int/lit16 v11, v7, 0x180

    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_5

    or-int/lit16 v11, v7, 0xd80

    :cond_4
    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_4

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v11, v15

    :goto_5
    or-int/lit16 v15, v11, 0x6000

    and-int/lit8 v16, v2, 0x20

    if-eqz v16, :cond_8

    const v15, 0x36000

    or-int/2addr v15, v11

    :cond_7
    move-object/from16 v11, p4

    goto :goto_7

    :cond_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_7

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v15, v15, v17

    :goto_7
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v5, p5

    if-nez v17, :cond_b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x80000

    :goto_8
    or-int v15, v15, v17

    :cond_b
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    if-nez v17, :cond_c

    const/high16 v17, 0x400000

    or-int v15, v15, v17

    :cond_c
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    if-nez v17, :cond_e

    and-int/lit16 v6, v2, 0x100

    move-wide/from16 v9, p7

    if-nez v6, :cond_d

    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x2000000

    :goto_9
    or-int v15, v15, v19

    goto :goto_a

    :cond_e
    move-wide/from16 v9, p7

    :goto_a
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    if-nez v19, :cond_f

    const/high16 v19, 0x10000000

    or-int v15, v15, v19

    :cond_f
    and-int/lit16 v6, v2, 0x400

    move-wide/from16 v13, p11

    if-nez v6, :cond_10

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/16 v17, 0x4

    goto :goto_b

    :cond_10
    const/16 v17, 0x2

    :goto_b
    or-int v17, v1, v17

    and-int/lit16 v6, v2, 0x800

    move-wide/from16 v4, p13

    if-nez v6, :cond_11

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v18, 0x20

    goto :goto_c

    :cond_11
    const/16 v18, 0x10

    :goto_c
    or-int v6, v17, v18

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_13

    or-int/lit16 v6, v6, 0x180

    move/from16 v17, v0

    :cond_12
    move/from16 v0, p15

    goto :goto_e

    :cond_13
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_12

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x100

    goto :goto_d

    :cond_14
    const/16 v18, 0x80

    :goto_d
    or-int v6, v6, v18

    :goto_e
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_16

    or-int/lit16 v6, v6, 0xc00

    move/from16 v18, v0

    :cond_15
    move-object/from16 v0, p16

    goto :goto_10

    :cond_16
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_15

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v20, 0x800

    goto :goto_f

    :cond_17
    const/16 v20, 0x400

    :goto_f
    or-int v6, v6, v20

    :goto_10
    const v19, 0x12492493

    and-int v0, v15, v19

    const v1, 0x12492492

    const/4 v4, 0x0

    if-ne v0, v1, :cond_19

    and-int/lit16 v0, v6, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_18

    goto :goto_11

    :cond_18
    move v0, v4

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0xfc00001

    const v5, -0x70000001

    const v19, -0x1c00001

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 2
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int v0, v15, v19

    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_1b

    and-int v0, v15, v1

    :cond_1b
    and-int/2addr v0, v5

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1c

    and-int/lit8 v6, v6, -0xf

    :cond_1c
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1d

    and-int/lit8 v6, v6, -0x71

    :cond_1d
    move-wide/from16 v17, p13

    move/from16 v19, p15

    move-object/from16 v20, p16

    move v1, v6

    move-object v8, v11

    move-wide v15, v13

    move-object/from16 v6, p2

    move-wide/from16 v13, p9

    move-wide v11, v9

    move-object/from16 v10, p6

    goto/16 :goto_18

    :cond_1e
    :goto_13
    const/4 v0, 0x0

    if-eqz v12, :cond_1f

    move-object v7, v0

    :cond_1f
    if-eqz v16, :cond_20

    move-object v11, v0

    .line 3
    :cond_20
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 4
    invoke-static {v0, v3}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v12, v15, v19

    move/from16 p17, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_21

    .line 5
    sget-object v1, Landroidx/compose/material3/tokens/DialogTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 6
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int v12, v15, p17

    .line 7
    :cond_21
    sget-object v1, Landroidx/compose/material3/tokens/DialogTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v15

    and-int v1, v12, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_22

    .line 9
    sget-object v5, Landroidx/compose/material3/tokens/DialogTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    invoke-static {v5, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v12

    and-int/lit8 v6, v6, -0xf

    goto :goto_14

    :cond_22
    move-wide v12, v13

    :goto_14
    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_23

    .line 11
    sget-object v5, Landroidx/compose/material3/tokens/DialogTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    invoke-static {v5, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v19

    and-int/lit8 v5, v6, -0x71

    move v6, v5

    goto :goto_15

    :cond_23
    move-wide/from16 v19, p13

    :goto_15
    if-eqz v17, :cond_24

    const/4 v5, 0x0

    goto :goto_16

    :cond_24
    move/from16 v5, p15

    .line 13
    :goto_16
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p2, v0

    if-eqz v18, :cond_25

    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    move/from16 p3, v1

    const/4 v1, 0x7

    invoke-direct {v0, v1, v4, v4}, Landroidx/compose/ui/window/DialogProperties;-><init>(IZZ)V

    move v1, v6

    move-object v8, v11

    move-object v6, v14

    move-wide/from16 v17, v19

    move-object/from16 v20, v0

    move/from16 v19, v5

    move/from16 v0, p3

    :goto_17
    move-wide/from16 v25, v9

    move-object/from16 v10, p2

    move-wide/from16 v27, v12

    move-wide/from16 v11, v25

    move-wide v13, v15

    move-wide/from16 v15, v27

    goto :goto_18

    :cond_25
    move/from16 p3, v1

    move/from16 v0, p3

    move v1, v6

    move-object v8, v11

    move-object v6, v14

    move-wide/from16 v17, v19

    move-object/from16 v20, p16

    move/from16 v19, v5

    goto :goto_17

    .line 14
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()V

    const v4, 0x7ffffffe

    and-int v22, v0, v4

    and-int/lit16 v0, v1, 0x1ffe

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move/from16 v23, v0

    move-object/from16 v21, v3

    .line 15
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/AlertDialogKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-wide v8, v11

    move-wide v10, v13

    move-wide v12, v15

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    goto :goto_19

    :cond_26
    move-object/from16 v21, v3

    .line 16
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v3, p2

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v4, v7

    move-wide v8, v9

    move-object v5, v11

    move-wide v12, v13

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v14, p13

    .line 17
    :goto_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lj0;

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v24, v1

    move/from16 v20, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lj0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v1, v24

    .line 18
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
