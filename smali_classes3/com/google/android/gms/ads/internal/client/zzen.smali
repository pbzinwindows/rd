.class final Lcom/google/android/gms/ads/internal/client/zzen;
.super Lcom/google/android/gms/ads/internal/client/zzca;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzca;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Lcom/google/android/gms/ads/internal/client/zzfp;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Lcom/google/android/gms/ads/internal/client/zzfp;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
