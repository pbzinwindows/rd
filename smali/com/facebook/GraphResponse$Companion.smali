.class public final Lcom/facebook/GraphResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/GraphResponse$Companion;",
        "",
        "",
        "BODY_KEY",
        "Ljava/lang/String;",
        "CODE_KEY",
        "NON_JSON_RESPONSE_PROPERTY",
        "RESPONSE_LOG_TAG",
        "SUCCESS_KEY",
        "TAG",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/GraphResponse;

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
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

.method public static b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 7
    const-string v3, "body"

    .line 9
    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    .line 11
    instance-of v5, v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    const-string v5, "error_code"

    .line 20
    const-string v7, "error"

    .line 22
    const-string v8, "code"

    .line 24
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 34
    invoke-static {v0, v3, v4}, Lcom/facebook/internal/Utility;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 40
    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_a

    move-object v11, v10

    .line 45
    check-cast v11, Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v13, "error_subcode"

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-eqz v11, :cond_7

    .line 57
    :try_start_1
    check-cast v10, Lorg/json/JSONObject;

    .line 59
    invoke-static {v10, v7, v6}, Lcom/facebook/internal/Utility;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 67
    const-string/jumbo v7, "type"

    .line 70
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_1

    .line 78
    const-string v10, "message"

    .line 80
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-eqz v5, :cond_2

    .line 88
    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-eqz v5, :cond_3

    .line 96
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_3
    if-eqz v5, :cond_4

    .line 102
    const-string v11, "error_user_msg"

    .line 104
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_3
    if-eqz v5, :cond_5

    .line 112
    const-string v13, "error_user_title"

    .line 114
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v6

    :goto_4
    if-eqz v5, :cond_6

    .line 122
    const-string v9, "is_transient"

    .line 124
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move/from16 v21, v14

    move v5, v15

    const/4 v14, 0x1

    move-object v15, v7

    move v13, v8

    goto :goto_6

    :cond_7
    move-object v7, v10

    .line 142
    check-cast v7, Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    const-string v8, "error_reason"

    .line 150
    const-string v9, "error_msg"

    if-nez v7, :cond_9

    :try_start_2
    move-object v7, v10

    .line 155
    check-cast v7, Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object v7, v10

    .line 164
    check-cast v7, Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move/from16 v21, v14

    move v5, v15

    move v13, v5

    move-object/from16 v15, v18

    goto :goto_6

    :cond_9
    :goto_5
    move-object v7, v10

    .line 187
    check-cast v7, Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v10

    .line 194
    check-cast v8, Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v10

    .line 201
    check-cast v9, Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v9, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 207
    check-cast v10, Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move v13, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v17

    move-object/from16 v16, v8

    move/from16 v21, v14

    move v5, v15

    const/4 v14, 0x1

    move-object v15, v7

    :goto_6
    if-eqz v14, :cond_a

    .line 227
    new-instance v11, Lcom/facebook/FacebookRequestError;

    const/16 v20, 0x0

    move-object/from16 v19, p3

    move v14, v5

    .line 234
    invoke-direct/range {v11 .. v21}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    goto :goto_8

    :cond_a
    const/16 v5, 0x12b

    if-gt v12, v5, :cond_b

    const/16 v5, 0xc8

    if-gt v5, v12, :cond_b

    goto :goto_7

    .line 247
    :cond_b
    new-instance v11, Lcom/facebook/FacebookRequestError;

    .line 249
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 255
    invoke-static {v0, v3, v4}, Lcom/facebook/internal/Utility;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 259
    check-cast v5, Lorg/json/JSONObject;

    :cond_c
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p3

    .line 276
    invoke-direct/range {v11 .. v21}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    :cond_d
    :goto_7
    move-object v11, v6

    :goto_8
    if-eqz v11, :cond_10

    .line 283
    const-string v0, "com.facebook.GraphResponse"

    .line 285
    invoke-virtual {v11}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget v0, v11, Lcom/facebook/FacebookRequestError;->b:I

    const/16 v3, 0xbe

    if-ne v0, v3, :cond_f

    .line 298
    iget-object v0, v1, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_f

    .line 302
    sget-object v3, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 304
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 314
    iget v0, v11, Lcom/facebook/FacebookRequestError;->c:I

    const/16 v3, 0x1ed

    .line 318
    sget-object v4, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    if-eq v0, v3, :cond_e

    .line 322
    invoke-virtual {v4}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    const/4 v3, 0x1

    .line 327
    invoke-virtual {v0, v6, v3}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessToken;Z)V

    goto :goto_9

    .line 331
    :cond_e
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 337
    new-instance v3, Ljava/util/Date;

    .line 339
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 342
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 344
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 350
    invoke-virtual {v4}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    .line 354
    iget-object v0, v0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_f

    .line 358
    new-instance v12, Lcom/facebook/AccessToken;

    .line 360
    iget-object v13, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 362
    iget-object v14, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 364
    iget-object v15, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 366
    iget-object v3, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    move-object/from16 v16, v3

    .line 370
    check-cast v16, Ljava/util/Collection;

    .line 372
    iget-object v3, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    move-object/from16 v17, v3

    .line 376
    check-cast v17, Ljava/util/Collection;

    .line 378
    iget-object v3, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    move-object/from16 v18, v3

    .line 382
    check-cast v18, Ljava/util/Collection;

    .line 384
    iget-object v3, v0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 386
    new-instance v20, Ljava/util/Date;

    .line 388
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 391
    new-instance v21, Ljava/util/Date;

    .line 393
    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 396
    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 398
    const-string v23, "facebook"

    move-object/from16 v22, v0

    move-object/from16 v19, v3

    .line 404
    invoke-direct/range {v12 .. v23}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v4}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    const/4 v3, 0x1

    .line 412
    invoke-virtual {v0, v12, v3}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessToken;Z)V

    .line 415
    :cond_f
    :goto_9
    new-instance v0, Lcom/facebook/GraphResponse;

    .line 417
    invoke-direct {v0, v1, v2, v11}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object v0

    .line 421
    :cond_10
    invoke-static {v0, v3, v4}, Lcom/facebook/internal/Utility;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    .line 429
    new-instance v3, Lcom/facebook/GraphResponse;

    .line 431
    check-cast v0, Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    .line 441
    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_12

    move-object v3, v0

    .line 446
    new-instance v0, Lcom/facebook/GraphResponse;

    move-object v4, v3

    .line 449
    check-cast v4, Lorg/json/JSONArray;

    .line 451
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 463
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-object v0

    .line 467
    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_14

    .line 476
    new-instance v3, Lcom/facebook/GraphResponse;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-direct {v3, v1, v2, v0, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    .line 486
    :cond_14
    new-instance v1, Lcom/facebook/FacebookException;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v2, "Got unexpected object type in response, class: "

    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/internal/Utility;->J(Ljava/io/InputStream;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 9
    .line 10
    const-string v0, "Response"

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    new-instance v1, Lorg/json/JSONTokener;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lcom/facebook/GraphRequestBatch;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lcom/facebook/GraphRequestBatch;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/facebook/GraphRequest;

    .line 48
    .line 49
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "body"

    .line 55
    .line 56
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v7

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/16 v8, 0xc8

    .line 71
    .line 72
    :goto_0
    const-string v9, "code"

    .line 73
    .line 74
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    new-instance v8, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_1
    new-instance v8, Lcom/facebook/GraphResponse;

    .line 87
    .line 88
    new-instance v9, Lcom/facebook/FacebookRequestError;

    .line 89
    .line 90
    invoke-direct {v9, v7}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v6, p1, v9}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    new-instance v8, Lcom/facebook/GraphResponse;

    .line 101
    .line 102
    new-instance v9, Lcom/facebook/FacebookRequestError;

    .line 103
    .line 104
    invoke-direct {v9, v7}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v6, p1, v9}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_3
    move-object v8, v1

    .line 114
    :goto_4
    instance-of v6, v8, Lorg/json/JSONArray;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move-object v6, v8

    .line 119
    check-cast v6, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v6, v4

    .line 132
    :goto_5
    if-ge v6, v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2, v6}, Lcom/facebook/GraphRequestBatch;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/facebook/GraphRequest;

    .line 139
    .line 140
    :try_start_1
    move-object v9, v8

    .line 141
    check-cast v9, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v7, p1, v9, v1}, Lcom/facebook/GraphResponse$Companion;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :catch_2
    move-exception v9

    .line 159
    goto :goto_6

    .line 160
    :catch_3
    move-exception v9

    .line 161
    goto :goto_7

    .line 162
    :goto_6
    new-instance v10, Lcom/facebook/GraphResponse;

    .line 163
    .line 164
    new-instance v11, Lcom/facebook/FacebookRequestError;

    .line 165
    .line 166
    invoke-direct {v11, v9}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v7, p1, v11}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_7
    new-instance v10, Lcom/facebook/GraphResponse;

    .line 177
    .line 178
    new-instance v11, Lcom/facebook/FacebookRequestError;

    .line 179
    .line 180
    invoke-direct {v11, v9}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v7, p1, v11}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_2
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 193
    .line 194
    sget-object p1, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 195
    .line 196
    const-string v1, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 197
    .line 198
    iget-object p2, p2, Lcom/facebook/GraphRequestBatch;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/4 v2, 0x3

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p2, v2, v4

    .line 212
    .line 213
    aput-object p0, v2, v5

    .line 214
    .line 215
    const/4 p0, 0x2

    .line 216
    aput-object v3, v2, p0

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 223
    .line 224
    const-string p1, "Unexpected number of results"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
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
