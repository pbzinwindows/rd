.class public final Lcom/google/android/gms/internal/consent_sdk/zzla;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzla;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/zzkh;

.field private zzf:Lcom/google/android/gms/internal/consent_sdk/zzkr;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/zzkj;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzkt;

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzke;

.field private zzj:Lcom/google/android/gms/internal/consent_sdk/zzky;

.field private zzk:Lcom/google/android/gms/internal/consent_sdk/zzkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzla;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzla;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzla;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzla;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzla;

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

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzla;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzla;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzla;

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
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzla;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzla;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    throw p0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzkf;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzkf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzkz;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzla;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzla;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "zzd"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, p1, v3

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    aput-object v2, p1, p0

    .line 47
    .line 48
    const-string p0, "zzf"

    .line 49
    .line 50
    aput-object p0, p1, v1

    .line 51
    .line 52
    const-string p0, "zzg"

    .line 53
    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    const-string p0, "zzh"

    .line 57
    .line 58
    aput-object p0, p1, p3

    .line 59
    .line 60
    const-string p0, "zzi"

    .line 61
    .line 62
    aput-object p0, p1, p2

    .line 63
    .line 64
    const-string p0, "zzj"

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    aput-object p0, p1, p2

    .line 68
    .line 69
    const-string p0, "zzk"

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    aput-object p0, p1, p2

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzla;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzla;

    .line 75
    .line 76
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 77
    .line 78
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
