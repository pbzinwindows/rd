.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscriber;

.field public b:Lorg/reactivestreams/Subscription;


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->a:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->a:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->a:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

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

.method public final request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

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
