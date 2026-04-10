.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferExactBoundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/Collection;

.field public h:Lorg/reactivestreams/Subscription;

.field public i:J


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
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
    .line 23
    .line 24
    .line 25
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->g:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->g:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->g:Ljava/util/Collection;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    .line 27
    .line 28
    invoke-static {v0, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->c(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->g:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->g:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->g:Ljava/util/Collection;

    .line 23
    .line 24
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->i:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->i:J

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0, v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
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

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->c:Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
