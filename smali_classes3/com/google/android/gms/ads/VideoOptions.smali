.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return-void
.end method


# virtual methods
.method public getClickToExpandRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public getCustomControlsRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public getStartMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method
