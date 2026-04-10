.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
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
    .locals 2

    .line 1
    const-string p0, "capacityHint"

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
