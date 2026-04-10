.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw7;->b:Ljava/lang/String;

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
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lw7;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 9
    iget-object p0, p0, Lw7;->b:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 13
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 15
    const-class v3, Lcom/facebook/appevents/UserDataStore;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 34
    invoke-virtual {v2}, Lcom/facebook/appevents/UserDataStore;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->b:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 57
    :cond_2
    const-string/jumbo p0, "sharedPreferences"

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 63
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    invoke-static {v3, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 68
    :pswitch_0
    iget-object p0, p0, Lw7;->b:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 72
    const-string v0, "0"

    .line 74
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 76
    const-class v3, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_9

    .line 86
    :cond_3
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 88
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v2

    .line 99
    new-instance v4, Lorg/json/JSONArray;

    .line 101
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 104
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    .line 112
    :goto_3
    :try_start_2
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_5
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_6

    .line 130
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    :goto_5
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    const-string v0, "1"

    .line 152
    :cond_7
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :try_start_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 167
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    if-nez v1, :cond_8

    .line 171
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string v1, "device_session_id"

    .line 218
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "extinfo"

    .line 227
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 232
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    const-string v1, "%s/app_indexing_session"

    const/4 v2, 0x1

    .line 237
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 240
    aput-object p0, v4, v10

    .line 242
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 246
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 250
    new-instance v4, Lcom/facebook/GraphRequest;

    .line 252
    sget-object v8, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    const/4 v5, 0x0

    .line 255
    invoke-direct/range {v4 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 258
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 262
    iget-object p0, p0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 264
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_9

    .line 268
    const-string v1, "is_app_indexing_enabled"

    .line 270
    invoke-virtual {p0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v10

    .line 278
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_a

    .line 287
    sput-object v9, Lcom/facebook/appevents/codeless/CodelessManager;->e:Ljava/lang/String;

    goto :goto_7

    .line 290
    :cond_a
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-eqz p0, :cond_b

    .line 294
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()V

    .line 297
    :cond_b
    :goto_7
    sput-boolean v10, Lcom/facebook/appevents/codeless/CodelessManager;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    .line 300
    :goto_8
    invoke-static {v3, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
