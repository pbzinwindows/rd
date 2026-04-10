.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object v0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 14
    .line 15
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
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
.method public final zza()I
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result p0

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    const-string p0, "SecretKeyAccess required"

    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
