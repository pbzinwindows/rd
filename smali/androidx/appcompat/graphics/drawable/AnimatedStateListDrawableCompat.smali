.class public Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;
    }
.end annotation


# instance fields
.field public p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

.field public q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 23
    new-instance v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    .line 29
    sget-object v7, Landroidx/appcompat/resources/R$styleable;->a:[I

    .line 31
    invoke-static {v1, v4, v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->setVisible(ZZ)Z

    .line 43
    iget-object v9, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 45
    iget v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d:I

    .line 47
    invoke-static {v7}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->b(Landroid/content/res/TypedArray;)I

    move-result v11

    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d:I

    .line 54
    iget-boolean v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->i:Z

    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 61
    iput-boolean v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->i:Z

    .line 63
    iget-boolean v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 70
    iput-boolean v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    .line 72
    iget v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 79
    iput v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    const/4 v10, 0x5

    .line 82
    iget v14, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 88
    iput v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    .line 90
    iget-boolean v9, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->x:Z

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setDither(Z)V

    .line 100
    iget-object v9, v5, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    if-eqz v1, :cond_1

    .line 104
    iput-object v1, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b:Landroid/content/res/Resources;

    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v14, :cond_0

    const/16 v14, 0xa0

    .line 116
    :cond_0
    iget v15, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    .line 118
    iput v14, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    if-eq v15, v14, :cond_2

    .line 122
    iput-boolean v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    .line 124
    iput-boolean v10, v9, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->j:Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v8

    .line 138
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_1a

    .line 144
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v7, :cond_3

    if-eq v9, v12, :cond_1a

    :cond_3
    if-eq v9, v11, :cond_4

    goto :goto_1

    :cond_4
    if-le v14, v7, :cond_5

    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, -0x1

    if-eqz v9, :cond_f

    .line 171
    sget-object v9, Landroidx/appcompat/resources/R$styleable;->b:[I

    .line 173
    invoke-static {v1, v4, v3, v9}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-lez v14, :cond_6

    .line 187
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 204
    new-array v14, v9, [I

    move v8, v10

    move v12, v8

    :goto_3
    if-ge v12, v9, :cond_9

    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v11

    if-eqz v11, :cond_8

    const v13, 0x10100d0

    if-eq v11, v13, :cond_8

    const v13, 0x1010199

    if-eq v11, v13, :cond_8

    add-int/lit8 v13, v8, 0x1

    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    neg-int v11, v11

    .line 236
    :goto_4
    aput v11, v14, v8

    move v8, v13

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x4

    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_d

    .line 252
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 267
    const-string/jumbo v11, "vector"

    .line 270
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 276
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 278
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 281
    invoke-virtual {v6, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    .line 285
    :cond_b
    invoke-static/range {p1 .. p4}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    .line 290
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 317
    iget-object v9, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 319
    invoke-virtual {v9, v6}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 323
    iget-object v11, v9, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->I:[[I

    .line 325
    aput-object v8, v11, v6

    .line 327
    iget-object v8, v9, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->K:Landroidx/collection/SparseArrayCompat;

    .line 329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 333
    invoke-virtual {v8, v6, v9}, Landroidx/collection/SparseArrayCompat;->d(ILjava/lang/Object;)V

    :goto_7
    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_8
    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_1

    .line 343
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 345
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 372
    const-string/jumbo v8, "transition"

    .line 375
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 381
    sget-object v6, Landroidx/appcompat/resources/R$styleable;->c:[I

    .line 383
    invoke-static {v1, v4, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v11, 0x2

    .line 388
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x1

    .line 393
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 397
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_10

    .line 403
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v13

    .line 407
    invoke-virtual {v13, v0, v12}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_9
    const/4 v13, 0x3

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    .line 415
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 419
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    .line 426
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v9, 0x4

    if-ne v12, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x2

    if-ne v12, v9, :cond_13

    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 442
    const-string v9, "animated-vector"

    .line 444
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 450
    new-instance v12, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 452
    invoke-direct {v12, v0, v10}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;I)V

    .line 455
    invoke-virtual {v12, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_c

    .line 459
    :cond_12
    invoke-static/range {p1 .. p4}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_c

    .line 464
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 466
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    if-eq v8, v14, :cond_17

    if-eq v11, v14, :cond_17

    .line 495
    iget-object v6, v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 497
    invoke-virtual {v6, v12}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    int-to-long v13, v8

    const/16 v8, 0x20

    shl-long v16, v13, v8

    int-to-long v11, v11

    move/from16 v19, v8

    move/from16 v18, v9

    or-long v8, v16, v11

    if-eqz v15, :cond_15

    const-wide v16, 0x200000000L

    goto :goto_d

    :cond_15
    const-wide/16 v16, 0x0

    .line 523
    :goto_d
    iget-object v10, v6, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    move/from16 v0, v18

    int-to-long v0, v0

    or-long v20, v0, v16

    move-wide/from16 v22, v0

    .line 532
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 536
    invoke-virtual {v10, v8, v9, v0}, Landroidx/collection/LongSparseArray;->a(JLjava/lang/Long;)V

    if-eqz v15, :cond_16

    shl-long v0, v11, v19

    or-long/2addr v0, v13

    .line 544
    iget-object v6, v6, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    const-wide v8, 0x100000000L

    or-long v8, v22, v8

    or-long v8, v8, v16

    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 559
    invoke-virtual {v6, v0, v1, v8}, Landroidx/collection/LongSparseArray;->a(JLjava/lang/Long;)V

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 571
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 573
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 598
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 600
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 629
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 633
    invoke-virtual {v5, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    return-object v5

    .line 637
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 639
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v1, ": invalid animated-selector tag "

    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final f()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->g([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->g([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->b()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_a

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    int-to-long v7, v5

    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    shl-long/2addr v7, v5

    .line 89
    int-to-long v5, v6

    .line 90
    or-long/2addr v5, v7

    .line 91
    iget-object v7, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    long-to-int v7, v7

    .line 104
    if-gez v7, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v8, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    .line 108
    .line 109
    invoke-virtual {v8, v5, v6}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide v10, 0x200000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v8, v10

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    cmp-long v8, v8, v10

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    move v8, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v8, v2

    .line 134
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide v12, 0x100000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v5, v12

    .line 161
    cmp-long v0, v5, v10

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_7
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;

    .line 167
    .line 168
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 169
    .line 170
    invoke-direct {v0, v7, v2, v8}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    instance-of v0, v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;

    .line 179
    .line 180
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 181
    .line 182
    invoke-direct {v0, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;

    .line 191
    .line 192
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 193
    .line 194
    invoke-direct {v0, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->c()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 201
    .line 202
    iput v4, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    .line 203
    .line 204
    iput v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    :goto_5
    move v2, v3

    .line 214
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    or-int/2addr p0, v2

    .line 223
    return p0

    .line 224
    :cond_c
    return v2
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
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->c()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
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
