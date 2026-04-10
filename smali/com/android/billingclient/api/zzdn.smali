.class final Lcom/android/billingclient/api/zzdn;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private zza:Z

.field private zzb:Lcom/google/android/datatransport/Transport;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->e:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->c(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 19
    const-string/jumbo v1, "proto"

    .line 21
    new-instance v2, Lcom/google/android/datatransport/Encoding;

    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/android/billingclient/api/zzdm;

    .line 28
    invoke-direct {v1}, Lcom/android/billingclient/api/zzdm;-><init>()V

    .line 31
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/billingclient/api/zzdn;->zzb:Lcom/google/android/datatransport/Transport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzdn;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzdn;->zza:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzdn;->zzb:Lcom/google/android/datatransport/Transport;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->g(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/Transport;->b(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p0, "logging failed."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 69
.end method
