.class final synthetic Lcom/google/android/gms/internal/ads/zzhgk;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmw;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdc;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgv;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgv;->zze()Lcom/google/android/gms/internal/ads/zzhgz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgv;->zze()Lcom/google/android/gms/internal/ads/zzhgz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()Lcom/google/android/gms/internal/ads/zzhel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzb()Lcom/google/android/gms/internal/ads/zzhcu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zzhgj;->zza:I

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zza(Lcom/google/android/gms/internal/ads/zzhdt;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhsi;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>(Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zzhcu;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgv;->zzc()Lcom/google/android/gms/internal/ads/zziam;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzhjn;->zzc(Lcom/google/android/gms/internal/ads/zzhcu;Lcom/google/android/gms/internal/ads/zziam;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
