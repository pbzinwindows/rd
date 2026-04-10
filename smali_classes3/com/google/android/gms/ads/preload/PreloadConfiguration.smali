.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb()Lcom/google/android/gms/ads/AdFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc()Lcom/google/android/gms/ads/AdRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

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
.end method


# virtual methods
.method public getAdFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-object p0
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

.method public getAdUnitId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public getBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->zzd:I

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
