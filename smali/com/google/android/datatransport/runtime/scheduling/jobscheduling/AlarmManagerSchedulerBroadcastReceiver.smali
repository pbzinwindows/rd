.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "priority"

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 49
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->a()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 59
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->c([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 76
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p0

    .line 80
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->a()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v5

    .line 86
    new-instance v7, Lc;

    const/4 p0, 0x3

    .line 89
    invoke-direct {v7, p0}, Lc;-><init>(I)V

    .line 92
    iget-object p0, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    .line 94
    new-instance v3, Lwp;

    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v3 .. v8}, Lwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
