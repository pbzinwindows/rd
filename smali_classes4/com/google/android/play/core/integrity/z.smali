.class final Lcom/google/android/play/core/integrity/z;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/az;

.field final b:Lcom/google/android/play/integrity/internal/az;

.field final c:Lcom/google/android/play/integrity/internal/az;

.field final d:Lcom/google/android/play/integrity/internal/az;

.field final e:Lcom/google/android/play/integrity/internal/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/integrity/internal/ax;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/play/integrity/internal/ax;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/integrity/internal/az;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/play/core/integrity/ak;->a:Lcom/google/android/play/core/integrity/al;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/av;->b(Lcom/google/android/play/integrity/internal/aw;)Lcom/google/android/play/integrity/internal/av;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/integrity/z;->b:Lcom/google/android/play/integrity/internal/az;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/play/core/integrity/u;->a:Lcom/google/android/play/core/integrity/v;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/play/core/integrity/az;->c(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/az;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/android/play/core/integrity/z;->c:Lcom/google/android/play/integrity/internal/az;

    .line 28
    .line 29
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/play/core/integrity/at;->b(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/at;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/av;->b(Lcom/google/android/play/integrity/internal/aw;)Lcom/google/android/play/integrity/internal/av;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/play/core/integrity/z;->d:Lcom/google/android/play/integrity/internal/az;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/play/core/integrity/aj;->b(Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/aj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/av;->b(Lcom/google/android/play/integrity/internal/aw;)Lcom/google/android/play/integrity/internal/av;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/play/core/integrity/z;->e:Lcom/google/android/play/integrity/internal/az;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "instance cannot be null"

    .line 51
    .line 52
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
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
