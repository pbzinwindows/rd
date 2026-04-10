.class abstract Lcom/google/android/play/core/integrity/br;
.super Lcom/google/android/play/integrity/internal/t;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final synthetic g:Lcom/google/android/play/core/integrity/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/integrity/bs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/br;->g:Lcom/google/android/play/core/integrity/bs;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/br;->g:Lcom/google/android/play/core/integrity/bs;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->m(Lcom/google/android/play/core/integrity/bs;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 29
    .line 30
    const/16 v2, -0x9

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
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
