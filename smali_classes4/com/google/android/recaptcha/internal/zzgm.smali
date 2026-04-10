.class public final Lcom/google/android/recaptcha/internal/zzgm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzgm;->zza:Lcom/google/android/recaptcha/internal/zzgm;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 4
    .param p2    # Lcom/google/android/recaptcha/internal/zzgd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p0, v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object p3, p3, v3

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, p3, :cond_3

    .line 64
    .line 65
    :cond_2
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0x2f

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    throw p0

    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    invoke-static {p3, v0, p0}, Lsr;->f(IILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_2
    move-exception p0

    .line 90
    throw p0

    .line 91
    :cond_5
    const/4 p0, 0x5

    .line 92
    invoke-static {v0, p0, v1}, Lsr;->f(IILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    const/4 p0, 0x3

    .line 97
    invoke-static {v0, p0, v1}, Lsr;->f(IILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
