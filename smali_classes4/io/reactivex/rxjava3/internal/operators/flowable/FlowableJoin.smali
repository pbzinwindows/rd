.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 2

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
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
