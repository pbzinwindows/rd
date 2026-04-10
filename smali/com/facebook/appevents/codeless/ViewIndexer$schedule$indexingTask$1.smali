.class public final Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1",
        "Ljava/util/TimerTask;",
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


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/codeless/ViewIndexer;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;->a:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
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
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/ViewIndexer;->e:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;->a:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 32
    invoke-static {v1}, Lcom/facebook/appevents/internal/AppEventUtility;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v4, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 52
    const-class v4, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 54
    sget-object v5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 56
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    :try_start_3
    sget-object v5, Lcom/facebook/appevents/codeless/CodelessManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    .line 72
    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v6, :cond_3

    goto/16 :goto_6

    .line 79
    :cond_3
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 81
    new-instance v5, Lcom/facebook/appevents/codeless/ViewIndexer$ScreenshotTaker;

    .line 83
    invoke-direct {v5, v3}, Lcom/facebook/appevents/codeless/ViewIndexer$ScreenshotTaker;-><init>(Landroid/view/View;)V

    .line 86
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    sget-object v5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 91
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v5, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    .line 102
    :try_start_6
    invoke-static {v0, v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    :goto_3
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 110
    :try_start_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 114
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 123
    :try_start_8
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->a()Ljava/lang/String;

    move-result-object v5

    .line 127
    const-string v6, "Failed to take screenshot."

    .line 129
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 134
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 137
    :try_start_9
    const-string/jumbo v5, "screenname"

    .line 140
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string/jumbo v1, "screenshot"

    .line 146
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    new-instance v1, Lorg/json/JSONArray;

    .line 151
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 154
    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    const-string/jumbo v2, "view"

    .line 164
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 168
    :catch_1
    :try_start_a
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->a()Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v2, "Failed to create JSONObject"

    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 186
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v3, :cond_5

    goto :goto_6

    .line 193
    :cond_5
    :try_start_b
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v2, :cond_6

    goto :goto_6

    .line 200
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 204
    new-instance v3, Lvd;

    const/16 v4, 0x12

    .line 208
    invoke-direct {v3, v4, v1, p0}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    .line 216
    :try_start_d
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    .line 221
    :try_start_e
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    .line 226
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->a()Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v1, "UI Component tree indexing failure!"

    .line 232
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    return-void
.end method
