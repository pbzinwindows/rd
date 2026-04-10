.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapEagerMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile f:Z

.field public g:I

.field public volatile h:Z

.field public i:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

.field public j:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/QueueFuseable;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->g:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->g:I

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 60
    .line 61
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
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
.end method

.method public final c()V
    .locals 12

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
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 62
    .line 63
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:I

    .line 70
    .line 71
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-nez v5, :cond_a

    .line 86
    .line 87
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    move v9, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v9, v7

    .line 100
    :goto_2
    if-eqz v5, :cond_8

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    if-nez v9, :cond_9

    .line 131
    .line 132
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 133
    .line 134
    :cond_9
    move-object v5, v8

    .line 135
    :cond_a
    if-eqz v5, :cond_f

    .line 136
    .line 137
    iget-object v8, v5, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 138
    .line 139
    :goto_3
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Z

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    iget-boolean v9, v5, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->b:Z

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v8}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-nez v10, :cond_c

    .line 157
    .line 158
    move v11, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_c
    move v11, v7

    .line 161
    :goto_4
    if-eqz v9, :cond_d

    .line 162
    .line 163
    if-eqz v11, :cond_d

    .line 164
    .line 165
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 166
    .line 167
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:I

    .line 168
    .line 169
    sub-int/2addr v5, v3

    .line 170
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    if-eqz v11, :cond_e

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    invoke-interface {v2, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v5

    .line 182
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    .line 191
    .line 192
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:I

    .line 193
    .line 194
    sub-int/2addr v5, v3

    .line 195
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_f
    :goto_5
    neg-int v4, v4

    .line 200
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_1

    .line 205
    .line 206
    :goto_6
    return-void
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

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public final e(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c()V

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

.method public final f(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final g(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c()V

    .line 11
    .line 12
    .line 13
    return-void
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
