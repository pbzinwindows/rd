.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Ljava/math/BigInteger;

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

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 10
    .line 11
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Ljava/math/BigInteger;

    return-object p0

    .line 17
    :cond_0
    const-string p0, "SecretKeyAccess required"

    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
