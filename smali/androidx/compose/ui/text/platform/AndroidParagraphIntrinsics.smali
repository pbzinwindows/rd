.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final f:Landroidx/compose/ui/unit/Density;

.field public final g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 14
    iput-object v7, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 15
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->a(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v7

    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 18
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    check-cast v7, Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 19
    iget-object v10, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    move-result-object v10

    iput-object v10, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 23
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 25
    iget v7, v1, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 26
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v14

    goto :goto_4

    :cond_4
    if-ne v7, v12, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v14, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_79

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    iget-object v7, v10, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .line 28
    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 32
    new-instance v7, Landroidx/compose/ui/text/platform/a;

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/platform/a;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 33
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion;

    .line 35
    :cond_c
    iget-boolean v10, v1, Landroidx/compose/ui/text/style/TextMotion;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Landroidx/compose/ui/text/style/TextMotion;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v14, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 49
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 50
    iget-object v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 51
    instance-of v11, v11, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v10, v8, Landroidx/compose/ui/text/SpanStyle;->b:J

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v15, v8, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v13, v8, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move/from16 p4, v6

    iget-object v6, v8, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget-object v12, v8, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 p3, v15

    iget-wide v14, v8, Landroidx/compose/ui/text/SpanStyle;->h:J

    move-wide/from16 v17, v10

    .line 53
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v9

    move v11, v1

    move-object/from16 v19, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_14

    move-wide/from16 v1, v17

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/unit/Density;->H0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v1, :cond_16

    if-nez v5, :cond_16

    if-eqz v19, :cond_1a

    :cond_16
    if-nez v19, :cond_17

    .line 58
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->e:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_b

    :cond_17
    move-object/from16 v2, v19

    :goto_b
    if-eqz v5, :cond_18

    .line 59
    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    .line 60
    :goto_c
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v9, v5}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 61
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_19

    .line 62
    iget v5, v5, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_d

    :cond_19
    const v5, 0xffff

    .line 63
    :goto_d
    new-instance v10, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v10, v5}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 64
    invoke-virtual {v7, v1, v2, v9, v10}, Landroidx/compose/ui/text/platform/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 65
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    if-eqz v12, :cond_1d

    .line 66
    iget-object v1, v12, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    sget-object v2, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    .line 67
    sget-object v2, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v5

    .line 69
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 70
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v5, v9, :cond_1b

    .line 71
    invoke-static {v4, v12}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    goto :goto_f

    .line 72
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 73
    invoke-interface {v2}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    .line 74
    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 76
    :goto_e
    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    .line 77
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1d
    :goto_f
    if-eqz p3, :cond_1e

    .line 78
    const-string v1, ""

    move-object/from16 v2, p3

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 80
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 81
    sget-object v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 82
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 84
    iget v2, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    mul-float/2addr v1, v2

    .line 85
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 87
    iget v2, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    add-float/2addr v1, v2

    .line 88
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 89
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v1

    .line 90
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 91
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 92
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result v2

    .line 93
    invoke-virtual {v4, v1, v5, v6, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 94
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 95
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    .line 96
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 97
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 98
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 99
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 100
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v1

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_20

    goto :goto_10

    .line 101
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    .line 102
    invoke-interface {v3, v14, v15}, Landroidx/compose/ui/unit/Density;->H0(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    div-float/2addr v1, v5

    .line 103
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 104
    :cond_22
    :goto_10
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v5

    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 105
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 106
    :cond_23
    :goto_11
    iget-wide v3, v8, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 107
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v11, :cond_25

    .line 108
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v5

    const-wide v8, 0x100000000L

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_24

    goto :goto_12

    :cond_24
    move/from16 v5, p4

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v5, 0x0

    .line 109
    :goto_13
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->h:J

    .line 110
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_26

    .line 111
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->g:J

    .line 112
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_26

    move/from16 v6, p4

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    :goto_14
    if-eqz v1, :cond_28

    .line 113
    iget v10, v1, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 114
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_27

    goto :goto_15

    :cond_27
    move/from16 v10, p4

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v10, 0x0

    :goto_16
    if-nez v5, :cond_29

    if-nez v6, :cond_29

    if-nez v10, :cond_29

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_29
    if-eqz v5, :cond_2a

    :goto_17
    move-wide/from16 v32, v14

    goto :goto_18

    .line 115
    :cond_2a
    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_17

    :goto_18
    if-eqz v6, :cond_2b

    move-wide/from16 v37, v3

    goto :goto_19

    :cond_2b
    move-wide/from16 v37, v8

    :goto_19
    if-eqz v10, :cond_2c

    move-object/from16 v34, v1

    goto :goto_1a

    :cond_2c
    move-object/from16 v34, p1

    .line 116
    :goto_1a
    new-instance v22, Landroidx/compose/ui/text/SpanStyle;

    const/16 v40, 0x0

    const v41, 0xf67f

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v41}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v1, v22

    .line 117
    :goto_1b
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_2e

    if-nez v5, :cond_2d

    .line 119
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 120
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 121
    invoke-direct {v6, v9, v8, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    goto :goto_1d

    .line 122
    :cond_2d
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 123
    :goto_1d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2e
    move-object v3, v4

    .line 124
    :cond_2f
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 125
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 126
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 127
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    .line 128
    iget-object v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    .line 129
    iget-boolean v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 130
    sget-object v9, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v8, :cond_33

    .line 131
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 132
    iget-object v8, v5, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v8, :cond_30

    .line 133
    iget-object v8, v8, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v8, :cond_30

    .line 134
    iget v8, v8, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    .line 135
    new-instance v9, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_1e

    :cond_30
    move-object/from16 v9, p1

    :goto_1e
    if-nez v9, :cond_32

    :cond_31
    const/4 v8, 0x0

    goto :goto_1f

    .line 136
    :cond_32
    iget v8, v9, Landroidx/compose/ui/text/EmojiSupportMatch;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_31

    move/from16 v8, p4

    .line 137
    :goto_1f
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v8, v1}, Landroidx/emoji2/text/EmojiCompat;->j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_33
    move-object v8, v1

    .line 138
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v17, 0x0

    const-wide v12, 0xff00000000L

    if-eqz v9, :cond_34

    .line 139
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 140
    iget-object v9, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 141
    iget-object v9, v9, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 142
    sget-object v10, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 144
    iget-object v9, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 145
    iget-wide v9, v9, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    and-long/2addr v9, v12

    cmp-long v9, v9, v17

    if-nez v9, :cond_34

    goto/16 :goto_4f

    .line 146
    :cond_34
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_35

    .line 147
    check-cast v8, Landroid/text/Spannable;

    goto :goto_21

    .line 148
    :cond_35
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 149
    :goto_21
    iget-object v9, v5, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v14, v5, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 150
    iget-object v9, v9, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 151
    sget-object v15, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x21

    if-eqz v9, :cond_36

    .line 152
    sget-object v9, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 p3, v2

    const/4 v2, 0x0

    .line 153
    invoke-interface {v8, v9, v2, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_22

    :cond_36
    move/from16 p3, v2

    .line 154
    :goto_22
    iget-object v1, v5, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_37

    .line 155
    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_37

    .line 156
    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    goto :goto_23

    :cond_37
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_3a

    .line 157
    iget-object v1, v14, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_3a

    .line 158
    iget-wide v1, v14, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 159
    invoke-static {v1, v2, v4, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    .line 161
    new-instance v2, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x0

    .line 162
    invoke-interface {v8, v2, v9, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    move-wide/from16 p5, v12

    :cond_39
    const/4 v9, 0x0

    goto :goto_29

    .line 163
    :cond_3a
    iget-object v1, v14, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_3b

    .line 164
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->d:Landroidx/compose/ui/text/style/LineHeightStyle;

    :cond_3b
    move-wide/from16 p5, v12

    .line 165
    iget-wide v12, v14, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 166
    invoke-static {v12, v13, v4, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(JFLandroidx/compose/ui/unit/Density;)F

    move-result v23

    .line 167
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_39

    .line 168
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-static {v8}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v9, 0xa

    if-ne v2, v9, :cond_3d

    :goto_24
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_25
    move/from16 v24, v2

    goto :goto_26

    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_25

    .line 169
    :goto_26
    new-instance v22, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 170
    iget v2, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    and-int/lit8 v9, v2, 0x1

    if-lez v9, :cond_3e

    move/from16 v25, p4

    goto :goto_27

    :cond_3e
    const/16 v25, 0x0

    :goto_27
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_3f

    move/from16 v26, p4

    goto :goto_28

    :cond_3f
    const/16 v26, 0x0

    .line 171
    :goto_28
    iget v2, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    .line 172
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->c:I

    move/from16 v28, v1

    move/from16 v27, v2

    .line 173
    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    move-object/from16 v1, v22

    .line 174
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v9, 0x0

    .line 175
    invoke-interface {v8, v1, v9, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :goto_29
    iget-object v1, v14, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_41

    .line 177
    iget-wide v12, v1, Landroidx/compose/ui/text/style/TextIndent;->a:J

    iget-wide v1, v1, Landroidx/compose/ui/text/style/TextIndent;->b:J

    move/from16 v16, v9

    .line 178
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_41

    :cond_40
    and-long v9, v12, p5

    cmp-long v9, v9, v17

    if-nez v9, :cond_42

    :cond_41
    :goto_2a
    move-object/from16 v20, v14

    move-object/from16 p5, v15

    goto/16 :goto_2d

    :cond_42
    and-long v9, v1, p5

    cmp-long v9, v9, v17

    if-nez v9, :cond_43

    goto :goto_2a

    .line 179
    :cond_43
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v9

    move-object/from16 v20, v14

    move-object/from16 p5, v15

    const-wide v14, 0x100000000L

    .line 180
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v21

    if-eqz v21, :cond_44

    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/unit/Density;->H0(J)F

    move-result v9

    const-wide v14, 0x200000000L

    goto :goto_2b

    :cond_44
    const-wide v14, 0x200000000L

    .line 181
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v9

    mul-float/2addr v9, v4

    goto :goto_2b

    :cond_45
    move/from16 v9, p3

    .line 182
    :goto_2b
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 183
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/unit/Density;->H0(J)F

    move-result v1

    goto :goto_2c

    :cond_46
    const-wide v14, 0x200000000L

    .line 184
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_2c

    :cond_47
    move/from16 v1, p3

    .line 185
    :goto_2c
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v1, v12

    float-to-int v1, v1

    invoke-direct {v2, v9, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 186
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v9, 0x21

    const/4 v12, 0x0

    .line 187
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 188
    :goto_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v2, :cond_4c

    .line 190
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 191
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 192
    iget-object v12, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 193
    instance-of v13, v12, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v13, :cond_4b

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    .line 194
    iget-object v14, v13, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v14, :cond_49

    .line 195
    iget-object v14, v13, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v14, :cond_49

    .line 196
    iget-object v13, v13, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v13, :cond_48

    goto :goto_2f

    :cond_48
    const/4 v13, 0x0

    goto :goto_30

    :cond_49
    :goto_2f
    move/from16 v13, p4

    :goto_30
    if-nez v13, :cond_4a

    .line 197
    check-cast v12, Landroidx/compose/ui/text/SpanStyle;

    .line 198
    iget-object v12, v12, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v12, :cond_4b

    .line 199
    :cond_4a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    .line 200
    :cond_4c
    iget-object v2, v5, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 201
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v5, :cond_4e

    .line 202
    iget-object v9, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v9, :cond_4e

    .line 203
    iget-object v9, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v9, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v9, 0x0

    goto :goto_32

    :cond_4e
    :goto_31
    move/from16 v9, p4

    :goto_32
    if-nez v9, :cond_50

    .line 204
    iget-object v9, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v9, :cond_4f

    goto :goto_33

    :cond_4f
    move-object/from16 v2, p1

    goto :goto_34

    .line 205
    :cond_50
    :goto_33
    iget-object v9, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 206
    iget-object v10, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 207
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 208
    new-instance v22, Landroidx/compose/ui/text/SpanStyle;

    const/16 v40, 0x0

    const v41, 0xffc3

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v41}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v2, v22

    .line 209
    :goto_34
    new-instance v5, Lu3;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v8, v7}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v9, p4

    if-gt v7, v9, :cond_52

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5a

    const/4 v9, 0x0

    .line 212
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 213
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 214
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_51

    goto :goto_35

    .line 215
    :cond_51
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v7

    .line 216
    :goto_35
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 217
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 220
    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 222
    invoke-virtual {v5, v7, v2, v1}, Lu3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    .line 223
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    .line 224
    new-array v10, v9, [I

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v12, :cond_53

    .line 226
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 227
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 228
    iget v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 229
    aput v15, v10, v13

    add-int v15, v13, v7

    .line 230
    iget v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 231
    aput v14, v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_53
    const/4 v14, 0x1

    if-le v9, v14, :cond_54

    .line 232
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_54
    if-eqz v9, :cond_78

    const/16 v16, 0x0

    .line 233
    aget v7, v10, v16

    move v12, v7

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v9, :cond_5a

    .line 234
    aget v13, v10, v7

    if-ne v13, v12, :cond_55

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move/from16 v22, v7

    move/from16 v23, v9

    goto :goto_3b

    .line 235
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p2, v2

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v15, :cond_58

    .line 236
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p6, v1

    .line 237
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v22, v7

    .line 238
    iget v7, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    move/from16 v23, v9

    .line 239
    iget v9, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-eq v7, v9, :cond_57

    .line 240
    invoke-static {v12, v13, v7, v9}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 241
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 242
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_56

    :goto_39
    move-object v2, v1

    goto :goto_3a

    .line 243
    :cond_56
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    goto :goto_39

    :cond_57
    :goto_3a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p6

    move/from16 v7, v22

    move/from16 v9, v23

    goto :goto_38

    :cond_58
    move-object/from16 p6, v1

    move/from16 v22, v7

    move/from16 v23, v9

    if-eqz v2, :cond_59

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v1, v7}, Lu3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move v12, v13

    :goto_3b
    add-int/lit8 v7, v22, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move/from16 v9, v23

    const/4 v14, 0x1

    goto :goto_37

    .line 245
    :cond_5a
    :goto_3c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3d
    if-ge v2, v1, :cond_69

    .line 246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 247
    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 248
    instance-of v10, v9, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v10, :cond_5b

    .line 249
    iget v12, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 250
    iget v13, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-ltz v12, :cond_5b

    .line 251
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v12, v7, :cond_5b

    if-le v13, v12, :cond_5b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v13, v7, :cond_5c

    :cond_5b
    move/from16 p2, v1

    move/from16 v22, v2

    move-object/from16 v2, p5

    move/from16 p5, v5

    move-object v5, v8

    goto/16 :goto_44

    .line 252
    :cond_5c
    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 253
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-eqz v9, :cond_5d

    .line 254
    iget v9, v9, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    move/from16 p2, v1

    .line 255
    new-instance v1, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-direct {v1, v9}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    const/16 v9, 0x21

    .line 256
    invoke-interface {v8, v1, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3e
    move/from16 v22, v2

    goto :goto_3f

    :cond_5d
    move/from16 p2, v1

    goto :goto_3e

    .line 257
    :goto_3f
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v1

    .line 258
    invoke-static {v8, v1, v2, v12, v13}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JII)V

    .line 259
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 260
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result v2

    if-eqz v1, :cond_5e

    .line 261
    instance-of v9, v1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v9, :cond_5f

    .line 262
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 263
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    .line 264
    invoke-static {v8, v1, v2, v12, v13}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JII)V

    :cond_5e
    const/16 v1, 0x21

    goto :goto_40

    .line 265
    :cond_5f
    new-instance v9, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    const/16 v1, 0x21

    .line 266
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :goto_40
    iget-object v2, v7, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v2, :cond_60

    .line 268
    new-instance v9, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    move-object/from16 v10, p5

    .line 269
    invoke-virtual {v2, v10}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v1

    move/from16 p5, v5

    .line 270
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v2

    .line 271
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 272
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_41
    move-object v2, v10

    goto :goto_42

    :cond_60
    move-object/from16 v10, p5

    move/from16 p5, v5

    goto :goto_41

    .line 273
    :goto_42
    iget-wide v9, v7, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 274
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    move-object v5, v8

    .line 275
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v8, :cond_61

    .line 276
    new-instance v9, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-interface {v5, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 278
    :cond_61
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v8, :cond_62

    .line 279
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 280
    iget v10, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    .line 281
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 282
    invoke-interface {v5, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 283
    new-instance v9, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 284
    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    .line 285
    invoke-direct {v9, v8}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    .line 286
    invoke-interface {v5, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    :cond_62
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 288
    invoke-static {v5, v8, v12, v13}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 289
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->l:J

    const-wide/16 v23, 0x10

    cmp-long v10, v8, v23

    if-eqz v10, :cond_63

    .line 290
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v8

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 291
    invoke-interface {v5, v10, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 292
    :cond_63
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v8, :cond_65

    .line 293
    iget-wide v9, v8, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 294
    new-instance v1, Landroidx/compose/ui/text/android/style/ShadowSpan;

    move-wide/from16 v23, v9

    .line 295
    iget-wide v9, v8, Landroidx/compose/ui/graphics/Shadow;->a:J

    .line 296
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v9

    const/16 v10, 0x20

    move-wide/from16 v25, v14

    shr-long v14, v23, v10

    long-to-int v10, v14

    .line 297
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v14, 0xffffffffL

    and-long v14, v23, v14

    long-to-int v14, v14

    .line 298
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 299
    iget v8, v8, Landroidx/compose/ui/graphics/Shadow;->c:F

    cmpg-float v15, v8, p3

    if-nez v15, :cond_64

    const/4 v8, 0x1

    .line 300
    :cond_64
    invoke-direct {v1, v10, v14, v8, v9}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(FFFI)V

    const/16 v9, 0x21

    .line 301
    invoke-interface {v5, v1, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_65
    move v9, v1

    move-wide/from16 v25, v14

    .line 302
    :goto_43
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v1, :cond_66

    .line 303
    new-instance v7, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v7, v1}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 304
    invoke-interface {v5, v7, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 305
    :cond_66
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v7

    const-wide v14, 0x100000000L

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v7

    const-wide v14, 0x200000000L

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_67
    const/4 v1, 0x1

    goto :goto_45

    :cond_68
    :goto_44
    move/from16 v1, p5

    :goto_45
    add-int/lit8 v7, v22, 0x1

    move-object/from16 p5, v2

    move-object v8, v5

    move v2, v7

    move v5, v1

    move/from16 v1, p2

    goto/16 :goto_3d

    :cond_69
    move/from16 p5, v5

    move-object v5, v8

    if-eqz p5, :cond_6f

    .line 306
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v1, :cond_6f

    .line 307
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 308
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 309
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 310
    instance-of v9, v8, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v9, :cond_6a

    .line 311
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 312
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-ltz v9, :cond_6a

    .line 313
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_6a

    if-le v7, v9, :cond_6a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v7, v10, :cond_6b

    :cond_6a
    move/from16 p2, v1

    move v8, v2

    goto :goto_48

    .line 314
    :cond_6b
    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    .line 315
    iget-wide v12, v8, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 316
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    move/from16 p2, v1

    move v8, v2

    const-wide v1, 0x100000000L

    .line 317
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_6c

    new-instance v1, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/unit/Density;->H0(J)F

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    goto :goto_47

    :cond_6c
    const-wide v1, 0x200000000L

    .line 318
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_6d

    .line 319
    new-instance v1, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_47

    :cond_6d
    move-object/from16 v1, p1

    :goto_47
    if-eqz v1, :cond_6e

    const/16 v2, 0x21

    .line 320
    invoke-interface {v5, v1, v9, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    :goto_48
    add-int/lit8 v2, v8, 0x1

    move/from16 v1, p2

    goto :goto_46

    :cond_6f
    move-object/from16 v1, v20

    .line 321
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_72

    .line 322
    iget-wide v1, v1, Landroidx/compose/ui/text/style/TextIndent;->a:J

    .line 323
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v7

    const-wide v14, 0x100000000L

    .line 324
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_70

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/unit/Density;->H0(J)F

    move-result v2

    goto :goto_49

    :cond_70
    const-wide v14, 0x200000000L

    .line 325
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    mul-float v2, v1, v4

    goto :goto_49

    :cond_71
    move/from16 v2, p3

    :goto_49
    move v14, v2

    goto :goto_4a

    :cond_72
    move/from16 v14, p3

    .line 326
    :goto_4a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v1, :cond_75

    .line 327
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 328
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 329
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 330
    instance-of v9, v8, Landroidx/compose/ui/text/Bullet;

    if-eqz v9, :cond_73

    check-cast v8, Landroidx/compose/ui/text/Bullet;

    goto :goto_4c

    :cond_73
    move-object/from16 v8, p1

    :goto_4c
    if-eqz v8, :cond_74

    .line 331
    iget-wide v9, v8, Landroidx/compose/ui/text/Bullet;->b:J

    .line 332
    invoke-static {v9, v10, v4, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v10

    .line 333
    iget-wide v12, v8, Landroidx/compose/ui/text/Bullet;->c:J

    .line 334
    invoke-static {v12, v13, v4, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v9

    .line 335
    iget-wide v12, v8, Landroidx/compose/ui/text/Bullet;->d:J

    .line 336
    invoke-static {v12, v13, v4, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v12

    .line 337
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_74

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_74

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_74

    .line 338
    iget-object v8, v8, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    move-object v13, v11

    move v11, v9

    move-object v9, v8

    .line 339
    new-instance v8, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;-><init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/unit/Density;F)V

    move-object v11, v13

    .line 340
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 341
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/16 v10, 0x21

    .line 342
    invoke-interface {v5, v8, v9, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_74
    const/16 v10, 0x21

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 343
    :cond_75
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_77

    const/4 v9, 0x0

    .line 344
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 345
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 346
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 347
    check-cast v1, Landroidx/compose/ui/text/Placeholder;

    .line 348
    iget v2, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 349
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 350
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v5, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 351
    array-length v2, v0

    :goto_4e
    if-ge v9, v2, :cond_76

    aget-object v3, v0, v9

    check-cast v3, Landroidx/emoji2/text/EmojiSpan;

    .line 352
    invoke-interface {v5, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    .line 353
    :cond_76
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 355
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 356
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 357
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 358
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    throw p1

    :cond_77
    move-object v8, v5

    .line 359
    :goto_4f
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 360
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    invoke-direct {v1, v8, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    .line 361
    :cond_78
    const-string v0, "Array is empty."

    invoke-static {v0}, Lwi;->x(Ljava/lang/String;)V

    throw p1

    :cond_79
    const/16 p1, 0x0

    .line 362
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->a(Landroidx/compose/ui/text/TextStyle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
    .line 68
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final c()F
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Ld;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ld;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_1

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v7, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v7, v6

    .line 108
    sub-int v6, v3, v5

    .line 109
    .line 110
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v8, v5

    .line 136
    move v5, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lkotlin/Pair;

    .line 162
    .line 163
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v3, v2

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lkotlin/Pair;

    .line 199
    .line 200
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_3
    iput v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    .line 230
    .line 231
    return v3

    .line 232
    :cond_6
    invoke-static {}, Le4;->c()V

    .line 233
    .line 234
    .line 235
    return v3
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
.end method
