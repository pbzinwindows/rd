.class final Lcom/google/android/gms/internal/ads/zzmr;
.super Lcom/google/android/gms/internal/ads/zzwq;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzms;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:Lcom/google/android/gms/internal/ads/zzbe;

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
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzc:Lcom/google/android/gms/internal/ads/zzbe;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 28
    .line 29
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 30
    .line 31
    sget-object v9, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzc;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzf:Z

    .line 42
    .line 43
    return-object v1
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
