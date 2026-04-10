.class public Landroidx/core/content/res/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FetchStrategy;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 25

    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1b

    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 38
    sget-object v6, Landroidx/core/R$styleable;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move-object/from16 v16, v1

    const/16 v1, 0x1f4

    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    .line 93
    invoke-static {v0, v11}, Landroidx/core/content/res/FontResourcesParserCompat;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v12, :cond_a

    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 131
    sget-object v10, Landroidx/core/R$styleable;->d:[I

    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 137
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    .line 142
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    move v6, v13

    .line 147
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_5

    .line 153
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v3, v12, :cond_2

    .line 159
    :try_start_1
    invoke-static {v5}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto :goto_5

    :cond_2
    move-object v3, v7

    .line 168
    :try_start_2
    new-instance v7, Landroidx/core/provider/FontRequest;

    move-object/from16 v12, v17

    .line 172
    invoke-direct/range {v7 .. v13}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    instance-of v10, v3, Ljava/lang/AutoCloseable;

    if-eqz v10, :cond_3

    .line 179
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 181
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    .line 185
    :cond_3
    instance-of v10, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v10, :cond_4

    .line 189
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 191
    invoke-static {v3}, Lk;->m(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_4

    :cond_5
    move-object v3, v7

    .line 209
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 211
    const-string/jumbo v1, "query attribute must be set in fallback element"

    .line 214
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-eqz v3, :cond_8

    .line 220
    :try_start_4
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_7

    .line 224
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    move-object v7, v3

    .line 229
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 231
    invoke-static {v7}, Lk;->m(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_6

    .line 235
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_7
    move-object v7, v3

    .line 240
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 242
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :cond_8
    :goto_6
    throw v1

    :cond_9
    move v6, v13

    .line 252
    invoke-static {v5}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    move v13, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_a
    move v6, v13

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 268
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 270
    invoke-direct {v0, v4, v6, v1, v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_b
    if-eqz v14, :cond_d

    .line 276
    new-instance v7, Landroidx/core/provider/FontRequest;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    .line 281
    invoke-direct/range {v7 .. v13}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_c

    .line 289
    new-instance v7, Landroidx/core/provider/FontRequest;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    .line 294
    invoke-direct/range {v7 .. v13}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_c
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 302
    invoke-direct {v0, v4, v6, v1, v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    .line 306
    :cond_d
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 308
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    return-object v16

    .line 312
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :goto_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_18

    .line 324
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    goto :goto_8

    .line 332
    :cond_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v4, "font"

    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 344
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 348
    sget-object v4, Landroidx/core/R$styleable;->c:[I

    .line 350
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x8

    .line 356
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    const/4 v6, 0x1

    :goto_9
    const/16 v4, 0x190

    .line 366
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    .line 370
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v10

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    move v4, v3

    goto :goto_a

    .line 381
    :goto_b
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v6, 0x1

    if-ne v6, v4, :cond_12

    move/from16 v24, v6

    goto :goto_c

    :cond_12
    const/16 v24, 0x0

    :goto_c
    const/16 v12, 0x9

    .line 395
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    const/4 v12, 0x3

    .line 403
    :goto_d
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_e

    :cond_14
    const/4 v4, 0x4

    .line 412
    :goto_e
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x0

    .line 417
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    const/4 v8, 0x5

    .line 422
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v8

    goto :goto_f

    :cond_15
    move v9, v4

    .line 431
    :goto_f
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    .line 435
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 439
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    :goto_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_16

    .line 449
    invoke-static {v5}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    .line 453
    :cond_16
    new-instance v18, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 455
    invoke-direct/range {v18 .. v24}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    .line 460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_17
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x5

    .line 468
    invoke-static {v5}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    .line 473
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v16

    .line 480
    :cond_19
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    const/4 v4, 0x0

    .line 483
    new-array v2, v4, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 489
    check-cast v1, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 491
    invoke-direct {v0, v1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    return-object v0

    :cond_1a
    move-object/from16 v16, v1

    .line 497
    invoke-static {v5}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v16

    .line 501
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 503
    const-string v1, "No start tag found"

    .line 505
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
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
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
    .line 22
    .line 23
    .line 24
.end method
