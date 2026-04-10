.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/RequestProgress;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/facebook/GraphRequest;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/facebook/FacebookSdk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/facebook/RequestProgress;->c:J

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$Callback;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/facebook/RequestProgress;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v0, Ln;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Ln;-><init>(Lcom/facebook/GraphRequest$Callback;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/facebook/GraphRequest$OnProgressCallback;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    .line 46
    .line 47
    :cond_1
    return-void
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
.end method
