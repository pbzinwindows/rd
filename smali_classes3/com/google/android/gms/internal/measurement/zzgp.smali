.class public final Lcom/google/android/gms/internal/measurement/zzgp;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzgp;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzd:I

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zze:I

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzf:I

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzh:I

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

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
.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    throw p0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgp;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "zzb"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, p1, v3

    .line 42
    .line 43
    const-string v2, "zzd"

    .line 44
    .line 45
    aput-object v2, p1, p0

    .line 46
    .line 47
    const-string p0, "zze"

    .line 48
    .line 49
    aput-object p0, p1, v1

    .line 50
    .line 51
    const-string p0, "zzf"

    .line 52
    .line 53
    aput-object p0, p1, v0

    .line 54
    .line 55
    const-string p0, "zzg"

    .line 56
    .line 57
    aput-object p0, p1, p3

    .line 58
    .line 59
    const-string p0, "zzh"

    .line 60
    .line 61
    aput-object p0, p1, p2

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzi:Lcom/google/android/gms/internal/measurement/zzgp;

    .line 64
    .line 65
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 66
    .line 67
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
