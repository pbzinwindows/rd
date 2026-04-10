.class public final synthetic Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lcom/vanniktech/emoji/internal/EmojiSearchDialogDelegate;
.implements Lcom/facebook/login/LoginClient$OnCompletedListener;
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Landroidx/navigationevent/OnBackCompletedFallback;
.implements Lcom/facebook/internal/ImageRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lq1;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 17
    invoke-interface {v1, v4}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 22
    check-cast v6, Lcom/google/firebase/FirebaseApp;

    .line 24
    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 26
    invoke-interface {v1, v4}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 32
    const-class v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 34
    invoke-interface {v1, v5}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v5

    .line 38
    const-class v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 40
    invoke-interface {v1, v7}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v7

    .line 44
    const-class v8, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 46
    invoke-interface {v1, v8}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/Qualified;

    .line 52
    invoke-interface {v1, v9}, Lcom/google/firebase/components/ComponentContainer;->d(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/Qualified;

    .line 60
    invoke-interface {v1, v10}, Lcom/google/firebase/components/ComponentContainer;->d(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/Qualified;

    .line 68
    invoke-interface {v1, v0}, Lcom/google/firebase/components/ComponentContainer;->d(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 74
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 77
    iget-object v1, v6, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    const-string v13, "Initializing Firebase Crashlytics 20.0.4 for "

    .line 87
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 97
    sget-object v13, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 99
    invoke-virtual {v13, v12}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 102
    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 104
    invoke-direct {v15, v9, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 107
    new-instance v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 109
    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 114
    invoke-direct {v9, v6}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 117
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 119
    invoke-direct {v10, v1, v11, v4, v9}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 122
    new-instance v4, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 124
    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 127
    new-instance v5, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 129
    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    move-object v7, v13

    .line 133
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 135
    invoke-direct {v13, v9, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 138
    invoke-static {v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 141
    new-instance v14, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 143
    invoke-direct {v14, v8}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 146
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    move-object v11, v7

    move-object v7, v10

    .line 150
    new-instance v10, Le0;

    .line 152
    invoke-direct {v10, v5}, Le0;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    move-object/from16 v16, v11

    .line 157
    new-instance v11, Le0;

    .line 159
    invoke-direct {v11, v5}, Le0;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    move-object v5, v8

    move-object v8, v4

    move-object/from16 v4, v16

    .line 166
    invoke-direct/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Le0;Le0;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    move-object v8, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move-object v5, v15

    .line 175
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 178
    iget-object v6, v6, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 180
    iget-object v12, v6, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 182
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 184
    const-string/jumbo v9, "string"

    .line 187
    invoke-static {v1, v6, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    .line 193
    const-string v6, "com.crashlytics.android.build_id"

    .line 195
    invoke-static {v1, v6, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-eqz v6, :cond_1

    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 205
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 212
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 217
    const-string v6, "com.google.firebase.crashlytics.build_ids_lib"

    .line 219
    const-string v10, "array"

    .line 221
    invoke-static {v1, v6, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 225
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 227
    invoke-static {v1, v11, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 231
    const-string v13, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 233
    invoke-static {v1, v13, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/16 p0, 0x2

    const/16 v16, 0x1

    if-eqz v6, :cond_2

    if-eqz v11, :cond_2

    if-nez v10, :cond_3

    :cond_2
    move-wide/from16 v20, v2

    move-object/from16 v22, v7

    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_3
    const/16 v19, 0x0

    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 261
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 269
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 277
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 281
    array-length v11, v6

    .line 282
    array-length v13, v10

    if-ne v11, v13, :cond_4

    .line 285
    array-length v11, v9

    .line 286
    array-length v13, v10

    if-eq v11, v13, :cond_5

    :cond_4
    move-wide/from16 v20, v2

    move-object/from16 v22, v7

    goto :goto_2

    :cond_5
    move/from16 v11, v19

    .line 296
    :goto_1
    array-length v13, v10

    if-ge v11, v13, :cond_6

    .line 299
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    move-wide/from16 v20, v2

    .line 303
    aget-object v2, v6, v11

    .line 305
    aget-object v3, v9, v11

    move-object/from16 v22, v7

    .line 309
    aget-object v7, v10, v11

    .line 311
    invoke-direct {v13, v2, v3, v7}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, v20

    move-object/from16 v7, v22

    goto :goto_1

    :cond_6
    move-wide/from16 v20, v2

    move-object/from16 v22, v7

    const/4 v3, 0x0

    goto :goto_4

    .line 330
    :goto_2
    array-length v2, v6

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 335
    array-length v3, v9

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 340
    array-length v6, v10

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    .line 346
    new-array v7, v7, [Ljava/lang/Object;

    .line 348
    aput-object v2, v7, v19

    .line 350
    aput-object v3, v7, v16

    .line 352
    aput-object v6, v7, p0

    .line 354
    const-string v2, "Lengths did not match: %d %d %d"

    .line 356
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 361
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    goto :goto_4

    .line 365
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    .line 378
    new-array v7, v7, [Ljava/lang/Object;

    .line 380
    aput-object v2, v7, v19

    .line 382
    aput-object v3, v7, v16

    .line 384
    aput-object v6, v7, p0

    .line 386
    const-string v2, "Could not find resources: %d %d %d"

    .line 388
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 393
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 396
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    const-string v6, "Mapping file ID is: "

    .line 400
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 413
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v19

    :goto_5
    if-ge v3, v2, :cond_7

    .line 421
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    .line 427
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 429
    iget-object v7, v6, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->a:Ljava/lang/String;

    .line 431
    iget-object v9, v6, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->b:Ljava/lang/String;

    .line 433
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->c:Ljava/lang/String;

    .line 435
    const-string v10, " on "

    .line 437
    const-string v11, ": "

    .line 439
    const-string v13, "Build id for "

    .line 441
    invoke-static {v13, v7, v10, v9, v11}, Lx4;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 445
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 453
    invoke-virtual {v4, v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    goto :goto_5

    .line 457
    :cond_7
    new-instance v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 459
    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    move-object v11, v1

    move-object/from16 v16, v2

    move-object v13, v12

    move-object/from16 v12, v22

    .line 468
    :try_start_0
    invoke-static/range {v11 .. v16}, Lcom/google/firebase/crashlytics/internal/common/AppData;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/common/AppData;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v12

    move-object v12, v13

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    const-string v3, "Installer package name is: "

    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->d:Ljava/lang/String;

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 493
    new-instance v14, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 495
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 498
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 500
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object v13, v7

    .line 505
    invoke-static/range {v11 .. v18}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object v2

    .line 509
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 513
    new-instance v5, Lwd;

    const/16 v6, 0x14

    .line 517
    invoke-direct {v5, v6}, Lwd;-><init>(I)V

    .line 520
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 523
    invoke-virtual {v8, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 529
    iget-object v0, v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 531
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 533
    new-instance v1, Lr9;

    move/from16 v3, v19

    .line 537
    invoke-direct {v1, v8, v2, v3}, Lr9;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;I)V

    .line 540
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 543
    :cond_8
    new-instance v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 545
    invoke-direct {v3, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 550
    const-string v1, "Error retrieving app package info."

    .line 552
    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    .line 556
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v20

    const-wide/16 v5, 0x10

    cmp-long v2, v0, v5

    if-lez v2, :cond_9

    .line 568
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 570
    const-string v5, " ms"

    .line 572
    invoke-static {v0, v1, v2, v5}, Lbh;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 577
    invoke-virtual {v4, v0, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    :cond_9
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv2;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/j5;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->v(Lv2;Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public b(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/ml/Model;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/appevents/ml/Utils;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :catch_0
    :goto_0
    move v15, v3

    .line 25
    :catch_1
    :goto_1
    const/4 v11, 0x0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v5, [B

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0, v3, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/lit8 v8, v7, 0x4

    .line 70
    .line 71
    if-ge v5, v8, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v10, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v9, v0, v6, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-array v10, v9, [Ljava/lang/String;

    .line 95
    .line 96
    move v11, v3

    .line 97
    :goto_2
    if-ge v11, v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v10, v11

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move v15, v3

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    const/4 v7, 0x1

    .line 113
    if-le v9, v7, :cond_4

    .line 114
    .line 115
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v11, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    move v12, v3

    .line 124
    :goto_3
    if-ge v12, v9, :cond_8

    .line 125
    .line 126
    aget-object v13, v10, v12

    .line 127
    .line 128
    if-nez v13, :cond_5

    .line 129
    .line 130
    move v15, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    new-array v4, v15, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    move/from16 v17, v7

    .line 143
    .line 144
    move v7, v3

    .line 145
    move/from16 v3, v17

    .line 146
    .line 147
    :goto_4
    if-ge v7, v15, :cond_6

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    aput v16, v4, v7

    .line 154
    .line 155
    mul-int v3, v3, v16

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_6

    .line 163
    :catch_2
    const/4 v15, 0x0

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    mul-int/lit8 v7, v3, 0x4

    .line 167
    .line 168
    add-int v14, v8, v7

    .line 169
    .line 170
    if-le v14, v5, :cond_7

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-static {v0, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 185
    .line 186
    invoke-direct {v8, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v7, v8, Lcom/facebook/appevents/ml/MTensor;->c:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    :try_start_2
    invoke-virtual {v4, v7, v15, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    .line 202
    move v8, v14

    .line 203
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    move v3, v15

    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_3

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v15, v3

    .line 211
    goto :goto_7

    .line 212
    :goto_6
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :goto_7
    if-eqz v11, :cond_a

    .line 218
    .line 219
    new-instance v2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/facebook/appevents/ml/Model;->m:Ljava/util/HashMap;

    .line 225
    .line 226
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 227
    .line 228
    const-class v3, Lcom/facebook/appevents/ml/Model;

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    :goto_8
    const/4 v0, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/ml/Model;->m:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    :cond_a
    const/4 v2, 0x0

    .line 295
    goto :goto_b

    .line 296
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    :goto_b
    if-nez v2, :cond_d

    .line 305
    .line 306
    :catch_3
    const/4 v4, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_d
    :try_start_4
    new-instance v0, Lcom/facebook/appevents/ml/Model;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 311
    .line 312
    .line 313
    move-object v4, v0

    .line 314
    :goto_c
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    move v3, v15

    .line 321
    :goto_d
    if-ge v3, v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    check-cast v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v6, 0x5f

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget v6, v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    .line 347
    .line 348
    const-string v7, "_rule"

    .line 349
    .line 350
    invoke-static {v6, v7, v5}, Lx4;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v6, v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->c:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v7, Lw2;

    .line 357
    .line 358
    const/16 v8, 0x9

    .line 359
    .line 360
    invoke-direct {v7, v8, v2, v4}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v5, v7}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_e
    return-void
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

.method public c(Lcom/google/firebase/inject/Provider;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 4
    .line 5
    const-string v0, "Crashlytics native component now available."

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
.end method

.method public d(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;->a(Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public e(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

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
    .line 22
    .line 23
    .line 24
.end method

.method public f(Lcom/facebook/internal/ImageResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/login/widget/ProfilePictureView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const v0, 0x3de147ae    # 0.11f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl;->a(Lcom/random/chat/app/data/repository/BillingRepositoryImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/random/chat/app/MyApplication;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/random/chat/app/MyApplication;->b(Lcom/random/chat/app/MyApplication;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt1;

    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->j:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lra;

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ghKlOJ2C3-eb2a7qz75wiFvx2qs(Lra;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lqa;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$7ZFGKvilATWIY5wUZ9wYqBrHTpU(Lqa;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lg;

    .line 29
    .line 30
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->j:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lla;

    .line 37
    .line 38
    sget v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->f:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lg;

    .line 45
    .line 46
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->j:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lla;

    .line 53
    .line 54
    sget v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->e:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p0, Lg;

    .line 61
    .line 62
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->j:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p0, Lg;

    .line 69
    .line 70
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->j:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast p0, Lg;

    .line 77
    .line 78
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->j:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p0, Lt1;

    .line 85
    .line 86
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p0, Lg;

    .line 93
    .line 94
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->j:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    check-cast p0, Lg;

    .line 101
    .line 102
    sget v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->j:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    return-object p0
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
