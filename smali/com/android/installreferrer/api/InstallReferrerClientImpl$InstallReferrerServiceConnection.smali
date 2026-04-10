.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InstallReferrerServiceConnection"
.end annotation


# instance fields
.field public final a:Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->a:Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->o1(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 11
    .line 12
    iput-object p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->a:Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 13
    .line 14
    return-void
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
