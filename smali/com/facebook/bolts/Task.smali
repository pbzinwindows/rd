.class public final Lcom/facebook/bolts/Task;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/Task$Companion;,
        Lcom/facebook/bolts/Task$TaskCompletionSource;,
        Lcom/facebook/bolts/Task$UnobservedExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/bolts/Task;",
        "TResult",
        "",
        "Companion",
        "TaskCompletionSource",
        "UnobservedExceptionHandler",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->d:Lcom/facebook/bolts/BoltsExecutors;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/bolts/BoltsExecutors;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    sput-object v1, Lcom/facebook/bolts/Task;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/bolts/BoltsExecutors;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/bolts/Task;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->b:Lcom/facebook/bolts/AndroidExecutors;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/bolts/AndroidExecutors;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/bolts/Task;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/bolts/Task;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/bolts/Task;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/bolts/Task;->c:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/facebook/bolts/Task;->d:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0
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

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/Task;->f:Ljava/util/ArrayList;

    .line 63
    iget-object p1, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/bolts/Task;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 66
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/bolts/Task;->c:Z

    .line 67
    iget-object v0, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lcom/facebook/bolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v4, p0}, Lcom/facebook/bolts/Continuation;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    throw p0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/facebook/bolts/Task;->f:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0
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
