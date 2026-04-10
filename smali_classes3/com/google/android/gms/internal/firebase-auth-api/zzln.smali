.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzln;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza:[B

    .line 5
    .line 6
    return-void
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

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Unsupported DEM parameters: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
.end method

.method public static bridge synthetic zza()[B
    .locals 1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza:[B

    return-object v0
.end method
