.class public final Lcom/google/android/datatransport/runtime/ForcedSender;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static a(Lcom/google/android/datatransport/Transport;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportContext;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "ForcedSender"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    const-string p0, "Expected instance of `TransportImpl`, got `%s`."

    .line 45
    .line 46
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method
