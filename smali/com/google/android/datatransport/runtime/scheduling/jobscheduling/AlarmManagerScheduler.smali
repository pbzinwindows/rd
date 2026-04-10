.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerScheduler;->b(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    .line 3
    .line 4
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

.method public final b(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V
    .locals 4

    .line 1
    new-instance p0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v0, "backendName"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "priority"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v2, "extras"

    .line 49
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 54
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    const-string p0, "attemptNumber"

    .line 69
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p3, :cond_1

    const/high16 p0, 0x24000000

    .line 76
    invoke-static {v3, v1, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    const-string p0, "AlarmManagerScheduler"

    .line 84
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 86
    invoke-static {p0, p2, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_1
    throw v3
.end method
