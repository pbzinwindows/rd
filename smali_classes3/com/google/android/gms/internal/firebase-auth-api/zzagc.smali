.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagc;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const-string v1, "SmsRetrieverHelper"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
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

.method public static bridge synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 118
    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 122
    const-string v0, " "

    .line 123
    invoke-static {p0, v0, p1}, Lm;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 124
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 125
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    .line 127
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 128
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 131
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NoSuchAlgorithm: "

    .line 132
    invoke-static {v1, p0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;)Ljava/util/HashMap;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .locals 7

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    if-eqz p0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zze:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zze:Ljava/lang/String;

    .line 88
    new-instance v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzh:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzh:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "Timed out waiting for SMS."

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzi:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
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

.method private final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzi:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;
    .locals 1

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    .line 21
    .line 22
    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza:J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p3, p3, v0

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    if-gtz p3, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 32
    .line 33
    const-string p1, "Timeout of 0 specified; SmsRetriever will not start."

    .line 34
    .line 35
    new-array p2, p4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    .line 44
    .line 45
    invoke-direct {p5, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zza:J

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p3, p5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzc:Z

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 63
    .line 64
    const-string p1, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    .line 65
    .line 66
    new-array p2, p4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 p4, 0x2

    .line 94
    invoke-static {p3, p2, p1, p4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/high16 v2, 0x8000000

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lsr;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    aget-object p0, p0, v0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 61
    .line 62
    const-string v1, "Hash generation failed."

    .line 63
    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 71
    .line 72
    const-string v1, "Unable to find package to obtain hash."

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/String;)V
    .locals 6

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    if-nez p0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzg:Z

    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb(Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzh:Z

    if-eqz p2, :cond_2

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zze:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 99
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzi:Z

    if-eqz p2, :cond_3

    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 104
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
