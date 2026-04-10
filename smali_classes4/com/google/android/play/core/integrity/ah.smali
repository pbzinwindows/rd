.class final Lcom/google/android/play/core/integrity/ah;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/z;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/z;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/integrity/ah;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/z;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/integrity/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/y;-><init>(Lcom/google/android/play/core/integrity/aa;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object p0, v2

    .line 21
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/y;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/y;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/ae;->b()Lcom/google/android/play/core/integrity/z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/z;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
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
    .line 59
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
.end method
