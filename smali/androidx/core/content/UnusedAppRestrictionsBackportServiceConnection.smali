.class Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;->o1(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->U8:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->A0(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    throw p0
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 3
    .line 4
    return-void
    .line 5
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
