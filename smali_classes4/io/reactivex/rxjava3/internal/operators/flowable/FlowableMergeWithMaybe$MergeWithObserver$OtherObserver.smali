.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->l:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->m:J

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->m:J

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->l:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->l:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 60
    .line 61
    .line 62
    return-void
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
