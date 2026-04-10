.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookSdk$GraphRequestCreator;,
        Lcom/facebook/FacebookSdk$InitializeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/FacebookSdk;",
        "",
        "GraphRequestCreator",
        "InitializeCallback",
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


# static fields
.field public static final a:Lcom/facebook/FacebookSdk;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static i:Lcom/facebook/internal/LockOnGetVariable;

.field public static j:Landroid/content/Context;

.field public static k:I

.field public static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final m:Ljava/lang/String;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile r:Ljava/lang/String;

.field public static volatile s:Ljava/lang/String;

.field public static final t:Lwd;

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/FacebookSdk;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/facebook/LoggingBehavior;

    .line 11
    sget-object v1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    .line 27
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    sput-object v0, Lcom/facebook/FacebookSdk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    .line 35
    sput v0, Lcom/facebook/FacebookSdk;->k:I

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    sput-object v0, Lcom/facebook/FacebookSdk;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    const-string/jumbo v0, "v16.0"

    .line 47
    sput-object v0, Lcom/facebook/FacebookSdk;->m:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    sput-object v0, Lcom/facebook/FacebookSdk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const-string v0, "instagram.com"

    .line 58
    sput-object v0, Lcom/facebook/FacebookSdk;->r:Ljava/lang/String;

    .line 60
    const-string v0, "facebook.com"

    .line 62
    sput-object v0, Lcom/facebook/FacebookSdk;->s:Ljava/lang/String;

    .line 64
    new-instance v0, Lwd;

    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 70
    sput-object v0, Lcom/facebook/FacebookSdk;->t:Lwd;

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->j:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/UserSettingsManager;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager;->e()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v2
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

.method public static final e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/FacebookSdk;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
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

.method public static final f()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/facebook/FacebookSdk;->m:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getGraphApiVersion: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
.end method

.method public static final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/facebook/FacebookSdk;->s:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "gaming"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "facebook.com"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "fb.gg"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v2, "instagram"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "instagram.com"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    return-object v1
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

.method public static final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "limitEventUsage"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final declared-synchronized i()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/FacebookSdk;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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

.method public static final j(Lcom/facebook/LoggingBehavior;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
    .line 6
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

.method public static final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "fb"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sput-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 84
    .line 85
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    sget v0, Lcom/facebook/FacebookSdk;->k:I

    .line 120
    .line 121
    const v2, 0xface

    .line 122
    .line 123
    .line 124
    if-ne v0, v2, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput v0, Lcom/facebook/FacebookSdk;->k:I

    .line 135
    .line 136
    :cond_8
    sget-object v0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/Boolean;

    .line 153
    .line 154
    :catch_0
    :cond_9
    :goto_1
    return-void
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

.method public static final declared-synchronized l(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v2, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v6, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-string v7, "com.facebook.FacebookActivity"

    .line 27
    .line 28
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    if-nez v3, :cond_2

    .line 38
    .line 39
    :try_start_3
    const-string v3, "com.facebook.internal.Validate"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 45
    .line 46
    const-string v3, "android.permission.INTERNET"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, -0x1

    .line 53
    if-ne v3, v6, :cond_3

    .line 54
    .line 55
    const-string v3, "com.facebook.internal.Validate"

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/facebook/FacebookSdk;->j:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/facebook/FacebookSdk;->j:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p0, :cond_f

    .line 75
    .line 76
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->k(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_e

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_e

    .line 88
    .line 89
    sget-object p0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_d

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 103
    .line 104
    const-class p0, Lcom/facebook/UserSettingsManager;

    .line 105
    .line 106
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :goto_1
    move p0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_4
    sget-object v1, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager;->e()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/facebook/UserSettingsManager;->d:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_5
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    if-eqz p0, :cond_5

    .line 135
    .line 136
    sput-boolean v5, Lcom/facebook/FacebookSdk;->u:Z

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    :goto_3
    sget-object p0, Lcom/facebook/FacebookSdk;->j:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    instance-of p0, p0, Landroid/app/Application;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    sget-object p0, Lcom/facebook/FacebookSdk;->j:Landroid/content/Context;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    check-cast p0, Landroid/app/Application;

    .line 161
    .line 162
    sget-object v1, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string p0, "applicationContext"

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_7
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->g()V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p0, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    sget-object v1, Lcom/facebook/FacebookSdk;->j:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    check-cast v1, Landroid/app/Application;

    .line 190
    .line 191
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :try_start_6
    new-instance v3, Lcom/facebook/appevents/internal/AppLinkManager$setupLifecycleListener$1;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    :try_start_7
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const-string p0, "applicationContext"

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_a
    :goto_5
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->d()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->m()V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 227
    .line 228
    sget-object p0, Lcom/facebook/FacebookSdk;->j:Landroid/content/Context;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    invoke-static {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;->a(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lcom/facebook/internal/LockOnGetVariable;

    .line 236
    .line 237
    new-instance v1, Lae;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lae;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 246
    .line 247
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Lcom/facebook/internal/LockOnGetVariable;->b:Ljava/util/concurrent/CountDownLatch;

    .line 251
    .line 252
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 257
    .line 258
    new-instance v4, Lhg;

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    invoke-direct {v4, v6, p0, v1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    sput-object p0, Lcom/facebook/FacebookSdk;->i:Lcom/facebook/internal/LockOnGetVariable;

    .line 271
    .line 272
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    .line 273
    .line 274
    new-instance v1, Lwd;

    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->d:Lcom/facebook/internal/FeatureManager$Feature;

    .line 284
    .line 285
    new-instance v1, Lwd;

    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->N:Lcom/facebook/internal/FeatureManager$Feature;

    .line 295
    .line 296
    new-instance v1, Lwd;

    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->O:Lcom/facebook/internal/FeatureManager$Feature;

    .line 307
    .line 308
    new-instance v1, Lwd;

    .line 309
    .line 310
    const/16 v2, 0x9

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->P:Lcom/facebook/internal/FeatureManager$Feature;

    .line 319
    .line 320
    new-instance v1, Lwd;

    .line 321
    .line 322
    const/16 v2, 0xa

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 331
    .line 332
    new-instance v1, Lae;

    .line 333
    .line 334
    invoke-direct {v1, v5}, Lae;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345
    .line 346
    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 349
    :cond_b
    :try_start_8
    const-string p0, "applicationContext"

    .line 350
    .line 351
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v4

    .line 355
    :cond_c
    const-string p0, "applicationContext"

    .line 356
    .line 357
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4

    .line 361
    :cond_d
    new-instance p0, Lcom/facebook/FacebookException;

    .line 362
    .line 363
    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 364
    .line 365
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    .line 370
    .line 371
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 372
    .line 373
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_f
    const-string p0, "applicationContext"

    .line 378
    .line 379
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 384
    throw p0
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
