.class public final Lcom/google/android/gms/internal/ads/zzgps;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeq;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:J

.field private zzd:J

.field private zze:Ljava/lang/Throwable;

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzgbx;Lcom/google/android/gms/internal/ads/zzgeq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzd:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgps;->zze:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzf:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 24
    .line 25
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Finished trace."

    .line 17
    .line 18
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zze:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Finished trace."

    .line 13
    .line 14
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzd:J

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzf:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzd:J

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgps;->zzc:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    :goto_0
    move-wide v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgps;->zze:Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgeq;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Finished trace."

    .line 46
    .line 47
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
