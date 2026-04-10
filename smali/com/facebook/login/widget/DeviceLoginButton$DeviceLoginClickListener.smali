.class final Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;
.super Lcom/facebook/login/widget/LoginButton$LoginClickListener;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceLoginClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;",
        "Lcom/facebook/login/widget/LoginButton$LoginClickListener;",
        "Lcom/facebook/login/widget/LoginButton;",
        "facebook-login_release"
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
.field public final synthetic b:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/login/widget/LoginButton;)V

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
.method public final a()Lcom/facebook/login/LoginManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/login/DeviceLoginManager;->l:Lkotlin/Lazy;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/login/DeviceLoginManager;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/DeviceLoginManager;->l:Lkotlin/Lazy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-static {v2, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/login/DeviceLoginManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/DefaultAudience;

    .line 50
    .line 51
    sget-object v2, Lcom/facebook/login/LoginBehavior;->h:Lcom/facebook/login/LoginBehavior;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/LoginBehavior;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
