.class public final synthetic Lcom/facebook/appevents/cloudbridge/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/a;->a:Lcom/facebook/GraphRequest;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/facebook/appevents/cloudbridge/a;->a:Lcom/facebook/GraphRequest;

    .line 5
    const-string v2, "POST"

    .line 7
    sget-object v3, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 9
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Ljava/util/HashSet;

    .line 11
    sget-object v4, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    .line 13
    const-string v5, "CAPITransformerWebRequests"

    .line 15
    iget-object v0, v1, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 20
    const-string v8, "/"

    .line 22
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    .line 27
    invoke-static {v0, v8, v7, v9}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_2

    :cond_1
    move-object/from16 v18, v1

    move-object v3, v4

    move-object v4, v5

    move/from16 v16, v7

    const/4 v12, 0x1

    goto/16 :goto_26

    .line 51
    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->c:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    if-eqz v0, :cond_33

    .line 55
    iget-object v10, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->b:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 59
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->a:Ljava/lang/String;

    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v10, "/capi/"

    .line 71
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "/events"

    .line 79
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_6

    .line 86
    const-string v11, "custom_events"

    .line 88
    iget-object v0, v1, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_27

    .line 92
    invoke-static {v0}, Lcom/facebook/internal/Utility;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 96
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 101
    iget-object v0, v1, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 118
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 122
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 128
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 132
    check-cast v14, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v15, " : "

    .line 139
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v14, "line.separator"

    .line 151
    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 155
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 159
    :cond_3
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 161
    sget-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 163
    monitor-enter v0

    .line 164
    monitor-exit v0

    .line 165
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Ljava/util/Map;

    .line 167
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 169
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 174
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 184
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v16, v7

    .line 189
    const-string v7, "\n transformEvents JSONException: \n%s\n%s"

    .line 191
    const-string v9, "AppEventsConversionsAPITransformer"

    .line 193
    sget-object v8, Lcom/facebook/appevents/cloudbridge/AppEventType;->c:Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-object/from16 v18, v1

    .line 197
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->b:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 199
    const-string v0, "event"

    .line 201
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v4

    .line 212
    const-string v4, "MOBILE_APP_INSTALL"

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 220
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->a:Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-object v4, v0

    goto :goto_2

    .line 224
    :cond_4
    const-string v4, "CUSTOM_APP_EVENTS"

    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-ne v4, v8, :cond_7

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move-object/from16 v31, v14

    goto/16 :goto_16

    .line 249
    :cond_7
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 257
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    .line 277
    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v2

    .line 281
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v10

    .line 290
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v10

    move-object/from16 v23, v5

    .line 296
    array-length v5, v10

    move-object/from16 v24, v10

    move/from16 v10, v16

    :goto_4
    if-ge v10, v5, :cond_9

    move/from16 v25, v5

    .line 305
    aget-object v5, v24, v10

    move/from16 v26, v10

    .line 309
    iget-object v10, v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v26, 0x1

    move/from16 v5, v25

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_f

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Ljava/util/Map;

    .line 331
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 335
    check-cast v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    if-eqz v10, :cond_d

    .line 339
    iget-object v10, v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 341
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_a

    goto :goto_6

    .line 353
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    if-eqz v0, :cond_e

    .line 361
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    if-eqz v0, :cond_e

    .line 365
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->a:Ljava/lang/String;

    .line 367
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object/from16 v24, v12

    .line 373
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->g:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    if-ne v5, v10, :cond_c

    .line 377
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    move-object v5, v2

    .line 380
    check-cast v5, Ljava/lang/String;

    .line 382
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-static {v0}, Lcom/facebook/internal/Utility;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 389
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 394
    sget-object v5, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    const/4 v5, 0x2

    .line 397
    new-array v10, v5, [Ljava/lang/Object;

    .line 399
    aput-object v2, v10, v16

    const/16 v17, 0x1

    .line 403
    aput-object v0, v10, v17

    .line 405
    invoke-static {v3, v9, v7, v10}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 409
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;

    if-eqz v0, :cond_e

    .line 417
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    if-eqz v0, :cond_e

    .line 421
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->a:Ljava/lang/String;

    .line 423
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object/from16 v24, v12

    :cond_e
    :goto_6
    move-object/from16 v25, v1

    move-object/from16 v29, v11

    move-object/from16 v31, v14

    goto/16 :goto_15

    :cond_f
    move-object/from16 v24, v12

    .line 439
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 443
    instance-of v10, v2, Ljava/lang/String;

    if-ne v4, v1, :cond_1e

    if-eqz v5, :cond_1e

    if-eqz v10, :cond_1e

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 453
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 460
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-static {v0}, Lcom/facebook/internal/Utility;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v12, v16

    :goto_7
    if-ge v12, v10, :cond_10

    .line 475
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    .line 485
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v25, v1

    .line 489
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 491
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-static {v1}, Lcom/facebook/internal/Utility;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 498
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_8
    move-object/from16 v29, v11

    move-object/from16 v31, v14

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_8

    :cond_10
    move-object/from16 v25, v1

    .line 519
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v29, v11

    move-object/from16 v31, v14

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 532
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    :goto_a
    if-ge v0, v2, :cond_1d

    .line 545
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v0, 0x1

    .line 551
    check-cast v10, Ljava/util/Map;

    move/from16 v26, v2

    .line 555
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 557
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v27, v5

    .line 562
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 564
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 567
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Iterable;

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .line 577
    :goto_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 583
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/String;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v11

    .line 594
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-result-object v11

    move/from16 v30, v12

    .line 600
    array-length v12, v11

    move-object/from16 v31, v11

    move/from16 v11, v16

    :goto_c
    if-ge v11, v12, :cond_13

    move/from16 v32, v11

    .line 609
    aget-object v11, v31, v32

    move/from16 v33, v12

    .line 613
    iget-object v12, v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->a:Ljava/lang/String;

    .line 615
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v11, v32, 0x1

    move/from16 v12, v33

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    .line 628
    :goto_d
    sget-object v12, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->b:Ljava/util/Map;

    .line 630
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 634
    check-cast v12, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    if-eqz v11, :cond_14

    if-nez v12, :cond_15

    :cond_14
    move-object/from16 v31, v14

    goto/16 :goto_10

    :cond_15
    move-object/from16 v31, v14

    .line 646
    iget-object v14, v12, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 648
    iget-object v12, v12, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    if-eqz v12, :cond_16

    .line 652
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    if-ne v12, v11, :cond_1a

    .line 656
    iget-object v11, v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->a:Ljava/lang/String;

    .line 658
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 662
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    invoke-static {v12, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 676
    :cond_16
    :try_start_4
    iget-object v12, v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->a:Ljava/lang/String;

    .line 678
    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    if-ne v11, v14, :cond_19

    .line 682
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 686
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_19

    .line 690
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    check-cast v0, Ljava/lang/String;

    .line 699
    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->c:Ljava/util/Map;

    .line 701
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 707
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 711
    check-cast v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    if-eqz v0, :cond_17

    .line 715
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->a:Ljava/lang/String;

    goto :goto_e

    .line 718
    :cond_17
    const-string v0, ""

    .line 720
    :cond_18
    :goto_e
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    .line 726
    :cond_19
    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    if-ne v11, v14, :cond_1a

    .line 730
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 734
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    .line 738
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    invoke-static {v11, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    .line 756
    :goto_f
    sget-object v11, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 758
    const-string v11, "\n transformEvents ClassCastException: \n %s "

    .line 760
    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    .line 765
    new-array v14, v12, [Ljava/lang/Object;

    .line 767
    aput-object v0, v14, v16

    .line 769
    invoke-static {v3, v9, v11, v14}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_10
    move-object/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v14, v31

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v29, v11

    move/from16 v30, v12

    move-object/from16 v31, v14

    .line 786
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 792
    const-string v0, "custom_data"

    .line 794
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_1c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v11, v29

    move/from16 v0, v30

    move-object/from16 v14, v31

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v29, v11

    move-object/from16 v31, v14

    goto :goto_12

    .line 817
    :goto_11
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    const/4 v5, 0x2

    .line 820
    new-array v1, v5, [Ljava/lang/Object;

    .line 822
    aput-object v2, v1, v16

    const/16 v17, 0x1

    .line 826
    aput-object v0, v1, v17

    .line 828
    invoke-static {v3, v9, v7, v1}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_12
    if-eqz v1, :cond_21

    .line 835
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_1e
    move-object/from16 v25, v1

    move-object/from16 v29, v11

    move-object/from16 v31, v14

    .line 845
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->values()[Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    move-result-object v1

    .line 849
    array-length v5, v1

    move/from16 v10, v16

    :goto_13
    if-ge v10, v5, :cond_20

    .line 854
    aget-object v11, v1, v10

    .line 856
    iget-object v12, v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->a:Ljava/lang/String;

    .line 858
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_21

    .line 871
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_15
    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    move-object/from16 v12, v24

    move-object/from16 v1, v25

    move-object/from16 v11, v29

    move-object/from16 v14, v31

    goto/16 :goto_3

    :goto_16
    if-ne v4, v8, :cond_22

    goto :goto_17

    .line 893
    :cond_22
    const-string v0, "install_timestamp"

    move-object/from16 v1, v24

    .line 897
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 901
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 903
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 906
    const-string v2, "action_source"

    .line 908
    const-string v5, "app"

    .line 910
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    const-string/jumbo v2, "user_data"

    .line 916
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    const-string v2, "app_data"

    move-object/from16 v5, v31

    .line 923
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 929
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v12, 0x1

    if-eq v2, v12, :cond_23

    :goto_17
    goto :goto_19

    .line 939
    :cond_23
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_17

    .line 946
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 948
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 951
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, v16

    :goto_18
    if-ge v4, v2, :cond_28

    .line 959
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 965
    check-cast v5, Ljava/util/Map;

    .line 967
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 969
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 972
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 975
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 978
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    if-nez v0, :cond_26

    goto :goto_17

    .line 985
    :cond_26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 987
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 990
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 993
    const-string v1, "event_name"

    .line 995
    const-string v4, "MobileAppInstall"

    .line 997
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const-string v1, "event_time"

    .line 1002
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_27
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move/from16 v16, v7

    move-object/from16 v22, v10

    :goto_19
    const/4 v0, 0x0

    :cond_28
    :goto_1a
    if-nez v0, :cond_29

    goto/16 :goto_25

    .line 1027
    :cond_29
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v1

    .line 1031
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1034
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    move/from16 v1, v16

    .line 1046
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_2a

    .line 1052
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v1

    .line 1056
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->s(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/util/List;)Ljava/util/List;

    .line 1063
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d:Ljava/util/List;

    .line 1065
    :cond_2a
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v0

    .line 1069
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    .line 1075
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1079
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v1

    .line 1083
    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 1089
    invoke-direct {v2, v5, v4, v12}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1092
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1098
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1b

    .line 1101
    :cond_2b
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    add-int/2addr v2, v12

    .line 1104
    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1112
    :goto_1b
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v2

    .line 1116
    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1123
    new-instance v0, Lorg/json/JSONArray;

    .line 1125
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1133
    const-string v4, "data"

    .line 1135
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    const-string v0, "accessKey"

    .line 1140
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->c:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    if-eqz v4, :cond_31

    .line 1144
    iget-object v4, v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->c:Ljava/lang/String;

    .line 1146
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    new-instance v0, Lorg/json/JSONObject;

    .line 1151
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1154
    sget-object v2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 1156
    const-string v2, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    const/4 v5, 0x2

    .line 1159
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    .line 1167
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1171
    aput-object v22, v6, v16

    const/16 v17, 0x1

    .line 1175
    aput-object v18, v6, v17

    .line 1177
    aput-object v4, v6, v5

    move-object/from16 v4, v23

    .line 1181
    invoke-static {v3, v4, v2, v6}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1188
    const-string v2, "Content-Type"

    .line 1190
    const-string v5, "application/json"

    .line 1192
    new-instance v6, Lkotlin/Pair;

    .line 1194
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    invoke-static {v6}, Lkotlin/collections/MapsKt;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1201
    new-instance v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    .line 1203
    invoke-direct {v5, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    .line 1206
    const-string v1, "UTF-8"

    .line 1208
    :try_start_5
    new-instance v6, Ljava/net/URL;

    move-object/from16 v7, v22

    .line 1212
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .line 1219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    check-cast v6, Ljava/net/HttpURLConnection;

    move-object/from16 v7, v21

    .line 1226
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1229
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 1235
    check-cast v8, Ljava/lang/Iterable;

    .line 1237
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1241
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 1247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1251
    check-cast v9, Ljava/lang/String;

    .line 1253
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1257
    check-cast v10, Ljava/lang/String;

    .line 1259
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_4
    move-exception v0

    goto/16 :goto_22

    :catch_5
    move-exception v0

    const/4 v12, 0x1

    const/16 v16, 0x0

    goto/16 :goto_23

    .line 1272
    :cond_2c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 1276
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 1282
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 1286
    const-string v7, "PUT"

    .line 1288
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v2, 0x1

    .line 1298
    :goto_1e
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v2, 0xea60

    .line 1304
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1307
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1309
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 1313
    invoke-direct {v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1316
    new-instance v7, Ljava/io/BufferedWriter;

    .line 1318
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 1320
    invoke-direct {v8, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1323
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1326
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    .line 1332
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V

    .line 1335
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1343
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Ljava/util/HashSet;

    .line 1345
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 1349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1353
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1359
    new-instance v2, Ljava/io/BufferedReader;

    .line 1361
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1363
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 1367
    invoke-direct {v7, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1370
    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1373
    :goto_1f
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 1379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1f

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_20

    .line 1386
    :cond_2f
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_21

    .line 1390
    :goto_20
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 1392
    :try_start_9
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1395
    throw v0

    .line 1396
    :cond_30
    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1400
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 1402
    const-string v1, "\nResponse Received: \n%s\n%s"

    .line 1404
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    .line 1413
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1417
    aput-object v0, v7, v16

    const/16 v17, 0x1

    .line 1421
    aput-object v2, v7, v17

    .line 1423
    invoke-static {v3, v4, v1, v7}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1434
    invoke-virtual {v5, v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_25

    .line 1438
    :goto_22
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 1440
    const-string v1, "Send to server failed: \n%s"

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    .line 1447
    new-array v2, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1451
    aput-object v0, v2, v16

    move-object/from16 v3, v19

    .line 1455
    invoke-static {v3, v4, v1, v2}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 1459
    :goto_23
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 1461
    const-string v1, "Connection failed, retrying: \n%s"

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1467
    new-array v2, v12, [Ljava/lang/Object;

    .line 1469
    aput-object v0, v2, v16

    .line 1471
    invoke-static {v3, v4, v1, v2}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    .line 1476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1481
    invoke-virtual {v5, v1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_31
    const/4 v1, 0x0

    .line 1486
    const-string v0, "credentials"

    .line 1488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 1491
    throw v1

    :catch_6
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto :goto_24

    :cond_32
    move-object v3, v4

    move-object v4, v5

    .line 1498
    :try_start_a
    const-string v0, "credentials"

    .line 1500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1504
    throw v1

    :catch_7
    move-exception v0

    goto :goto_24

    :cond_33
    move-object v3, v4

    move-object v4, v5

    .line 1509
    const-string v0, "credentials"

    .line 1511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1515
    throw v1
    :try_end_a
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_a .. :try_end_a} :catch_7

    .line 1516
    :goto_24
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 1518
    const-string v1, "\n Credentials not initialized Error when logging: \n%s"

    const/4 v12, 0x1

    .line 1521
    new-array v2, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1525
    aput-object v0, v2, v16

    .line 1527
    invoke-static {v3, v4, v1, v2}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    return-void

    .line 1531
    :goto_26
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 1533
    const-string v0, "\n GraphPathComponents Error when logging: \n%s"

    .line 1535
    new-array v1, v12, [Ljava/lang/Object;

    .line 1537
    aput-object v18, v1, v16

    .line 1539
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
