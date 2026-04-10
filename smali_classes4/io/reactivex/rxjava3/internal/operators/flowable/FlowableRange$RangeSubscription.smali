.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeSubscription"
.end annotation


# instance fields
.field public final c:Lorg/reactivestreams/Subscriber;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->c:Lorg/reactivestreams/Subscriber;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->c:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 4
    .line 5
    :goto_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 72
    .line 73
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->c:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v4, v2

    .line 8
    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:Z

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v1, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:Z

    .line 35
    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long v6, v4, p1

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 51
    .line 52
    neg-long p1, v4

    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long v4, p1, v2

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    :cond_5
    :goto_1
    return-void
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
