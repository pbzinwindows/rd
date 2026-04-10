.class public abstract Lcom/facebook/AccessTokenTracker;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenTracker$Companion;,
        Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/AccessTokenTracker;",
        "",
        "Companion",
        "CurrentAccessTokenBroadcastReceiver",
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


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/facebook/login/widget/LoginButton$configureButton$1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;-><init>(Lcom/facebook/login/widget/LoginButton$configureButton$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/AccessTokenTracker;->a:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/AccessTokenTracker;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/facebook/AccessTokenTracker;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->c:Z

    .line 50
    .line 51
    return-void
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
