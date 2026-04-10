.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:I


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/QueueFuseable;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->e:I

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->e:I

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 37
    .line 38
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->d:Z

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    return-void
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

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->c:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->c:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
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
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->d:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->c:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    throw p0
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

.method public final run()V
    .locals 4

    .line 1
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 16
    .line 17
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->c:Z

    .line 32
    .line 33
    throw v1

    .line 34
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->c:Z

    .line 49
    .line 50
    throw v1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->c:Z

    .line 56
    .line 57
    throw v1
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
    .line 72
    .line 73
.end method
