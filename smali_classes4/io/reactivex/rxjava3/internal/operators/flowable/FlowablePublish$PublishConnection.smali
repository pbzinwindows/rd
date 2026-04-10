.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public volatile a:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public b:I

.field public volatile c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d:I

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    throw p0
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

.method public final d()Z
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
.end method

.method public final dispose()V
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
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/operators/QueueFuseable;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 28
    .line 29
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->c:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b:I

    .line 39
    .line 40
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->c:Z

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
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a()V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->a()V

    .line 23
    .line 24
    .line 25
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
