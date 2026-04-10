.class public interface abstract Landroid/support/customtabs/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$_Parcel;,
        Landroid/support/customtabs/ICustomTabsCallback$Stub;,
        Landroid/support/customtabs/ICustomTabsCallback$Default;
    }
.end annotation


# static fields
.field public static final J8:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/ICustomTabsCallback;->J8:Ljava/lang/String;

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
.method public abstract A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract H0(Landroid/os/Bundle;)V
.end method

.method public abstract J0(Landroid/os/Bundle;)V
.end method

.method public abstract N0(IILandroid/os/Bundle;)V
.end method

.method public abstract U(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract X0(ILandroid/os/Bundle;)V
.end method

.method public abstract Z(Landroid/os/Bundle;)V
.end method

.method public abstract f1(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract g1(Landroid/os/Bundle;)V
.end method

.method public abstract i1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract s(IIIIILandroid/os/Bundle;)V
.end method
