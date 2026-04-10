.class public final Lcom/google/android/gms/internal/consent_sdk/zzlo;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzlo;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/zzlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzlo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzlo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

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

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzlo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzlo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzlo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzlk;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzlk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzln;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzlo;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "zzd"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p2, p1, p3

    .line 41
    .line 42
    const-string p2, "zze"

    .line 43
    .line 44
    aput-object p2, p1, p0

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzlo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 47
    .line 48
    const-string p2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 49
    .line 50
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
