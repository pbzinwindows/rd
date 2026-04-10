.class public final Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text"
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
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/TextForegroundStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->g:J

    .line 17
    .line 18
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    .line 19
    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
.end method

.method public static final a(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-object/from16 v15, p19

    .line 1
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    const-wide v16, 0xff00000000L

    and-long v18, v4, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 3
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_0
    if-nez v3, :cond_6

    cmp-long v13, v1, v22

    if-eqz v13, :cond_6

    .line 4
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p14

    :cond_2
    move-object/from16 v13, p16

    :cond_3
    move-object/from16 v3, p20

    :cond_4
    move-object/from16 v4, p21

    :cond_5
    move-object/from16 v5, p22

    goto/16 :goto_7

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 6
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 7
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v6, :cond_8

    .line 8
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 9
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_8
    if-eqz v9, :cond_9

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-ne v9, v13, :cond_1

    :cond_9
    and-long v13, v11, v16

    cmp-long v13, v13, v20

    if-nez v13, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 12
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    if-eqz v15, :cond_b

    .line 13
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 14
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 15
    :cond_b
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_c

    .line 17
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 18
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_c
    if-eqz v8, :cond_d

    .line 19
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 20
    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz v10, :cond_e

    .line 21
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz p14, :cond_f

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    move-object/from16 v14, p14

    .line 24
    invoke-virtual {v14, v13}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_f
    move-object/from16 v14, p14

    :goto_3
    if-eqz p15, :cond_10

    .line 25
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v1, p15

    .line 26
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_10
    move-object/from16 v1, p15

    :goto_4
    if-eqz p16, :cond_11

    .line 27
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v13, p16

    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_5
    move-wide/from16 v1, p17

    goto :goto_6

    :cond_11
    move-object/from16 v13, p16

    goto :goto_5

    :goto_6
    cmp-long v19, v1, v22

    if-eqz v19, :cond_12

    .line 29
    iget-wide v3, v0, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 30
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_12
    move-object/from16 v3, p20

    if-eqz v3, :cond_13

    .line 31
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 32
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_13
    move-object/from16 v4, p21

    if-eqz v4, :cond_14

    .line 33
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 34
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/PlatformSpanStyle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_14
    move-object/from16 v5, p22

    if-eqz v5, :cond_15

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    return-object v0

    :goto_7
    if-eqz p3, :cond_16

    .line 37
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->a(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_8

    .line 38
    :cond_16
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    .line 39
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 40
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez v9, :cond_17

    .line 41
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    move-object v9, v2

    :cond_17
    if-nez v18, :cond_18

    move-object/from16 p1, v1

    .line 42
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->b:J

    goto :goto_9

    :cond_18
    move-object/from16 p1, v1

    move-wide/from16 v1, p5

    :goto_9
    if-nez v6, :cond_19

    .line 43
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    :cond_19
    if-nez v7, :cond_1a

    .line 44
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    :cond_1a
    if-nez v8, :cond_1b

    .line 45
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    :cond_1b
    if-nez v10, :cond_1c

    .line 46
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    :cond_1c
    and-long v16, v11, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_1d

    .line 47
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->h:J

    :cond_1d
    if-nez v14, :cond_1e

    .line 48
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    :cond_1e
    move-wide/from16 p2, v1

    if-nez p15, :cond_1f

    .line 49
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_a

    :cond_1f
    move-object/from16 v1, p15

    :goto_a
    if-nez v13, :cond_20

    .line 50
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    move-object v13, v2

    :cond_20
    cmp-long v2, p17, v22

    if-eqz v2, :cond_21

    move-object/from16 p12, v1

    move-wide/from16 v1, p17

    goto :goto_b

    :cond_21
    move-object/from16 p12, v1

    .line 51
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->l:J

    :goto_b
    if-nez v15, :cond_22

    .line 52
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_22
    if-nez v3, :cond_23

    .line 53
    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    :cond_23
    move-wide/from16 p14, v1

    .line 54
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v1, :cond_24

    move-object v1, v4

    :cond_24
    if-nez v5, :cond_25

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_c

    :cond_25
    move-object v0, v5

    .line 56
    :goto_c
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 p19, v0

    move-object/from16 p18, v1

    move-object/from16 p0, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p13, v13

    move-object/from16 p11, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0, p0}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 37
    .line 38
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " and "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/unit/TextUnitKt;->d(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
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
