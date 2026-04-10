.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcoil/request/ViewTargetDisposable;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Lcoil/request/ViewTargetRequestDelegate;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    .line 13
    .line 14
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 15
    .line 16
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->P()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcoil/request/ViewTargetRequestManager$dispose$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
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
.end method

.method public final declared-synchronized b(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/ViewTargetDisposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    .line 28
    .line 29
    iput-object p1, v0, Lcoil/request/ViewTargetDisposable;->b:Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    new-instance v0, Lcoil/request/ViewTargetDisposable;

    .line 48
    .line 49
    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->b:Lcoil/request/ViewTargetDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->e:Z

    .line 8
    .line 9
    iget-object p0, p1, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/RealImageLoader;

    .line 10
    .line 11
    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/ImageRequest;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/RealImageLoader;->b(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 14
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil/request/ViewTargetRequestManager;->d:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
