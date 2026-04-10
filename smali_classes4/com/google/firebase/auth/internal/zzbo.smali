.class public abstract Lcom/google/firebase/auth/internal/zzbo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzbq;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzbq;->a:Lcom/google/firebase/auth/internal/zzbo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lcom/google/firebase/auth/internal/zzbx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/firebase/auth/internal/zzbx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v2, Lcom/google/firebase/auth/internal/zzbx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zzc(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2, p2, p0, p3}, Lcom/google/firebase/auth/internal/zzbx;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/google/firebase/auth/internal/zzbt;

    .line 44
    .line 45
    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/firebase/auth/internal/zzbt;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/zzbo;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcom/google/firebase/auth/internal/zzbr;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, Lcom/google/firebase/auth/internal/zzbr;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzbr;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/google/firebase/auth/internal/zzbr;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzbr;->d:Lcom/google/firebase/auth/internal/zzbq;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method
