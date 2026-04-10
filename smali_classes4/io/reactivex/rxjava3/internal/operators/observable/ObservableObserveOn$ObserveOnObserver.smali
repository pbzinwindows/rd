.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:Ljava/lang/Throwable;

.field public volatile d:Z

.field public volatile e:Z

.field public f:I

.field public g:Z


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/QueueFuseable;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:I

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 37
    .line 38
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    return-void
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

.method public final b(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    .line 26
    .line 27
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 4
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
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    .line 2
    .line 3
    return p0
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
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

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    throw p0
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
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    throw v1

    .line 24
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_3
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-eqz v5, :cond_7

    .line 59
    .line 60
    neg-int v3, v3

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_7
    throw v1

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    .line 74
    .line 75
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 81
    .line 82
    .line 83
    throw v1
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
