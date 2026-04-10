.class public final Landroidx/compose/ui/res/PainterResources_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
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
.method public static final a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 45

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 15
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/res/ResourceIdCache;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/res/ResourceIdCache;->a:Landroidx/collection/MutableIntObjectMap;

    .line 32
    invoke-virtual {v5, v0}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    iget-object v7, v4, Landroidx/compose/ui/res/ResourceIdCache;->a:Landroidx/collection/MutableIntObjectMap;

    .line 51
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntObjectMap;->d(I)I

    move-result v8

    .line 55
    iget-object v9, v7, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 57
    aget-object v10, v9, v8

    .line 59
    iget-object v7, v7, Landroidx/collection/IntObjectMap;->b:[I

    .line 61
    aput v0, v7, v8

    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v10, 0x0

    if-eqz v4, :cond_2e

    .line 76
    const-string v11, ".xml"

    .line 78
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v6, :cond_2e

    const v4, -0x699b7fa2

    .line 87
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 94
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 98
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Landroidx/compose/ui/res/ImageVectorCache;

    .line 104
    new-instance v11, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 106
    invoke-direct {v11, v0, v2}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 109
    iget-object v12, v5, Landroidx/compose/ui/res/ImageVectorCache;->a:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_1

    .line 119
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    .line 123
    check-cast v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2d

    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    :goto_2
    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    if-eq v12, v6, :cond_2

    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto :goto_2

    :cond_2
    if-ne v12, v13, :cond_2c

    .line 149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 153
    const-string/jumbo v14, "vector"

    .line 156
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 162
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 166
    new-instance v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 168
    invoke-direct {v14, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 171
    sget-object v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:[I

    .line 173
    invoke-static {v3, v2, v12, v15}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const/16 v16, 0x0

    .line 179
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    .line 183
    invoke-virtual {v14, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 186
    const-string v9, "autoMirrored"

    .line 188
    invoke-static {v0, v9}, Landroidx/core/content/res/TypedArrayUtils;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v7, 0x5

    if-nez v9, :cond_3

    move/from16 v26, v10

    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move/from16 v26, v9

    .line 204
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    .line 208
    invoke-virtual {v14, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 211
    const-string/jumbo v9, "viewportWidth"

    const/4 v10, 0x7

    const/4 v7, 0x0

    .line 216
    invoke-virtual {v14, v15, v9, v10, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 220
    const-string/jumbo v9, "viewportHeight"

    const/16 v10, 0x8

    .line 225
    invoke-virtual {v14, v15, v9, v10, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    cmpg-float v9, v21, v7

    if-lez v9, :cond_2a

    cmpg-float v9, v22, v7

    if-lez v9, :cond_29

    const/4 v9, 0x3

    .line 238
    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    .line 242
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    .line 246
    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 249
    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 253
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    .line 257
    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 260
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 266
    new-instance v7, Landroid/util/TypedValue;

    .line 268
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 271
    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 274
    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-ne v7, v13, :cond_4

    .line 278
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->h:J

    :goto_4
    move-wide/from16 v23, v18

    goto :goto_5

    .line 283
    :cond_4
    invoke-static {v15, v0, v2}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 287
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    .line 291
    invoke-virtual {v14, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v7, :cond_5

    .line 296
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    .line 300
    invoke-static {v7}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v18

    goto :goto_4

    .line 305
    :cond_5
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_4

    .line 308
    :cond_6
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_4

    :goto_5
    const/4 v7, -0x1

    .line 312
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 316
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    .line 320
    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/16 v8, 0x9

    if-eq v13, v7, :cond_7

    if-eq v13, v9, :cond_9

    const/4 v7, 0x5

    if-eq v13, v7, :cond_7

    if-eq v13, v8, :cond_8

    packed-switch v13, :pswitch_data_0

    :cond_7
    const/16 v25, 0x5

    goto :goto_6

    :pswitch_0
    const/16 v25, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v7, 0xe

    move/from16 v25, v7

    goto :goto_6

    :pswitch_2
    const/16 v25, 0xd

    goto :goto_6

    :cond_8
    move/from16 v25, v8

    goto :goto_6

    :cond_9
    move/from16 v25, v9

    .line 356
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 360
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v17, v7

    .line 364
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 368
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v10, v7

    .line 372
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    new-instance v30, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v18, 0x0

    const/16 v27, 0x1

    move-object/from16 v17, v30

    .line 383
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v7, 0x0

    .line 387
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v6, :cond_a

    .line 393
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v6, :cond_b

    .line 399
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v9, :cond_b

    :cond_a
    move/from16 v21, v4

    goto/16 :goto_20

    .line 409
    :cond_b
    const-string v10, "group"

    .line 411
    sget-object v39, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 413
    const-string v13, ""

    .line 415
    iget-object v15, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 417
    iget-object v8, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->c:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 419
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move-object/from16 v19, v0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_f

    if-eq v6, v9, :cond_d

    :cond_c
    move/from16 v21, v4

    goto/16 :goto_e

    .line 434
    :cond_d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_e

    .line 449
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    move/from16 v21, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    const/4 v9, 0x1

    const/16 v13, 0xd

    const/16 v15, 0x9

    :goto_a
    const/16 v29, -0x1

    goto/16 :goto_1f

    .line 468
    :cond_f
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x624e8b7e

    if-eq v6, v9, :cond_25

    const v9, 0x346425

    move/from16 v21, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v6, v9, :cond_13

    const v8, 0x5e0f67f

    if-eq v6, v8, :cond_10

    :goto_b
    goto :goto_e

    .line 498
    :cond_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_c
    goto :goto_b

    .line 505
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->b:[I

    .line 507
    invoke-static {v3, v2, v12, v0}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 515
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 518
    const-string/jumbo v6, "rotation"

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 523
    invoke-virtual {v14, v0, v6, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const/4 v6, 0x1

    .line 528
    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v33

    .line 532
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 536
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v6, 0x2

    .line 540
    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v34

    .line 544
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 548
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 551
    const-string/jumbo v6, "scaleX"

    const/4 v8, 0x3

    .line 555
    invoke-virtual {v14, v0, v6, v8, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    .line 559
    const-string/jumbo v6, "scaleY"

    const/4 v8, 0x4

    .line 563
    invoke-virtual {v14, v0, v6, v8, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    .line 567
    const-string/jumbo v4, "translateX"

    const/4 v6, 0x6

    .line 571
    invoke-virtual {v14, v0, v4, v6, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    .line 575
    const-string/jumbo v4, "translateY"

    const/4 v6, 0x7

    .line 579
    invoke-virtual {v14, v0, v4, v6, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const/4 v4, 0x0

    .line 584
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 588
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    .line 592
    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v6, :cond_12

    move-object/from16 v31, v13

    goto :goto_d

    :cond_12
    move-object/from16 v31, v6

    .line 602
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 605
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    .line 607
    invoke-virtual/range {v30 .. v39}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    :goto_e
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 613
    :cond_13
    const-string v6, "path"

    .line 615
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 622
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->c:[I

    .line 624
    invoke-static {v3, v2, v12, v0}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 632
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 635
    const-string v6, "pathData"

    .line 637
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 639
    invoke-interface {v15, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    .line 646
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 650
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 654
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v9, :cond_15

    move-object/from16 v43, v13

    :goto_f
    const/4 v6, 0x2

    goto :goto_10

    :cond_15
    move-object/from16 v43, v9

    goto :goto_f

    .line 666
    :goto_10
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 670
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 674
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v9, :cond_16

    .line 679
    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    :goto_11
    move-object/from16 v44, v39

    goto :goto_12

    .line 684
    :cond_16
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v39

    goto :goto_11

    .line 689
    :goto_12
    const-string v6, "fillColor"

    .line 691
    iget-object v8, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v9, 0x1

    .line 694
    invoke-static {v0, v8, v2, v6, v9}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v6

    .line 698
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    .line 702
    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 705
    const-string v8, "fillAlpha"

    const/16 v10, 0xc

    .line 709
    invoke-virtual {v14, v0, v8, v10, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    .line 713
    const-string/jumbo v8, "strokeLineCap"

    .line 716
    iget-object v13, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/16 v10, 0x8

    const/4 v15, -0x1

    .line 721
    invoke-static {v0, v13, v8, v10, v15}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 725
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    .line 729
    invoke-virtual {v14, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v8, :cond_17

    if-eq v8, v9, :cond_19

    const/4 v9, 0x2

    if-eq v8, v9, :cond_18

    :cond_17
    const/16 v39, 0x0

    goto :goto_13

    :cond_18
    const/16 v39, 0x2

    goto :goto_13

    :cond_19
    const/16 v39, 0x1

    .line 747
    :goto_13
    const-string/jumbo v8, "strokeLineJoin"

    .line 750
    iget-object v9, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v13, -0x1

    const/16 v15, 0x9

    .line 755
    invoke-static {v0, v9, v8, v15, v13}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 759
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    .line 763
    invoke-virtual {v14, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v8, :cond_1c

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1a

    :goto_14
    const/16 v40, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v40, v9

    goto :goto_15

    :cond_1b
    const/4 v9, 0x2

    const/16 v40, 0x1

    goto :goto_15

    :cond_1c
    const/4 v9, 0x2

    goto :goto_14

    .line 786
    :goto_15
    const-string/jumbo v8, "strokeMiterLimit"

    const/16 v9, 0xa

    const/high16 v10, 0x40800000    # 4.0f

    .line 793
    invoke-virtual {v14, v0, v8, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    .line 797
    const-string/jumbo v8, "strokeColor"

    .line 800
    iget-object v9, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v10, 0x3

    .line 803
    invoke-static {v0, v9, v2, v8, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v8

    .line 807
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    .line 811
    invoke-virtual {v14, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 814
    const-string/jumbo v9, "strokeAlpha"

    const/16 v10, 0xb

    .line 819
    invoke-virtual {v14, v0, v9, v10, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    .line 823
    const-string/jumbo v9, "strokeWidth"

    const/4 v10, 0x4

    .line 827
    invoke-virtual {v14, v0, v9, v10, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    .line 831
    const-string/jumbo v9, "trimPathEnd"

    const/4 v10, 0x6

    .line 835
    invoke-virtual {v14, v0, v9, v10, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    .line 839
    const-string/jumbo v4, "trimPathOffset"

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 844
    invoke-virtual {v14, v0, v4, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    .line 848
    const-string/jumbo v4, "trimPathStart"

    const/4 v9, 0x5

    .line 852
    invoke-virtual {v14, v0, v4, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    .line 856
    const-string v4, "fillType"

    .line 858
    iget-object v9, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v10, 0x0

    const/16 v13, 0xd

    .line 863
    invoke-static {v0, v9, v4, v13, v10}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 867
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    .line 871
    invoke-virtual {v14, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    .line 874
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 877
    iget-object v0, v6, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_1d

    goto :goto_16

    .line 882
    :cond_1d
    iget v9, v6, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v9, :cond_1f

    :goto_16
    if-eqz v0, :cond_1e

    .line 888
    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 890
    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v41, v6

    goto :goto_17

    .line 896
    :cond_1e
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 898
    iget v6, v6, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 900
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v9

    .line 904
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v41, v0

    goto :goto_17

    :cond_1f
    move-object/from16 v41, v16

    .line 912
    :goto_17
    iget-object v0, v8, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_20

    goto :goto_18

    .line 917
    :cond_20
    iget v6, v8, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v6, :cond_22

    :goto_18
    if-eqz v0, :cond_21

    .line 923
    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 925
    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    :goto_19
    move-object/from16 v42, v6

    goto :goto_1a

    .line 931
    :cond_21
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 933
    iget v0, v8, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 935
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v8

    .line 939
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_19

    :cond_22
    move-object/from16 v42, v16

    :goto_1a
    if-nez v4, :cond_23

    const/16 v38, 0x0

    goto :goto_1b

    :cond_23
    const/16 v38, 0x1

    .line 952
    :goto_1b
    invoke-virtual/range {v30 .. v44}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_a

    .line 959
    :cond_24
    const-string v0, "No path data available"

    .line 961
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    return-object v16

    :cond_25
    move/from16 v21, v4

    move-object v4, v13

    const/16 v13, 0xd

    const/16 v15, 0x9

    const/16 v29, -0x1

    .line 974
    const-string v6, "clip-path"

    .line 976
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_1f

    .line 985
    :cond_26
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->d:[I

    .line 987
    invoke-static {v3, v2, v12, v0}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 991
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 995
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v6, 0x0

    .line 999
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1003
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    .line 1007
    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v9, :cond_27

    move-object/from16 v31, v4

    :goto_1c
    const/4 v9, 0x1

    goto :goto_1d

    :cond_27
    move-object/from16 v31, v9

    goto :goto_1c

    .line 1019
    :goto_1d
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1023
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    .line 1027
    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v4, :cond_28

    .line 1032
    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    goto :goto_1e

    .line 1035
    :cond_28
    invoke-static {v8, v4}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v39

    .line 1039
    :goto_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 1056
    invoke-virtual/range {v30 .. v39}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    .line 1061
    :goto_1f
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v9

    move v8, v15

    move-object/from16 v0, v19

    move/from16 v4, v21

    const/4 v9, 0x3

    goto/16 :goto_7

    .line 1073
    :goto_20
    iget v0, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    or-int v0, v21, v0

    .line 1077
    new-instance v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1079
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 1083
    invoke-direct {v12, v2, v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    .line 1086
    iget-object v0, v5, Landroidx/compose/ui/res/ImageVectorCache;->a:Ljava/util/HashMap;

    .line 1088
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1090
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1093
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 1097
    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1099
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1123
    throw v0

    .line 1124
    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1126
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1150
    throw v0

    :cond_2b
    const/16 v16, 0x0

    .line 1153
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1155
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    return-object v16

    .line 1159
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1161
    const-string v1, "No start tag found"

    .line 1163
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1166
    throw v0

    .line 1167
    :cond_2d
    :goto_21
    iget-object v0, v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1169
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    .line 1173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    return-object v0

    :cond_2e
    move v9, v6

    move v6, v10

    const/16 v16, 0x0

    const v5, -0x69992078

    .line 1184
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 1187
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 1191
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, p2, 0xe

    const/16 v28, 0x6

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_2f

    .line 1204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v8, :cond_31

    :cond_30
    move v6, v9

    :cond_31
    or-int/2addr v5, v6

    .line 1216
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    .line 1221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_32

    .line 1227
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v2, :cond_33

    :cond_32
    move-object/from16 v2, v16

    .line 1233
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1242
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1246
    new-instance v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1248
    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1251
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 1254
    :cond_33
    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1256
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 1258
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v2

    .line 1262
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v3

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v2, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    .line 1278
    invoke-direct {v0, v5, v2, v3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V

    .line 1281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    return-object v0

    :catch_0
    move-exception v0

    .line 1286
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1290
    const-string v3, "Error attempting to load resource: "

    .line 1292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1302
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    throw v1

    .line 1306
    :goto_22
    monitor-exit v4

    .line 1307
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
