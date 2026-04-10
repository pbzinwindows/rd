.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;
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
    name = "ConcatMapDelayErrorObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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

.field public d:I


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->d:I

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->d:I

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
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

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->b()V

    .line 11
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
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
