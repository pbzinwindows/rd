.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$Companion;,
        Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;,
        Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$LoginLoggerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager;",
        "",
        "ActivityStartActivityDelegate",
        "AndroidxActivityResultRegistryOwnerStartActivityDelegate",
        "Companion",
        "FacebookLoginActivityResultContract",
        "FragmentStartActivityDelegate",
        "LoginLoggerHolder",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/facebook/login/LoginManager$Companion;

.field public static final j:Ljava/util/Set;

.field public static volatile k:Lcom/facebook/login/LoginManager;


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;

.field public b:Lcom/facebook/login/DefaultAudience;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/facebook/login/LoginTargetApp;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 8
    const-string v0, "create_event"

    .line 10
    const-string/jumbo v1, "rsvp_event"

    .line 13
    const-string v2, "ads_management"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/login/LoginManager;->j:Ljava/util/Set;

    .line 25
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/login/LoginBehavior;->g:Lcom/facebook/login/LoginBehavior;

    .line 6
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/LoginBehavior;

    .line 8
    sget-object v0, Lcom/facebook/login/DefaultAudience;->c:Lcom/facebook/login/DefaultAudience;

    .line 10
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/DefaultAudience;

    .line 12
    const-string/jumbo v0, "rerequest"

    .line 15
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp;

    .line 19
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/LoginTargetApp;

    .line 21
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v0

    .line 28
    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 40
    sget-boolean p0, Lcom/facebook/FacebookSdk;->n:Z

    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    new-instance p0, Lcom/facebook/login/CustomTabPrefetchHelper;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v0

    .line 59
    const-string v1, "com.android.chrome"

    .line 61
    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 64
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object p0

    .line 68
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Landroidx/browser/customtabs/CustomTabsClient;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v1

    .line 10
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v2, "request"

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string p0, "com.facebook.LoginFragment:Request"

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->a:Lcom/facebook/login/LoginManager$LoginLoggerHolder;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    if-nez p5, :cond_2

    .line 15
    sget-object p1, Lcom/facebook/login/LoginLogger;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 19
    const-class p2, Lcom/facebook/login/LoginLogger;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 29
    :cond_1
    :try_start_0
    const-string p1, ""

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/LoginLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p2, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 42
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_3

    .line 49
    const-string p4, "1"

    goto :goto_0

    .line 52
    :cond_3
    const-string p4, "0"

    .line 54
    :goto_0
    const-string/jumbo v2, "try_login_activity"

    .line 57
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p4, p5, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 62
    iget-boolean p5, p5, Lcom/facebook/login/LoginClient$Request;->m:Z

    if-eqz p5, :cond_4

    .line 66
    const-string v0, "foa_mobile_login_complete"

    .line 68
    :cond_4
    sget-object p5, Lcom/facebook/login/LoginLogger;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    sget-object p5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 72
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto/16 :goto_5

    .line 80
    :cond_5
    :try_start_1
    invoke-static {p4}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    if-eqz p1, :cond_6

    .line 86
    const-string v2, "2_result"

    .line 88
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Result$Code;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_7

    .line 100
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 108
    const-string v3, "5_error_message"

    .line 110
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 123
    new-instance v2, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_9
    if-eqz p2, :cond_c

    if-nez v2, :cond_a

    .line 132
    new-instance p3, Lorg/json/JSONObject;

    .line 134
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p3

    .line 138
    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 146
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 156
    check-cast p3, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 172
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    :cond_c
    if-eqz v2, :cond_d

    .line 178
    :try_start_3
    const-string p2, "6_extras"

    .line 180
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 184
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_d
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 189
    invoke-virtual {p2, p5, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 192
    sget-object p2, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne p1, p2, :cond_f

    .line 196
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 198
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_e

    goto :goto_5

    .line 205
    :cond_e
    :try_start_4
    invoke-static {p4}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    new-instance p2, Lvd;

    const/16 p3, 0x8

    .line 213
    invoke-direct {p2, p3, p0, p1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    sget-object p1, Lcom/facebook/login/LoginLogger;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5

    .line 222
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 227
    :try_start_5
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 231
    :goto_4
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->a:Lcom/facebook/login/LoginManager$LoginLoggerHolder;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "foa_mobile_login_start"

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 18
    :goto_0
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 27
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/login/LoginLogger;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v3, "login_behavior"

    .line 42
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string/jumbo v3, "request_code"

    .line 54
    sget-object v4, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 56
    invoke-virtual {v4}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v3, "permissions"

    .line 65
    const-string v4, ","

    .line 67
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "default_audience"

    .line 80
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v3, "isReauthorize"

    .line 91
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    iget-object v3, p0, Lcom/facebook/login/LoginLogger;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 100
    const-string v4, "facebookVersion"

    .line 102
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    if-eqz p1, :cond_3

    .line 112
    const-string/jumbo v3, "target_app"

    .line 115
    iget-object p1, p1, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_3
    const-string p1, "6_extras"

    .line 122
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 135
    :goto_2
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/facebook/login/LoginConfiguration;->c:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/login/PKCEUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->a:Lcom/facebook/login/CodeChallengeMethod;

    .line 8
    .line 9
    :goto_0
    move-object v12, v0

    .line 10
    move-object v13, v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->b:Lcom/facebook/login/CodeChallengeMethod;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v2, Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/LoginBehavior;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/login/LoginConfiguration;->a:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/DefaultAudience;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/LoginTargetApp;

    .line 47
    .line 48
    iget-object v10, p1, Lcom/facebook/login/LoginConfiguration;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p1, Lcom/facebook/login/LoginConfiguration;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, v2, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v2, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->f:Z

    .line 68
    .line 69
    iput-boolean p1, v2, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v2, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 75
    .line 76
    iput-boolean p0, v2, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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

.method public final d(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p3, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/LoginManager;->h(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final e(Lcom/facebook/internal/FragmentWrapper;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/LoginManager;->h(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final g(ILandroid/content/Intent;Lcom/random/chat/app/ui/register/RegisterActivity$onCreate$1;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const-class v3, Lcom/facebook/login/LoginClient$Result;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "com.facebook.LoginFragment:Result"

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object v3, p2, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    move-object v6, p1

    .line 36
    :goto_0
    move v5, v2

    .line 37
    move-object v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v0

    .line 40
    move-object p1, v1

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 45
    .line 46
    if-ne v4, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    move v5, v2

    .line 54
    move-object v2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    .line 58
    .line 59
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    move-object v3, v4

    .line 70
    move v8, v5

    .line 71
    move-object v9, v6

    .line 72
    move-object v4, p2

    .line 73
    move-object p2, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    .line 78
    .line 79
    move v8, v0

    .line 80
    move-object p1, v1

    .line 81
    move-object p2, p1

    .line 82
    move-object v7, p2

    .line 83
    move-object v9, v7

    .line 84
    :goto_2
    move-object v3, v4

    .line 85
    move-object v4, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    move-object p2, p1

    .line 91
    move-object v7, p2

    .line 92
    move-object v9, v7

    .line 93
    move v8, v2

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-nez p1, :cond_5

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/facebook/FacebookException;

    .line 102
    .line 103
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v5, p1

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/facebook/login/LoginManager;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 117
    .line 118
    sget-object p1, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessToken;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    sget-object p1, Lcom/facebook/ProfileManager;->d:Lcom/facebook/ProfileManager$Companion;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/facebook/ProfileManager$Companion;->a()Lcom/facebook/ProfileManager;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ProfileManager;->a(Lcom/facebook/Profile;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Lcom/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1}, Lcom/facebook/internal/Utility;->p(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-static {v9}, Lcom/facebook/AuthenticationToken$Companion;->a(Lcom/facebook/AuthenticationToken;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    if-eqz p3, :cond_f

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    iget-object p1, v7, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 172
    .line 173
    iget-object v1, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean v2, v7, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/facebook/login/LoginResult;

    .line 209
    .line 210
    invoke-direct {v2, p2, v9, v1, p1}, Lcom/facebook/login/LoginResult;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v2

    .line 214
    :cond_b
    if-nez v8, :cond_e

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object p1, v1, Lcom/facebook/login/LoginResult;->c:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    if-eqz v5, :cond_d

    .line 228
    .line 229
    invoke-interface {p3, v5}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    if-eqz p2, :cond_f

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object p0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "express_login_allowed"

    .line 244
    .line 245
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, v1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_e
    :goto_5
    invoke-interface {p3}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 256
    .line 257
    .line 258
    :cond_f
    return-void
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

.method public final h(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/StartActivityDelegate;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/facebook/login/LoginManager;->f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Llg;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Llg;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object p0, Lcom/facebook/internal/CallbackManagerImpl;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    :goto_0
    invoke-static {p2}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, p0, v0}, Lcom/facebook/login/StartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    :cond_1
    new-instance v4, Lcom/facebook/FacebookException;

    .line 72
    .line 73
    const-string p0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/facebook/login/StartActivityDelegate;->a()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v6, p2

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/LoginManager;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method
