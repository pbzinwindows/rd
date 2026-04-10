.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile b:J

.field public c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

.field public d:I


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

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

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v0, v3

    .line 15
    .line 16
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 19
    .line 20
    iput-object v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 21
    .line 22
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 26
    .line 27
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    .line 33
    .line 34
    :goto_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->b:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->b:J

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
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
