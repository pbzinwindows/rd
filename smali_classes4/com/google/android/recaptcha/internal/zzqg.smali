.class public final Lcom/google/android/recaptcha/internal/zzqg;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqg;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzml;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzqg;->zzb:Lcom/google/android/recaptcha/internal/zzqg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzqg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

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
    .line 16
    .line 17
    .line 18
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzqg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqg;->zzb:Lcom/google/android/recaptcha/internal/zzqg;

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
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p1, p3, :cond_6

    .line 9
    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const-class p1, Lcom/google/android/recaptcha/internal/zzqg;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/recaptcha/internal/zzmy;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/recaptcha/internal/zzqg;->zzb:Lcom/google/android/recaptcha/internal/zzqg;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/recaptcha/internal/zzqg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqg;->zzb:Lcom/google/android/recaptcha/internal/zzqg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzqe;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzqf;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzqg;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzqg;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p2, "zze"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const-string p2, "zzf"

    .line 74
    .line 75
    aput-object p2, p1, p0

    .line 76
    .line 77
    const-string p0, "zzg"

    .line 78
    .line 79
    aput-object p0, p1, p3

    .line 80
    .line 81
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqg;->zzb:Lcom/google/android/recaptcha/internal/zzqg;

    .line 82
    .line 83
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
