.class public final Lcom/facebook/ProgressNoopOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/ProgressNoopOutputStream;",
        "Ljava/io/OutputStream;",
        "Lcom/facebook/RequestOutputStream;",
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

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/facebook/GraphRequest;

.field public d:Lcom/facebook/RequestProgress;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->c:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/RequestProgress;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/RequestProgress;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->c:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/RequestProgress;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/RequestProgress;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/RequestProgress;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/RequestProgress;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/RequestProgress;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/facebook/RequestProgress;->f:J

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    iput-wide v1, v0, Lcom/facebook/RequestProgress;->f:J

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->e:I

    .line 34
    .line 35
    long-to-int p1, p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/facebook/ProgressNoopOutputStream;->e:I

    .line 38
    .line 39
    return-void
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
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->c(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->c(J)V

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
.end method

.method public final write([BII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long p1, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ProgressNoopOutputStream;->c(J)V

    return-void
.end method
