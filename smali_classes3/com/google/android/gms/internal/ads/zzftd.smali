.class final Lcom/google/android/gms/internal/ads/zzftd;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftl;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lcom/google/android/gms/internal/ads/zzftl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:Lcom/google/android/gms/internal/ads/zzftl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzI()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzI()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzK()Lcom/google/android/gms/internal/ads/zzfsw;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftl;->zzL(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 26
    .line 27
    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzp()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzH()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfsp;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfsw;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
