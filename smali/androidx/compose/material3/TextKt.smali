.class public final Landroidx/compose/material3/TextKt;
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


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

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
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lc2;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_5
    return-void
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

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 34

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, 0x6bda414b

    move-object/from16 v4, p19

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v21, v9, v20

    and-int/lit8 v22, v2, 0x40

    const/high16 v23, 0x1b0000

    if-eqz v22, :cond_c

    or-int v21, v9, v23

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v21, v21, v24

    :goto_9
    and-int/lit16 v7, v2, 0x80

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    const/high16 v27, 0xc00000

    if-eqz v7, :cond_e

    or-int v21, v21, v27

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v28, v0, v27

    move-object/from16 v13, p7

    if-nez v28, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v26

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v21, v21, v29

    :cond_10
    :goto_b
    const/high16 v29, 0x6000000

    or-int v29, v21, v29

    and-int/lit16 v14, v2, 0x200

    if-eqz v14, :cond_11

    const/high16 v29, 0x36000000

    or-int v29, v21, v29

    move-object/from16 v15, p10

    goto :goto_d

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-object/from16 v15, p10

    if-nez v21, :cond_13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v30, 0x10000000

    :goto_c
    or-int v29, v29, v30

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v21, v1, 0x6

    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_f

    :cond_14
    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v21, 0x4

    goto :goto_e

    :cond_15
    const/16 v21, 0x2

    :goto_e
    or-int v21, v1, v21

    :goto_f
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v21, v21, 0x30

    move-wide/from16 v4, p12

    :cond_16
    :goto_10
    move/from16 v6, v21

    goto :goto_12

    :cond_17
    and-int/lit8 v31, v1, 0x30

    move-wide/from16 v4, p12

    if-nez v31, :cond_16

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v16, 0x20

    goto :goto_11

    :cond_18
    const/16 v16, 0x10

    :goto_11
    or-int v21, v21, v16

    goto :goto_10

    :goto_12
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1a

    or-int/lit16 v6, v6, 0x180

    move/from16 v21, v0

    :cond_19
    move/from16 v0, p14

    goto :goto_14

    :cond_1a
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/16 v28, 0x100

    goto :goto_13

    :cond_1b
    const/16 v28, 0x80

    :goto_13
    or-int v6, v6, v28

    :goto_14
    or-int/lit16 v0, v6, 0xc00

    move/from16 v24, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_1c

    or-int/lit16 v6, v6, 0x6c00

    move/from16 v18, v6

    move/from16 v6, p16

    goto :goto_15

    :cond_1c
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_1e

    move/from16 v6, p16

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v18, v24, v18

    goto :goto_15

    :cond_1e
    move/from16 v6, p16

    move/from16 v18, v24

    :goto_15
    or-int v18, v18, v23

    const/high16 v19, 0x20000

    and-int v23, v2, v19

    if-nez v23, :cond_1f

    move/from16 v23, v0

    move-object/from16 v0, p18

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    move/from16 v25, v26

    goto :goto_16

    :cond_1f
    move/from16 v23, v0

    move-object/from16 v0, p18

    :cond_20
    :goto_16
    or-int v18, v18, v25

    const v24, 0x12492493

    and-int v0, v29, v24

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v24, 0x1

    if-ne v0, v1, :cond_22

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_21

    goto :goto_17

    :cond_21
    move v0, v2

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v0, v24

    :goto_18
    and-int/lit8 v1, v29, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_19

    .line 2
    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int v0, p22, v19

    if-eqz v0, :cond_24

    and-int v18, v18, v1

    :cond_24
    move-object/from16 v0, p1

    move-wide/from16 v25, p2

    move-wide/from16 v31, p8

    move-object/from16 v8, p11

    move/from16 v7, p14

    move/from16 v24, p15

    move/from16 v1, p17

    move-object/from16 v12, p18

    goto :goto_1f

    :cond_25
    :goto_19
    if-eqz v8, :cond_26

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p1

    :goto_1a
    if-eqz v12, :cond_27

    .line 4
    sget-wide v25, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_1b

    :cond_27
    move-wide/from16 v25, p2

    :goto_1b
    if-eqz v17, :cond_28

    .line 5
    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->c:J

    :cond_28
    const/4 v8, 0x0

    if-eqz v22, :cond_29

    move-object v9, v8

    :cond_29
    if-eqz v7, :cond_2a

    move-object v13, v8

    .line 6
    :cond_2a
    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->c:J

    if-eqz v14, :cond_2b

    move-object v15, v8

    :cond_2b
    if-eqz v30, :cond_2c

    goto :goto_1c

    :cond_2c
    move-object/from16 v8, p11

    :goto_1c
    if-eqz v16, :cond_2d

    move-wide/from16 v4, v31

    :cond_2d
    if-eqz v21, :cond_2e

    move/from16 v7, v24

    goto :goto_1d

    :cond_2e
    move/from16 v7, p14

    :goto_1d
    if-eqz v23, :cond_2f

    const v6, 0x7fffffff

    :cond_2f
    and-int v12, p22, v19

    if-eqz v12, :cond_30

    .line 7
    sget-object v12, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    and-int v18, v18, v1

    :goto_1e
    move/from16 v1, v24

    goto :goto_1f

    :cond_30
    move-object/from16 v12, p18

    goto :goto_1e

    .line 9
    :goto_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()V

    const v14, -0x21b08752

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const-wide/16 v16, 0x10

    cmp-long v14, v25, v16

    if-eqz v14, :cond_31

    move-object/from16 p15, v0

    move/from16 p16, v1

    move-wide/from16 v21, v25

    goto :goto_21

    :cond_31
    const v14, -0x21b0844d

    .line 10
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 11
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v21

    cmp-long v14, v21, v16

    if-eqz v14, :cond_32

    move-object/from16 p15, v0

    move/from16 p16, v1

    goto :goto_20

    .line 12
    :cond_32
    sget-object v14, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p15, v0

    move/from16 p16, v1

    .line 15
    iget-wide v0, v14, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide/from16 v21, v0

    .line 16
    :goto_20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    if-eqz v8, :cond_33

    .line 17
    iget v2, v8, Landroidx/compose/ui/text/style/TextAlign;->a:I

    :cond_33
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-wide/from16 p12, v4

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-object/from16 p1, v12

    move-object/from16 p7, v13

    move-object/from16 p10, v15

    move-wide/from16 p2, v21

    move-wide/from16 p8, v31

    .line 18
    invoke-static/range {p1 .. p14}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    and-int/lit8 v1, v29, 0x7e

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v18, 0x6

    const v14, 0xe000

    and-int/2addr v14, v2

    or-int/2addr v1, v14

    or-int v1, v1, v20

    const/high16 v14, 0x380000

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    or-int v1, v1, v27

    shl-int/lit8 v2, v29, 0x12

    const/high16 v14, 0x70000000

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p7, p16

    move-object/from16 p3, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move-object/from16 p8, v3

    move/from16 p6, v6

    move/from16 p4, v7

    move/from16 p5, v24

    .line 19
    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p2

    move/from16 v2, p7

    move-object/from16 v0, p8

    move/from16 v18, v2

    move/from16 v17, v6

    move-object/from16 v19, v12

    move/from16 v16, v24

    move-object v2, v1

    move-object v12, v8

    move-object v8, v13

    move-wide v13, v4

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, v25

    move v15, v7

    move-object v7, v9

    move-wide/from16 v9, v31

    goto :goto_22

    :cond_34
    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v17, v6

    move-object v7, v9

    move-object v8, v13

    move-wide v13, v4

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move/from16 v15, p14

    .line 21
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lgp;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lgp;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v33

    .line 22
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method
