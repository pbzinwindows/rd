.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
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

.method public static b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "\""

    .line 7
    const-string v3, " on View \""

    .line 9
    const-string v4, "CustomSupport"

    .line 11
    const-string/jumbo v5, "unable to interpolate strings "

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v8, "set"

    .line 23
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    :try_start_0
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    const/4 v10, 0x2

    .line 43
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    const-wide v14, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/16 v16, 0x0

    const/high16 v17, 0x437f0000    # 255.0f

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 62
    :pswitch_0
    :try_start_1
    new-array v0, v13, [Ljava/lang/Class;

    .line 64
    aput-object v12, v0, v16

    .line 66
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    aget v5, p2, v16

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 76
    new-array v6, v13, [Ljava/lang/Object;

    .line 78
    aput-object v5, v6, v16

    .line 80
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 93
    :pswitch_1
    new-array v0, v13, [Ljava/lang/Class;

    .line 95
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    aput-object v5, v0, v16

    .line 99
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 103
    aget v5, p2, v16

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    .line 115
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 119
    new-array v6, v13, [Ljava/lang/Object;

    .line 121
    aput-object v5, v6, v16

    .line 123
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v6

    .line 147
    :pswitch_3
    new-array v0, v13, [Ljava/lang/Class;

    .line 149
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 151
    aput-object v5, v0, v16

    .line 153
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 157
    aget v5, p2, v16

    float-to-double v5, v5

    .line 160
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    .line 168
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    move-result v5

    .line 172
    aget v6, p2, v13

    float-to-double v11, v6

    .line 175
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    mul-float v6, v6, v17

    float-to-int v6, v6

    .line 183
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    move-result v6

    .line 187
    aget v8, p2, v10

    float-to-double v10, v8

    .line 190
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float v8, v8, v17

    float-to-int v8, v8

    .line 198
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    move-result v8

    .line 202
    aget v9, p2, v9

    mul-float v9, v9, v17

    float-to-int v9, v9

    .line 207
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    .line 220
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 222
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 225
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 228
    new-array v5, v13, [Ljava/lang/Object;

    .line 230
    aput-object v6, v5, v16

    .line 232
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 236
    :pswitch_4
    new-array v0, v13, [Ljava/lang/Class;

    .line 238
    aput-object v11, v0, v16

    .line 240
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 244
    aget v5, p2, v16

    float-to-double v5, v5

    .line 247
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    .line 255
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    move-result v5

    .line 259
    aget v6, p2, v13

    float-to-double v11, v6

    .line 262
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    mul-float v6, v6, v17

    float-to-int v6, v6

    .line 270
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    move-result v6

    .line 274
    aget v8, p2, v10

    float-to-double v10, v8

    .line 277
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float v8, v8, v17

    float-to-int v8, v8

    .line 285
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    move-result v8

    .line 289
    aget v9, p2, v9

    mul-float v9, v9, v17

    float-to-int v9, v9

    .line 294
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 311
    new-array v6, v13, [Ljava/lang/Object;

    .line 313
    aput-object v5, v6, v16

    .line 315
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 319
    :pswitch_5
    new-array v0, v13, [Ljava/lang/Class;

    .line 321
    aput-object v12, v0, v16

    .line 323
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 327
    aget v5, p2, v16

    .line 329
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 333
    new-array v6, v13, [Ljava/lang/Object;

    .line 335
    aput-object v5, v6, v16

    .line 337
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 341
    :pswitch_6
    new-array v0, v13, [Ljava/lang/Class;

    .line 343
    aput-object v11, v0, v16

    .line 345
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 349
    aget v5, p2, v16

    float-to-int v5, v5

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 356
    new-array v6, v13, [Ljava/lang/Object;

    .line 358
    aput-object v5, v6, v16

    .line 360
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 364
    :goto_1
    const-string v5, "Cannot invoke method "

    .line 366
    invoke-static {v5, v7, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 370
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 388
    :goto_2
    const-string v5, "Cannot access method "

    .line 390
    invoke-static {v5, v7, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 394
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 412
    :goto_3
    const-string v5, "No method "

    .line 414
    invoke-static {v5, v7, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 418
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
