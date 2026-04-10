.class public final synthetic Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/WorkQueue$WorkNode;

.field public final synthetic b:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/c;->a:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/c;->b:Lcom/facebook/internal/WorkQueue;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/c;->a:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/internal/c;->b:Lcom/facebook/internal/WorkQueue;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method
