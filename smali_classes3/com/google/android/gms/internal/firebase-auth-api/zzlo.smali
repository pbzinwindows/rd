.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzb:I

    .line 11
    .line 12
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


# virtual methods
.method public final zza()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzb:I

    return p0
.end method

.method public final zza([B[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-lt v0, p3, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzja;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "ciphertext too short"

    .line 49
    .line 50
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
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
