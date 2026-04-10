.class public final Lcom/google/android/gms/internal/ads/zzhzd;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdw;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhva;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxv;->zzb(Lcom/google/android/gms/internal/ads/zzhva;)Lcom/google/android/gms/internal/ads/zzhdw;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhva;->zzd()Lcom/google/android/gms/internal/ads/zziam;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhva;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhva;->zzf()Lcom/google/android/gms/internal/ads/zzhut;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhut;->zzc()Lcom/google/android/gms/internal/ads/zzhus;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhus;->zzc:Lcom/google/android/gms/internal/ads/zzhus;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-array p0, v0, [B

    .line 50
    .line 51
    aput-byte v5, p0, v5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p0, v5, [B

    .line 55
    .line 56
    :goto_0
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzhzc;-><init>([B[B[B[B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 61
    .line 62
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
