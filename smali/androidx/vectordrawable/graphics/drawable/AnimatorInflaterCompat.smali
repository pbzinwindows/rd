.class public Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 28

    move-object/from16 v7, p5

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v8, :cond_0

    goto :goto_1

    :cond_0
    move v1, v11

    goto/16 :goto_23

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v5, "objectAnimator"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 48
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object/from16 v12, p3

    :goto_2
    move-object v0, v4

    :goto_3
    move/from16 v21, v8

    const/16 v16, 0x0

    goto/16 :goto_22

    .line 73
    :cond_3
    const-string v5, "animator"

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 92
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v6, v2

    move-object v12, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    .line 106
    const-string/jumbo v13, "set"

    .line 109
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 113
    const-string v14, "http://schemas.android.com/apk/res/android"

    if-eqz v13, :cond_6

    .line 117
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 119
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->h:[I

    move-object/from16 v3, p4

    .line 126
    invoke-static {v5, v6, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 130
    const-string v1, "ordering"

    .line 132
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    move-object v2, v6

    move v6, v1

    move-object v4, v3

    move-object v3, v12

    move-object v1, v5

    :goto_4
    move-object v5, v0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    move-object v2, v6

    move v6, v11

    move-object v4, v3

    move-object v1, v5

    move-object v3, v12

    goto :goto_4

    .line 157
    :goto_5
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-object v6, v2

    move-object v12, v3

    move-object v0, v5

    move-object v5, v1

    .line 164
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 168
    :cond_6
    const-string/jumbo v13, "propertyValuesHolder"

    .line 170
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 176
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 183
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v2, :cond_32

    if-eq v9, v3, :cond_32

    if-eq v9, v4, :cond_7

    .line 193
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_6

    .line 197
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 207
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->i:[I

    .line 209
    invoke-static {v5, v6, v1, v9}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 213
    const-string/jumbo v11, "propertyName"

    .line 215
    invoke-static {v9, v12, v11, v2}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 219
    const-string/jumbo v3, "valueType"

    .line 222
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    if-eqz v3, :cond_8

    .line 229
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    move-object/from16 v19, v1

    move v1, v3

    move/from16 v18, v4

    move-object/from16 v4, v16

    .line 242
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v21, v8

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1c

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1c

    .line 254
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v8, "keyframe"

    .line 260
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 266
    const-string/jumbo v2, "value"

    .line 269
    sget-object v8, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->j:[I

    move-object/from16 v23, v13

    const/4 v13, 0x4

    if-ne v1, v13, :cond_b

    .line 276
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 280
    invoke-static {v5, v6, v1, v8}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 284
    invoke-static {v12, v2}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    move-object/from16 v13, v16

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v24

    move-object/from16 v13, v24

    :goto_9
    if-eqz v13, :cond_a

    .line 302
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 304
    invoke-static {v13}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 313
    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v13

    .line 317
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    .line 321
    invoke-static {v5, v6, v13, v8}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 325
    const-string v13, "fraction"

    .line 327
    invoke-static {v12, v13}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x3

    .line 337
    invoke-virtual {v8, v13, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 341
    :goto_b
    invoke-static {v12, v2}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    move-object/from16 v13, v16

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    .line 351
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v24

    move-object/from16 v13, v24

    :goto_c
    if-eqz v13, :cond_e

    const/16 v20, 0x1

    :goto_d
    const/4 v6, 0x4

    goto :goto_e

    :cond_e
    const/16 v20, 0x0

    goto :goto_d

    :goto_e
    if-ne v1, v6, :cond_10

    if-eqz v20, :cond_f

    .line 370
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 372
    invoke-static {v13}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x3

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    goto :goto_f

    :cond_10
    move v13, v1

    :goto_f
    if-eqz v20, :cond_15

    if-eqz v13, :cond_13

    const/4 v6, 0x1

    if-eq v13, v6, :cond_11

    const/4 v6, 0x3

    if-eq v13, v6, :cond_11

    move-object/from16 v2, v16

    goto :goto_12

    .line 396
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v13, 0x0

    .line 403
    invoke-virtual {v8, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v2, v17

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    move v2, v13

    .line 412
    :goto_10
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    .line 418
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 425
    invoke-virtual {v8, v13, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    .line 431
    :goto_11
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_12

    :cond_15
    if-nez v13, :cond_16

    .line 438
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_12

    .line 443
    :cond_16
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    .line 447
    :goto_12
    const-string v5, "interpolator"

    .line 449
    invoke-interface {v12, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 457
    invoke-virtual {v8, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    move-object/from16 v6, p0

    if-lez v5, :cond_18

    .line 467
    invoke-static {v6, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 471
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_1a

    if-nez v4, :cond_19

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    .line 483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 486
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_14

    :cond_1b
    move-object/from16 v6, p0

    move-object/from16 v23, v13

    :goto_14
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, v21

    move-object/from16 v13, v23

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v6, p0

    move-object/from16 v23, v13

    if-eqz v4, :cond_2c

    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2c

    const/4 v13, 0x0

    .line 520
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 524
    check-cast v5, Landroid/animation/Keyframe;

    add-int/lit8 v8, v2, -0x1

    .line 528
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 532
    check-cast v8, Landroid/animation/Keyframe;

    .line 534
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    move/from16 v20, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v24, v13, v2

    .line 544
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 546
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-gez v24, :cond_20

    const/16 v22, 0x0

    cmpg-float v13, v13, v22

    if-gez v13, :cond_1d

    const/high16 v13, 0x3f800000    # 1.0f

    .line 558
    invoke-virtual {v8, v13}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_16

    :cond_1d
    const/high16 v25, 0x3f800000    # 1.0f

    .line 564
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v24, v8

    .line 570
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v6, :cond_1e

    .line 576
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v8

    goto :goto_15

    .line 581
    :cond_1e
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v2, :cond_1f

    .line 587
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v8

    goto :goto_15

    .line 592
    :cond_1f
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v8

    .line 596
    :goto_15
    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v20, 0x1

    move/from16 v20, v8

    .line 603
    :cond_20
    :goto_16
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v22, v8, v13

    if-eqz v22, :cond_24

    cmpg-float v8, v8, v13

    if-gez v8, :cond_21

    .line 616
    invoke-virtual {v5, v13}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_19

    .line 620
    :cond_21
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v6, :cond_22

    .line 626
    invoke-static {v13}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    :goto_17
    const/4 v13, 0x0

    goto :goto_18

    .line 632
    :cond_22
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_23

    .line 638
    invoke-static {v13}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_17

    .line 643
    :cond_23
    invoke-static {v13}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_17

    .line 648
    :goto_18
    invoke-virtual {v4, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v20, v20, 0x1

    :cond_24
    :goto_19
    move/from16 v2, v20

    .line 655
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 657
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v2, :cond_2b

    .line 663
    aget-object v4, v5, v13

    .line 665
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gez v6, :cond_25

    if-nez v13, :cond_26

    .line 676
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_25
    move/from16 v20, v2

    move/from16 v22, v8

    goto :goto_1e

    :cond_26
    add-int/lit8 v6, v2, -0x1

    if-ne v13, v6, :cond_27

    const/high16 v8, 0x3f800000    # 1.0f

    .line 690
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v20, v2

    const/16 v22, 0x0

    goto :goto_1e

    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    add-int/lit8 v4, v13, 0x1

    move v8, v13

    :goto_1b
    if-ge v4, v6, :cond_29

    .line 705
    aget-object v20, v5, v4

    .line 707
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    if-ltz v20, :cond_28

    goto :goto_1c

    :cond_28
    add-int/lit8 v8, v4, 0x1

    move/from16 v27, v8

    move v8, v4

    move/from16 v4, v27

    goto :goto_1b

    :cond_29
    const/16 v22, 0x0

    :goto_1c
    add-int/lit8 v4, v8, 0x1

    .line 730
    aget-object v4, v5, v4

    .line 732
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-int/lit8 v6, v13, -0x1

    .line 738
    aget-object v6, v5, v6

    .line 740
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v4, v6

    sub-int v6, v8, v13

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    move v6, v13

    :goto_1d
    if-gt v6, v8, :cond_2a

    move/from16 v20, v2

    .line 756
    aget-object v2, v5, v6

    add-int/lit8 v24, v6, -0x1

    .line 760
    aget-object v24, v5, v24

    .line 762
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v26, v4

    add-float v4, v24, v26

    .line 770
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move/from16 v4, v26

    goto :goto_1d

    :cond_2a
    move/from16 v20, v2

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    goto :goto_1a

    .line 787
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v13, 0x3

    if-ne v1, v13, :cond_2d

    .line 794
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->a:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 796
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_1f

    :cond_2c
    const/4 v13, 0x3

    move-object/from16 v2, v16

    :cond_2d
    :goto_1f
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2e

    .line 807
    invoke-static {v9, v3, v1, v6, v11}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_2e
    if-eqz v2, :cond_30

    if-nez v15, :cond_2f

    .line 815
    new-instance v3, Ljava/util/ArrayList;

    .line 817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    .line 821
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_20

    :cond_31
    move-object/from16 v19, v1

    move v6, v3

    move/from16 v18, v4

    move/from16 v21, v8

    move v1, v11

    move-object/from16 v23, v13

    move v13, v2

    .line 839
    :goto_20
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v5, p1

    move v11, v1

    move v3, v6

    move v2, v13

    move/from16 v4, v18

    move-object/from16 v1, v19

    move/from16 v8, v21

    move-object/from16 v13, v23

    move-object/from16 v6, p2

    goto/16 :goto_6

    :cond_32
    move v6, v3

    move/from16 v21, v8

    move v1, v11

    if-eqz v15, :cond_33

    .line 865
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 869
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    move v11, v1

    :goto_21
    if-ge v11, v2, :cond_34

    .line 874
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 878
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 880
    aput-object v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_33
    move-object/from16 v3, v16

    :cond_34
    if-eqz v3, :cond_35

    .line 889
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_35

    move-object v1, v0

    .line 894
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 896
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_35
    move v11, v6

    :goto_22
    if-eqz v7, :cond_37

    if-nez v11, :cond_37

    if-nez v10, :cond_36

    .line 906
    new-instance v10, Ljava/util/ArrayList;

    .line 908
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 911
    :cond_36
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move/from16 v8, v21

    goto/16 :goto_0

    :cond_38
    const/16 v16, 0x0

    .line 920
    const-string v0, "Unknown animator name: "

    .line 922
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-static {v1, v0}, Lsp;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :goto_23
    if-eqz v7, :cond_3b

    if-eqz v10, :cond_3b

    .line 934
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 938
    new-array v2, v2, [Landroid/animation/Animator;

    .line 940
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v1

    :goto_24
    if-ge v1, v3, :cond_39

    .line 947
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 953
    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v11, 0x1

    .line 957
    aput-object v4, v2, v11

    move v11, v5

    goto :goto_24

    :cond_39
    if-nez p6, :cond_3a

    .line 963
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    .line 967
    :cond_3a
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3b
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    move p1, v7

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move p1, v2

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    move v6, v2

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_d

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->a([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    const-string p3, " Can\'t morph from "

    .line 114
    .line 115
    const-string p4, " to "

    .line 116
    .line 117
    invoke-static {p3, p1, p4, p0}, Lm;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p0, v2

    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p3, :cond_d

    .line 135
    .line 136
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p1, v2

    .line 144
    .line 145
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    return-object v9

    .line 151
    :cond_e
    if-ne p1, v7, :cond_f

    .line 152
    .line 153
    sget-object p1, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->a:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_f
    move-object p1, v9

    .line 157
    :goto_6
    const/4 v7, 0x5

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v6, :cond_15

    .line 160
    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    if-ne v0, v7, :cond_10

    .line 164
    .line 165
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_7

    .line 170
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_7
    if-eqz v5, :cond_12

    .line 175
    .line 176
    if-ne v4, v7, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_8

    .line 183
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_8
    new-array p3, v8, [F

    .line 188
    .line 189
    aput p2, p3, v2

    .line 190
    .line 191
    aput p0, p3, v1

    .line 192
    .line 193
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_9
    move-object v9, p0

    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_12
    new-array p0, v1, [F

    .line 201
    .line 202
    aput p2, p0, v2

    .line 203
    .line 204
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_9

    .line 209
    :cond_13
    if-ne v4, v7, :cond_14

    .line 210
    .line 211
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_a

    .line 216
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    :goto_a
    new-array p2, v1, [F

    .line 221
    .line 222
    aput p0, p2, v2

    .line 223
    .line 224
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_9

    .line 229
    :cond_15
    if-eqz v3, :cond_1b

    .line 230
    .line 231
    if-ne v0, v7, :cond_16

    .line 232
    .line 233
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    float-to-int p2, p2

    .line 238
    goto :goto_b

    .line 239
    :cond_16
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_b

    .line 250
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_b
    if-eqz v5, :cond_1a

    .line 255
    .line 256
    if-ne v4, v7, :cond_18

    .line 257
    .line 258
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    float-to-int p0, p0

    .line 263
    goto :goto_c

    .line 264
    :cond_18
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    goto :goto_c

    .line 275
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_e

    .line 288
    :cond_1a
    filled-new-array {p2}, [I

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_e

    .line 297
    :cond_1b
    if-eqz v5, :cond_1e

    .line 298
    .line 299
    if-ne v4, v7, :cond_1c

    .line 300
    .line 301
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    float-to-int p0, p0

    .line 306
    goto :goto_d

    .line 307
    :cond_1c
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_1d

    .line 312
    .line 313
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    goto :goto_d

    .line 318
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    :goto_d
    filled-new-array {p0}, [I

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    if-eqz p1, :cond_1f

    .line 333
    .line 334
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    return-object v9
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

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 9
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->g:[I

    .line 11
    invoke-static {v0, v1, v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 15
    sget-object v5, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->k:[I

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    .line 31
    :goto_0
    const-string v2, "duration"

    const/16 v5, 0x12c

    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v2, v6, v5}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v7, v2

    .line 41
    const-string/jumbo v2, "startOffset"

    .line 44
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 46
    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    int-to-long v11, v2

    .line 61
    const-string/jumbo v2, "valueType"

    .line 64
    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    .line 72
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v13

    .line 78
    :goto_2
    const-string/jumbo v14, "valueFrom"

    .line 81
    invoke-interface {v3, v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    if-eqz v14, :cond_b

    .line 88
    const-string/jumbo v14, "valueTo"

    .line 91
    invoke-interface {v3, v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    const/4 v14, 0x6

    const/4 v9, 0x5

    if-ne v2, v13, :cond_a

    .line 101
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    move/from16 v16, v6

    goto :goto_3

    :cond_3
    move/from16 v16, v10

    :goto_3
    if-eqz v16, :cond_4

    .line 114
    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    move v2, v10

    .line 118
    :goto_4
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    if-eqz v13, :cond_5

    move/from16 v17, v6

    goto :goto_5

    :cond_5
    move/from16 v17, v10

    :goto_5
    if-eqz v17, :cond_6

    .line 131
    iget v13, v13, Landroid/util/TypedValue;->type:I

    goto :goto_6

    :cond_6
    move v13, v10

    :goto_6
    if-eqz v16, :cond_7

    .line 137
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    if-eqz v17, :cond_9

    .line 145
    invoke-static {v13}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v2, v15

    goto :goto_7

    :cond_9
    move v2, v10

    .line 154
    :cond_a
    :goto_7
    const-string v13, ""

    .line 156
    invoke-static {v4, v2, v9, v14, v13}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 162
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 164
    aput-object v9, v13, v10

    .line 166
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 169
    :cond_b
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 175
    const-string/jumbo v7, "repeatCount"

    .line 178
    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 184
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_8

    :cond_c
    move v7, v10

    .line 190
    :goto_8
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    const-string/jumbo v7, "repeatMode"

    .line 196
    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v7, 0x4

    .line 203
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    goto :goto_9

    :cond_d
    move v8, v6

    .line 209
    :goto_9
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_19

    move-object v7, v1

    .line 215
    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 217
    const-string v8, "pathData"

    .line 219
    invoke-static {v0, v3, v8, v6}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 225
    const-string/jumbo v9, "propertyXName"

    const/4 v11, 0x2

    .line 228
    invoke-static {v0, v3, v9, v11}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 232
    const-string/jumbo v12, "propertyYName"

    .line 234
    invoke-static {v0, v3, v12, v15}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-eq v2, v11, :cond_e

    const/4 v11, 0x4

    :cond_e
    if-nez v9, :cond_10

    if-eqz v12, :cond_f

    goto :goto_a

    .line 246
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    .line 273
    :cond_10
    :goto_a
    invoke-static {v8}, Landroidx/core/graphics/PathParser;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 277
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 279
    invoke-direct {v8, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 282
    new-instance v11, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 288
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 292
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v13

    .line 296
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 301
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 305
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_17

    .line 314
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 316
    invoke-direct {v8, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    div-float v2, v14, v2

    float-to-int v2, v2

    add-int/2addr v2, v6

    const/16 v15, 0x64

    .line 327
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 331
    new-array v15, v2, [F

    .line 333
    new-array v13, v2, [F

    move/from16 p4, v6

    move/from16 p3, v10

    const/4 v10, 0x2

    .line 340
    new-array v6, v10, [F

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    div-float/2addr v14, v10

    move/from16 v10, p3

    move-object/from16 v17, v1

    move/from16 v16, v14

    const/16 p2, 0x0

    move v14, v10

    :goto_c
    const/4 v1, 0x0

    if-ge v10, v2, :cond_12

    .line 358
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 362
    check-cast v18, Ljava/lang/Float;

    .line 364
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v2

    sub-float v2, p2, v18

    .line 372
    invoke-virtual {v8, v2, v6, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 375
    aget v1, v6, p3

    .line 377
    aput v1, v15, v10

    .line 379
    aget v1, v6, p4

    .line 381
    aput v1, v13, v10

    add-float v1, p2, v16

    add-int/lit8 v2, v14, 0x1

    move/from16 p2, v1

    .line 389
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 395
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Float;

    .line 401
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_11

    .line 409
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v14, v2

    :cond_11
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    goto :goto_c

    :cond_12
    if-eqz v9, :cond_13

    .line 420
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object v2, v1

    :goto_d
    if-eqz v12, :cond_14

    .line 428
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_14
    if-nez v2, :cond_15

    move/from16 v6, p4

    .line 436
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    .line 438
    aput-object v1, v2, p3

    .line 440
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_e
    move/from16 v2, p3

    goto :goto_f

    :cond_15
    move/from16 v6, p4

    if-nez v1, :cond_16

    .line 450
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 452
    aput-object v2, v1, p3

    .line 454
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_16
    const/4 v10, 0x2

    .line 459
    new-array v8, v10, [Landroid/animation/PropertyValuesHolder;

    .line 461
    aput-object v2, v8, p3

    .line 463
    aput-object v1, v8, v6

    .line 465
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_17
    move/from16 p3, v10

    goto/16 :goto_b

    :cond_18
    move-object/from16 v17, v1

    move/from16 p3, v10

    .line 477
    const-string/jumbo v1, "propertyName"

    move/from16 v2, p3

    .line 481
    invoke-static {v0, v3, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {v7, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    move-object/from16 v17, v1

    move v2, v10

    .line 492
    :goto_f
    const-string v1, "interpolator"

    .line 494
    invoke-interface {v3, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 500
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    goto :goto_10

    :cond_1a
    move v10, v2

    :goto_10
    if-lez v10, :cond_1b

    move-object/from16 v1, p0

    .line 510
    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v2, v17

    .line 516
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v2, v17

    .line 522
    :goto_11
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1c

    .line 527
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    return-object v2
.end method
