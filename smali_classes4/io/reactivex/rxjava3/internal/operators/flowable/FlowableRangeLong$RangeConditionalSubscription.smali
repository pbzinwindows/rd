.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeConditionalSubscription"
.end annotation


# instance fields
.field public final c:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->c:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->c:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;->c:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v5, v3

    .line 8
    :cond_1
    :goto_0
    cmp-long v7, v5, p1

    .line 9
    .line 10
    if-eqz v7, :cond_4

    .line 11
    .line 12
    cmp-long v7, v0, v3

    .line 13
    .line 14
    if-eqz v7, :cond_4

    .line 15
    .line 16
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:Z

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v2, v7}, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    add-long/2addr v5, v8

    .line 34
    :cond_3
    add-long/2addr v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    cmp-long p1, v0, v3

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:Z

    .line 41
    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    cmp-long v7, v5, p1

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    .line 57
    .line 58
    neg-long p1, v5

    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long v5, p1, v3

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    :cond_6
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
