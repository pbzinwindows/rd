.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
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
.field public final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/TextLayout;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 14
    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    move-wide/from16 v12, p4

    .line 18
    iput-wide v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    .line 20
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 47
    :goto_1
    iget-object v1, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 49
    iget-object v2, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_a

    .line 56
    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 58
    iget-wide v8, v8, Landroidx/compose/ui/text/SpanStyle;->h:J

    const/16 v17, 0x0

    .line 62
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    .line 72
    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 74
    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 76
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->c:J

    .line 78
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    .line 84
    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 86
    iget v6, v6, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v2

    .line 109
    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 117
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    const-class v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 122
    invoke-static {v6, v2}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 128
    new-instance v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    .line 145
    invoke-interface {v6, v2, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move-object v2, v6

    :cond_9
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 156
    iget-object v2, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 158
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 160
    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_b

    move v8, v7

    goto :goto_6

    :cond_b
    const/4 v8, 0x2

    if-ne v6, v8, :cond_c

    move v8, v5

    goto :goto_6

    :cond_c
    if-ne v6, v7, :cond_d

    const/4 v8, 0x2

    goto :goto_6

    :cond_d
    if-ne v6, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v8, 0x6

    if-ne v6, v8, :cond_f

    move v8, v14

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-ne v6, v5, :cond_10

    move v6, v14

    :goto_7
    const/16 v18, 0x0

    goto :goto_8

    :cond_10
    move/from16 v6, v17

    goto :goto_7

    .line 195
    :goto_8
    iget v15, v2, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_12

    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_11

    move v15, v5

    goto :goto_9

    :cond_11
    const/4 v15, 0x4

    goto :goto_9

    :cond_12
    move/from16 v15, v17

    .line 212
    :goto_9
    iget v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v14, :cond_13

    goto :goto_a

    :cond_13
    if-ne v3, v5, :cond_14

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_b

    :cond_14
    if-ne v3, v7, :cond_15

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_b

    :cond_15
    :goto_a
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_b
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v14, :cond_16

    goto :goto_c

    :cond_16
    const/4 v14, 0x2

    if-ne v5, v14, :cond_17

    move v5, v7

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    if-ne v5, v7, :cond_18

    move v5, v7

    const/4 v7, 0x2

    goto :goto_d

    :cond_18
    const/4 v14, 0x4

    if-ne v5, v14, :cond_19

    move v5, v7

    goto :goto_d

    :cond_19
    :goto_c
    move v5, v7

    move/from16 v7, v17

    :goto_d
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_1a

    const/4 v14, 0x2

    goto :goto_e

    :cond_1a
    const/4 v14, 0x2

    if-ne v3, v14, :cond_1b

    move-object v3, v1

    move v1, v8

    const/4 v8, 0x1

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v3, v1

    move v1, v8

    move/from16 v8, v17

    :goto_f
    if-ne v11, v14, :cond_1c

    .line 283
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_10
    move v5, v15

    const/16 v19, 0x20

    move-object v15, v3

    move-object/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1d

    .line 295
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1d
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1e

    .line 301
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1e
    move v5, v15

    const/16 v19, 0x20

    move-object v15, v3

    move-object/from16 v3, v18

    .line 310
    :goto_11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    .line 314
    iget-object v0, v14, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 316
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1f

    .line 324
    iget-object v1, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    const/4 v10, 0x2

    goto :goto_14

    :cond_20
    const/4 v1, 0x4

    if-ne v11, v1, :cond_21

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1f

    goto :goto_12

    .line 352
    :goto_13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1f

    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    .line 362
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 367
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 371
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 375
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    .line 380
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 382
    aput-object v4, v9, v1

    .line 384
    const-string/jumbo v1, "\u2026"

    const/16 v20, 0x1

    .line 389
    aput-object v1, v9, v20

    const/4 v10, 0x2

    .line 392
    aput-object v0, v9, v10

    .line 394
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    .line 404
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    .line 408
    :goto_14
    iget v9, v14, Landroidx/compose/ui/text/android/TextLayout;->g:I

    if-ne v11, v10, :cond_26

    .line 412
    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    move-result v10

    .line 416
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v11

    if-le v10, v11, :cond_26

    const/4 v10, 0x1

    if-le v4, v10, :cond_26

    .line 425
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_23

    .line 432
    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_22

    goto :goto_16

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_23
    move v10, v9

    :goto_16
    if-ltz v10, :cond_25

    .line 448
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-eq v10, v4, :cond_25

    const/4 v4, 0x1

    if-ge v10, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    move v4, v10

    .line 458
    :goto_17
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 460
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    .line 464
    :cond_25
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_18

    .line 467
    :cond_26
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 469
    :goto_18
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 471
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 473
    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 475
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    move-result v3

    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v4

    .line 487
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 492
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v19

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 506
    iget-object v5, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 508
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result v5

    .line 512
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 515
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 517
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 519
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 523
    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v1, v18

    goto :goto_19

    .line 530
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    .line 540
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 544
    const-class v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 546
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 550
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_27

    .line 556
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    check-cast v2, Landroid/text/Spanned;

    .line 565
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    .line 574
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 578
    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    :goto_19
    if-eqz v1, :cond_29

    .line 582
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_29

    .line 586
    aget-object v4, v1, v3

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    move-result v5

    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v6

    .line 596
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 601
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v19

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    .line 610
    iget-object v4, v4, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/MutableState;

    .line 612
    new-instance v9, Landroidx/compose/ui/geometry/Size;

    .line 614
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 617
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 619
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 625
    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    .line 627
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2a

    .line 631
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_22

    :cond_2a
    move-object v2, v1

    .line 636
    check-cast v2, Landroid/text/Spanned;

    .line 638
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 642
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v4, 0x0

    .line 645
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 649
    new-instance v3, Ljava/util/ArrayList;

    .line 651
    array-length v5, v1

    .line 652
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    array-length v5, v1

    move v7, v4

    :goto_1b
    if-ge v7, v5, :cond_34

    .line 659
    aget-object v6, v1, v7

    .line 661
    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 663
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 667
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 671
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 673
    iget-object v10, v10, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 675
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 679
    iget v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-lt v10, v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2b
    move v11, v4

    .line 686
    :goto_1c
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 688
    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 690
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_2c

    .line 696
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 698
    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 700
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 704
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 706
    iget-object v13, v13, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 708
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    add-int/2addr v13, v12

    if-le v9, v13, :cond_2c

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2c
    move v12, v4

    .line 718
    :goto_1d
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 720
    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    move-result v13

    if-le v9, v13, :cond_2d

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2d
    move v9, v4

    :goto_1e
    if-nez v12, :cond_2e

    if-nez v9, :cond_2e

    if-eqz v11, :cond_2f

    :cond_2e
    const/4 v14, 0x1

    goto :goto_20

    .line 737
    :cond_2f
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/AndroidParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    .line 741
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 745
    const-string v11, "PlaceholderSpan is not laid out yet."

    if-eqz v9, :cond_32

    const/4 v14, 0x1

    if-ne v9, v14, :cond_31

    .line 752
    invoke-virtual {v0, v8, v14}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    move-result v8

    .line 756
    iget-boolean v9, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    if-nez v9, :cond_30

    .line 760
    invoke-static {v11}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 763
    :cond_30
    iget v9, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v14, 0x1

    goto :goto_1f

    .line 769
    :cond_31
    invoke-static {}, Lye;->g()V

    .line 772
    throw v18

    :cond_32
    const/4 v14, 0x1

    .line 774
    invoke-virtual {v0, v8, v14}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    move-result v8

    .line 778
    :goto_1f
    iget-boolean v9, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    if-nez v9, :cond_33

    .line 782
    invoke-static {v11}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 785
    :cond_33
    iget v9, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    .line 789
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 791
    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v10

    .line 795
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 801
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    .line 807
    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    .line 809
    invoke-direct {v11, v8, v10, v9, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_21

    :goto_20
    move-object/from16 v11, v18

    .line 815
    :goto_21
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b

    :cond_34
    move-object v1, v3

    .line 823
    :goto_22
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 8
    .line 9
    iget v6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/android/TextLayout;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    .line 78
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
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
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

.method public final e(IZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final g(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Lw0;

    .line 16
    .line 17
    invoke-direct {v6, p3, v8}, Lw0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x22

    .line 27
    .line 28
    if-lt p0, p3, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v4, p2, v6}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILw0;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_3

    .line 41
    .line 42
    new-instance p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    move-object v5, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, v0, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-lt p0, v3, :cond_4

    .line 66
    .line 67
    new-instance p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    float-to-int p0, p0

    .line 82
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    cmpl-float p2, p2, p3

    .line 93
    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    iget p2, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 99
    .line 100
    if-lt p0, p2, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    move v3, p0

    .line 104
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    float-to-int p0, p0

    .line 107
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    cmpg-float p2, p2, p3

    .line 120
    .line 121
    if-gez p2, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v7, 0x1

    .line 125
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lw0;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_4
    move p3, v3

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne p2, v9, :cond_7

    .line 132
    .line 133
    if-ge p3, p0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, p3, 0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lw0;Z)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-ne p2, v9, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v7, 0x0

    .line 147
    move v3, p0

    .line 148
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lw0;Z)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_5
    if-ne p0, v9, :cond_9

    .line 153
    .line 154
    if-ge p3, v3, :cond_9

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lw0;Z)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    if-ne p0, v9, :cond_a

    .line 165
    .line 166
    :goto_6
    const/4 p0, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    add-int/2addr p2, p1

    .line 169
    invoke-interface {v5, p2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p0, p1

    .line 174
    invoke-interface {v5, p0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    filled-new-array {p2, p0}, [I

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_7
    if-nez p0, :cond_b

    .line 183
    .line 184
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    .line 185
    .line 186
    return-wide p0

    .line 187
    :cond_b
    aget p2, p0, v8

    .line 188
    .line 189
    aget p0, p0, p1

    .line 190
    .line 191
    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    return-wide p0
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

.method public final h()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
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

.method public final i(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 60
    .line 61
    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final j(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 78
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

.method public final k(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 78
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
.end method
