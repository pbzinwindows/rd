.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

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
