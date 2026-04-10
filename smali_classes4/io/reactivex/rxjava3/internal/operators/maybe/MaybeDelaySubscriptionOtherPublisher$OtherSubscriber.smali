.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

.field public b:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    .line 10
    .line 11
    return-void
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
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    .line 11
    .line 12
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    .line 12
    .line 13
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
