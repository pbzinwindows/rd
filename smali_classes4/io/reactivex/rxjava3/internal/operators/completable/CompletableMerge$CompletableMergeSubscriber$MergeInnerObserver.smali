.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MergeInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15
    .line 16
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 72
    .line 73
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
