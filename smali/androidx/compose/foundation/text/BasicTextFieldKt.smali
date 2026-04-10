.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "cursorHandleState",
        "startHandleState",
        "endHandleState",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValueState",
        "",
        "lastTextValue",
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


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/TextFieldDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    const v7, -0x39e1fa71

    move-object/from16 v8, p15

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v13, v4, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v7, v7, v17

    goto :goto_6

    :cond_7
    move/from16 v13, p3

    :goto_6
    and-int/lit8 v17, v6, 0x10

    const/4 v11, 0x0

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v14, v4, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    move/from16 v14, v19

    goto :goto_7

    :cond_9
    move/from16 v14, v18

    :goto_7
    or-int/2addr v7, v14

    :cond_a
    :goto_8
    const/high16 v14, 0x30000

    and-int v20, v4, v14

    move-object/from16 v11, p4

    if-nez v20, :cond_c

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v21, 0x10000

    :goto_9
    or-int v7, v7, v21

    :cond_c
    const/high16 v21, 0x180000

    and-int v21, v4, v21

    if-nez v21, :cond_e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x80000

    :goto_a
    or-int v7, v7, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v4, v21

    if-nez v21, :cond_10

    move/from16 v21, v14

    move-object/from16 v14, p6

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x400000

    :goto_b
    or-int v7, v7, v22

    goto :goto_c

    :cond_10
    move/from16 v21, v14

    move-object/from16 v14, p6

    :goto_c
    const/high16 v22, 0x6000000

    and-int v22, v4, v22

    if-nez v22, :cond_12

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v22, 0x2000000

    :goto_d
    or-int v7, v7, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v4, v22

    if-nez v22, :cond_15

    and-int/lit16 v8, v6, 0x200

    if-nez v8, :cond_13

    move/from16 v8, p8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_13
    move/from16 v8, p8

    :cond_14
    const/high16 v23, 0x10000000

    :goto_e
    or-int v7, v7, v23

    goto :goto_f

    :cond_15
    move/from16 v8, p8

    :goto_f
    and-int/lit16 v12, v6, 0x400

    if-eqz v12, :cond_16

    or-int/lit8 v24, v5, 0x6

    move/from16 v9, p9

    goto :goto_11

    :cond_16
    move/from16 v9, p9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v24, 0x4

    goto :goto_10

    :cond_17
    const/16 v24, 0x2

    :goto_10
    or-int v24, v5, v24

    :goto_11
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_18

    or-int/lit8 v24, v24, 0x30

    move/from16 v25, v4

    :goto_12
    move/from16 v4, v24

    goto :goto_14

    :cond_18
    move/from16 v25, v4

    move-object/from16 v4, p10

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v26, 0x20

    goto :goto_13

    :cond_19
    const/16 v26, 0x10

    :goto_13
    or-int v24, v24, v26

    goto :goto_12

    :goto_14
    or-int/lit16 v4, v4, 0x180

    move/from16 v24, v4

    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v16, 0x400

    :goto_15
    or-int v16, v24, v16

    :goto_16
    move/from16 v17, v7

    move-object/from16 v7, p13

    goto :goto_17

    :cond_1b
    move-object/from16 v4, p12

    move/from16 v16, v24

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v16, v16, v18

    const v18, 0x12492493

    and-int v4, v17, v18

    const v5, 0x12492492

    const/16 v18, 0x1

    if-ne v4, v5, :cond_1e

    const v4, 0x12493

    and-int v4, v16, v4

    const v5, 0x12492

    if-eq v4, v5, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    move/from16 v4, v18

    :goto_19
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v4, p16, 0x1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v19, -0x70000001

    if-eqz v4, :cond_21

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1a

    .line 2
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_20

    and-int v4, v17, v19

    move/from16 v19, v8

    move/from16 v24, v9

    move-object/from16 v8, p11

    move v9, v4

    move-object/from16 v4, p10

    goto :goto_1f

    :cond_20
    move-object/from16 v4, p10

    move/from16 v19, v8

    move/from16 v24, v9

    move/from16 v9, v17

    move-object/from16 v8, p11

    goto :goto_1f

    :cond_21
    :goto_1a
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_23

    if-eqz v3, :cond_22

    move/from16 v4, v18

    goto :goto_1b

    :cond_22
    const v4, 0x7fffffff

    :goto_1b
    and-int v8, v17, v19

    move/from16 v17, v8

    goto :goto_1c

    :cond_23
    move v4, v8

    :goto_1c
    if-eqz v12, :cond_24

    move/from16 v9, v18

    :cond_24
    if-eqz v25, :cond_25

    .line 3
    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Lsp;

    goto :goto_1d

    :cond_25
    move-object/from16 v8, p10

    .line 4
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_26

    .line 5
    new-instance v12, Lq;

    move/from16 p8, v4

    const/16 v4, 0x9

    invoke-direct {v12, v4}, Lq;-><init>(I)V

    .line 6
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_26
    move/from16 p8, v4

    .line 7
    :goto_1e
    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move/from16 v19, p8

    move/from16 v24, v9

    move/from16 v9, v17

    .line 8
    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 9
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->c(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v11

    move-object v12, v8

    xor-int/lit8 v8, v3, 0x1

    if-eqz v3, :cond_27

    move/from16 v10, v18

    goto :goto_20

    :cond_27
    move/from16 v10, v24

    :goto_20
    if-eqz v3, :cond_28

    move/from16 v17, v18

    goto :goto_21

    :cond_28
    move/from16 v17, v19

    :goto_21
    and-int/lit8 v2, v9, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_29

    move/from16 v2, v18

    goto :goto_22

    :cond_29
    const/4 v2, 0x0

    :goto_22
    and-int/lit8 v3, v9, 0x70

    move/from16 p8, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_2a

    goto :goto_23

    :cond_2a
    const/16 v18, 0x0

    :goto_23
    or-int v2, p8, v18

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v5, :cond_2c

    .line 11
    :cond_2b
    new-instance v3, Lg;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v0, v1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 13
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v9, 0x38e

    shr-int/lit8 v5, v9, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    const/16 v5, 0x9

    shl-int/lit8 v5, v16, 0x9

    const v16, 0xe000

    and-int v18, v5, v16

    or-int v2, v2, v18

    or-int v2, v2, v21

    const/high16 v18, 0x380000

    and-int v18, v5, v18

    or-int v2, v2, v18

    const/high16 v18, 0x1c00000

    and-int v5, v5, v18

    or-int/2addr v2, v5

    shr-int/lit8 v5, v9, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v9, v16

    or-int/2addr v0, v5

    or-int v0, v0, v21

    move-object/from16 v6, p12

    move/from16 v16, v2

    move-object v1, v3

    move-object v5, v12

    move-object v12, v14

    move/from16 v9, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v14, p14

    move/from16 v17, v0

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v4

    move-object v12, v5

    move/from16 v9, v19

    move/from16 v10, v24

    goto :goto_24

    .line 15
    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v10, v9

    move v9, v8

    .line 16
    :goto_24
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lh3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lh3;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v27

    .line 17
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v0, p16

    move/from16 v3, p17

    const v4, 0x78d0d0fc

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v5, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_7
    move/from16 v13, p3

    :goto_6
    and-int/lit8 v16, v3, 0x10

    const/4 v11, 0x0

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    move/from16 v14, v18

    goto :goto_7

    :cond_9
    move/from16 v14, v17

    :goto_7
    or-int/2addr v5, v14

    :cond_a
    :goto_8
    const/high16 v14, 0x30000

    and-int v19, v0, v14

    move-object/from16 v11, p4

    if-nez v19, :cond_c

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v20, 0x10000

    :goto_9
    or-int v5, v5, v20

    :cond_c
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    if-nez v20, :cond_e

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v20, 0x80000

    :goto_a
    or-int v5, v5, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    if-nez v20, :cond_10

    move/from16 v20, v14

    move-object/from16 v14, p6

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x400000

    :goto_b
    or-int v5, v5, v21

    goto :goto_c

    :cond_10
    move/from16 v20, v14

    move-object/from16 v14, p6

    :goto_c
    const/high16 v21, 0x6000000

    and-int v21, v0, v21

    if-nez v21, :cond_12

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_12
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    if-nez v21, :cond_15

    and-int/lit16 v15, v3, 0x200

    if-nez v15, :cond_13

    move/from16 v15, p8

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_13
    move/from16 v15, p8

    :cond_14
    const/high16 v22, 0x10000000

    :goto_e
    or-int v5, v5, v22

    goto :goto_f

    :cond_15
    move/from16 v15, p8

    :goto_f
    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_16

    const v23, 0x30006

    move/from16 v12, p9

    goto :goto_11

    :cond_16
    move/from16 v12, p9

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v23, 0x4

    goto :goto_10

    :cond_17
    const/16 v23, 0x2

    :goto_10
    or-int v23, v20, v23

    :goto_11
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_18

    or-int/lit8 v23, v23, 0x30

    :goto_12
    move/from16 v0, v23

    goto :goto_14

    :cond_18
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v26, 0x20

    goto :goto_13

    :cond_19
    const/16 v26, 0x10

    :goto_13
    or-int v23, v23, v26

    goto :goto_12

    :goto_14
    or-int/lit16 v0, v0, 0x180

    move/from16 v23, v0

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/16 v16, 0x800

    goto :goto_15

    :cond_1a
    const/16 v16, 0x400

    :goto_15
    or-int v16, v23, v16

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v17, v18

    :cond_1b
    or-int v16, v16, v17

    const v17, 0x12492493

    and-int v0, v5, v17

    move/from16 p15, v5

    const v5, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v5, :cond_1d

    const v0, 0x12493

    and-int v0, v16, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v0, v17

    :goto_17
    and-int/lit8 v5, p15, 0x1

    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v0, p16, 0x1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v21, -0x70000001

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_19

    .line 2
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1f

    and-int v0, p15, v21

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move v9, v0

    :goto_18
    move v7, v12

    move v0, v15

    goto :goto_1e

    :cond_1f
    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v9, p15

    goto :goto_18

    :cond_20
    :goto_19
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_22

    if-eqz v8, :cond_21

    move/from16 v0, v17

    goto :goto_1a

    :cond_21
    const v0, 0x7fffffff

    :goto_1a
    and-int v15, p15, v21

    move/from16 v28, v15

    move v15, v0

    move/from16 v0, v28

    goto :goto_1b

    :cond_22
    move/from16 v0, p15

    :goto_1b
    if-eqz v7, :cond_23

    move/from16 v12, v17

    :cond_23
    if-eqz v9, :cond_24

    .line 3
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Lsp;

    goto :goto_1c

    :cond_24
    move-object/from16 v7, p10

    .line 4
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_25

    .line 5
    new-instance v9, Lq;

    move/from16 p8, v0

    const/16 v0, 0x9

    invoke-direct {v9, v0}, Lq;-><init>(I)V

    .line 6
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_25
    move/from16 p8, v0

    .line 7
    :goto_1d
    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v9, p8

    move-object v14, v0

    move-object v13, v7

    goto :goto_18

    .line 8
    :goto_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_26

    .line 10
    new-instance v12, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v10, 0x0

    const/4 v15, 0x6

    invoke-direct {v12, v1, v10, v11, v15}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 11
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 12
    :cond_26
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    .line 14
    iget-wide v13, v10, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 15
    iget-object v10, v10, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 16
    new-instance v11, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v15, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v15, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v15, v13, v14, v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 17
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v10

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_27

    if-ne v13, v5, :cond_28

    .line 19
    :cond_27
    new-instance v13, Lj1;

    const/4 v10, 0x5

    invoke-direct {v13, v10, v11, v12}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 21
    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->s(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v10, v9, 0xe

    const/4 v13, 0x4

    if-ne v10, v13, :cond_29

    move/from16 v10, v17

    goto :goto_1f

    :cond_29
    const/4 v10, 0x0

    .line 23
    :goto_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2a

    if-ne v13, v5, :cond_2b

    .line 24
    :cond_2a
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 25
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 26
    :cond_2b
    check-cast v13, Landroidx/compose/runtime/MutableState;

    move/from16 v10, v20

    .line 27
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/text/KeyboardOptions;->c(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v20

    move/from16 v14, v17

    xor-int/lit8 v17, v8, 0x1

    if-eqz v8, :cond_2c

    move/from16 v19, v14

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_2c
    move/from16 v19, v7

    goto :goto_20

    :goto_21
    if-eqz v8, :cond_2d

    move/from16 v18, v14

    :goto_22
    const/16 v21, 0x9

    goto :goto_23

    :cond_2d
    move/from16 v18, v0

    goto :goto_22

    .line 28
    :goto_23
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v23

    move/from16 p10, v10

    and-int/lit8 v10, v9, 0x70

    const/16 v14, 0x20

    if-ne v10, v14, :cond_2e

    const/4 v15, 0x1

    :cond_2e
    or-int v10, v23, v15

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_2f

    if-ne v14, v5, :cond_30

    .line 30
    :cond_2f
    new-instance v14, Li2;

    const/4 v5, 0x2

    invoke-direct {v14, v2, v12, v13, v5}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 32
    :cond_30
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v5, v9, 0x380

    shr-int/lit8 v12, v9, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v5, v12

    shl-int/lit8 v12, v16, 0x9

    const v13, 0xe000

    and-int v14, v12, v13

    or-int/2addr v5, v14

    or-int v5, v5, p10

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v5, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v12, v14

    or-int v25, v5, v12

    shr-int/lit8 v5, v9, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v12, v9, 0x1c00

    or-int/2addr v5, v12

    and-int/2addr v9, v13

    or-int/2addr v5, v9

    or-int v26, v5, p10

    move/from16 v22, p3

    move-object/from16 v12, p4

    move-object/from16 v21, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v23, p14

    move-object/from16 v24, v4

    move-object v9, v11

    move-object/from16 v11, p2

    .line 33
    invoke-static/range {v9 .. v26}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move v9, v0

    move v10, v7

    move-object v11, v13

    move-object v12, v14

    goto :goto_24

    :cond_31
    move-object/from16 v24, v4

    .line 34
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v11, p10

    move v10, v12

    move v9, v15

    move-object/from16 v12, p11

    .line 35
    :goto_24
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v4, v0

    new-instance v0, Li3;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, v3

    move-object/from16 v27, v4

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v17}, Li3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v4, v27

    .line 36
    iput-object v0, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method
