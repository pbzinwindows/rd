.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "HPKE variant is not set"

    .line 25
    .line 26
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "HPKE AEAD parameter is not set"

    .line 32
    .line 33
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "HPKE KDF parameter is not set"

    .line 38
    .line 39
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p0, "HPKE KEM parameter is not set"

    .line 44
    .line 45
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
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
