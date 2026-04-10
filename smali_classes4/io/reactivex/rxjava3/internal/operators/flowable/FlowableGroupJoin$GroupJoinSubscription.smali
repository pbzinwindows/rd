.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupJoinSubscription"
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:I

.field public j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 21
    .line 22
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->c:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->c:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-virtual {v0, p2, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->c:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
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
    .line 72
    .line 73
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(ZLio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->c:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
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

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->c:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->k:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->g(Lorg/reactivestreams/Subscriber;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v4, v5

    .line 57
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    move v7, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v7, v5

    .line 68
    :goto_2
    if-eqz v4, :cond_7

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->e:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 93
    .line 94
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->e:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v7, :cond_8

    .line 118
    .line 119
    neg-int v3, v3

    .line 120
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    :goto_4
    return-void

    .line 127
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eq v6, v7, :cond_b

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eq v6, v7, :cond_a

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v6, v7, :cond_9

    .line 151
    .line 152
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 153
    .line 154
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->e:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 168
    .line 169
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    invoke-virtual {v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 182
    .line 183
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->j:I

    .line 203
    .line 204
    add-int/lit8 v3, v2, 0x1

    .line 205
    .line 206
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->j:I

    .line 207
    .line 208
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :try_start_0
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :catchall_0
    move-exception v2

    .line 219
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->h(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/operators/SimpleQueue;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 224
    .line 225
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 226
    .line 227
    invoke-direct {v2, v3, v8}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->i:I

    .line 231
    .line 232
    add-int/lit8 v4, v3, 0x1

    .line 233
    .line 234
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->i:I

    .line 235
    .line 236
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->e:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :try_start_1
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :catchall_1
    move-exception v2

    .line 247
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->h(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/operators/SimpleQueue;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final g(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final h(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/operators/SimpleQueue;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->g(Lorg/reactivestreams/Subscriber;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
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
