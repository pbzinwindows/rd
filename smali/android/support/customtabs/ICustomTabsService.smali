.class public interface abstract Landroid/support/customtabs/ICustomTabsService;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsService$_Parcel;,
        Landroid/support/customtabs/ICustomTabsService$Stub;,
        Landroid/support/customtabs/ICustomTabsService$Default;
    }
.end annotation


# static fields
.field public static final K8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/ICustomTabsService;->K8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract Q0(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract S(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract T(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract T0(Landroid/support/customtabs/ICustomTabsCallback;)Z
.end method

.method public abstract W(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract a1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
.end method

.method public abstract b0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract e1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
.end method

.method public abstract g()Landroid/os/Bundle;
.end method

.method public abstract j1()Z
.end method

.method public abstract k1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract n1(Landroid/support/customtabs/IAuthTabCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract o0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
.end method

.method public abstract p(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract r0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract s0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method
