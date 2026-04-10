.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 9
    .line 10
    return-void
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

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_22

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    .line 42
    const-string/jumbo v5, "selector"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 55
    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 105
    sget-object v4, Landroidx/core/R$styleable;->e:[I

    .line 107
    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 111
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 113
    const-string/jumbo v8, "startX"

    .line 116
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    .line 125
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v10

    .line 132
    :goto_1
    const-string/jumbo v8, "startY"

    .line 135
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/16 v8, 0x9

    .line 143
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v10

    .line 150
    :goto_2
    const-string v8, "endX"

    .line 152
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    .line 160
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v10

    .line 167
    :goto_3
    const-string v8, "endY"

    .line 169
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v8, 0xb

    .line 177
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v10

    .line 184
    :goto_4
    const-string v8, "centerX"

    .line 186
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    .line 193
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v10

    .line 199
    :goto_5
    const-string v9, "centerY"

    .line 201
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    .line 208
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v10

    .line 214
    :goto_6
    const-string/jumbo v11, "type"

    .line 217
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_9

    .line 224
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v10

    .line 230
    :goto_7
    const-string/jumbo v6, "startColor"

    .line 233
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 239
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v10

    .line 245
    :goto_8
    const-string v5, "centerColor"

    .line 247
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_b

    const/16 v20, 0x1

    goto :goto_9

    :cond_b
    move/from16 v20, v10

    .line 258
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x7

    .line 265
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_a

    :cond_c
    move v5, v10

    .line 271
    :goto_a
    const-string v10, "endColor"

    .line 273
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    move/from16 v21, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 283
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v12, v23

    goto :goto_b

    :cond_d
    move/from16 v21, v12

    const/4 v10, 0x0

    move v12, v10

    .line 294
    :goto_b
    const-string/jumbo v10, "tileMode"

    .line 297
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v10, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    .line 307
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_c

    :cond_e
    move/from16 v22, v13

    const/4 v10, 0x0

    .line 315
    :goto_c
    const-string v13, "gradientRadius"

    .line 317
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v7, 0x5

    const/4 v13, 0x0

    .line 325
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    .line 332
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 341
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    const/16 v2, 0x14

    .line 347
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v13

    .line 352
    new-instance v13, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v26, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_15

    .line 366
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v27, v15

    if-ge v14, v4, :cond_10

    const/4 v15, 0x3

    if-eq v2, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v2, v15, :cond_12

    :cond_11
    :goto_f
    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_12
    if-gt v14, v4, :cond_11

    .line 387
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 391
    const-string v14, "item"

    .line 393
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    .line 400
    :cond_13
    sget-object v2, Landroidx/core/R$styleable;->f:[I

    .line 402
    invoke-static {v0, v1, v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    .line 407
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    .line 412
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v15, :cond_14

    if-eqz v19, :cond_14

    const/4 v15, 0x0

    .line 421
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v28

    const/4 v15, 0x0

    .line 426
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    .line 430
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 437
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 444
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 448
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 450
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    :cond_15
    move/from16 v27, v15

    .line 477
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 483
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 485
    invoke-direct {v0, v13, v7}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    if-eqz v20, :cond_19

    .line 496
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 498
    invoke-direct {v0, v6, v5, v12}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    goto :goto_11

    .line 502
    :cond_19
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 504
    invoke-direct {v0, v6, v12}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v11, v14, :cond_1d

    const/4 v15, 0x2

    if-eq v11, v15, :cond_1c

    .line 513
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 515
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    .line 517
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    if-eq v10, v14, :cond_1b

    if-eq v10, v15, :cond_1a

    .line 523
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v26

    move/from16 v15, v27

    goto :goto_14

    .line 540
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    .line 543
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    .line 546
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    .line 550
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 552
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    .line 554
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    .line 556
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v17, 0x0

    cmpg-float v1, v25, v17

    if-lez v1, :cond_20

    .line 566
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 568
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->a:[I

    .line 570
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[F

    const/4 v14, 0x1

    if-eq v10, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v10, v15, :cond_1e

    .line 578
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v25

    goto :goto_16

    .line 593
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    .line 596
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    .line 599
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v11, v16

    .line 604
    :goto_17
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 608
    invoke-direct {v0, v11, v1, v13}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 612
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 614
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 616
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    :cond_21
    move-object/from16 v24, v2

    .line 622
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 624
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v1, ": invalid gradient color tag "

    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v0

    .line 652
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 654
    const-string v1, "No start tag found"

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method
