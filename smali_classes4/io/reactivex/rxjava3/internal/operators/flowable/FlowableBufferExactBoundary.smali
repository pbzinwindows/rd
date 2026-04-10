.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;-><init>(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
