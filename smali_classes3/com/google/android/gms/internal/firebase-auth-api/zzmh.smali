.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzly;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    if-ne p0, v0, :cond_0

    .line 66
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(I)V

    return-object p0

    .line 67
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    if-ne p0, v0, :cond_1

    .line 68
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(I)V

    return-object p0

    .line 69
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    if-ne p0, v0, :cond_2

    .line 70
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>()V

    return-object p0

    .line 71
    :cond_2
    const-string p0, "Unrecognized HPKE AEAD identifier"

    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
    .locals 1

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    if-ne p0, v0, :cond_0

    .line 59
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    if-ne p0, v0, :cond_1

    .line 61
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    if-ne p0, v0, :cond_2

    .line 63
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 64
    :cond_2
    const-string p0, "Unrecognized HPKE KDF identifier"

    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 8
    .line 9
    const-string v1, "HmacSha256"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 41
    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 52
    .line 53
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
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
.end method
