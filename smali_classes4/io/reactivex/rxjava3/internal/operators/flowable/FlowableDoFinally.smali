.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
