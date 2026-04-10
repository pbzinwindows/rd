.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeh;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0
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
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzeh;)V

    return-object v1

    .line 43
    :cond_0
    const-string p0, "Variant is not set"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_1
    const-string p0, "Key size is not set"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    goto :goto_0
.end method
