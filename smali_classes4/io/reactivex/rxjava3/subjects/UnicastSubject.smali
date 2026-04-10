.class public final Lio/reactivex/rxjava3/subjects/UnicastSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->d:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 2

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onTerminate"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

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

.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Only a single observer allowed."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    :cond_2
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

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->j:Z

    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 26
    .line 27
    iget-boolean v4, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->d:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 87
    .line 88
    neg-int v1, v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v2, v1

    .line 97
    move v6, v2

    .line 98
    :cond_7
    :goto_1
    iget-boolean v7, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-boolean v7, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    .line 112
    .line 113
    iget-object v8, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 114
    .line 115
    invoke-virtual {v8}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    move v10, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move v10, v9

    .line 125
    :goto_2
    if-eqz v7, :cond_d

    .line 126
    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    move v2, v9

    .line 148
    :cond_b
    if-eqz v10, :cond_d

    .line 149
    .line 150
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 156
    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    if-eqz v10, :cond_e

    .line 168
    .line 169
    iget-object v7, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 170
    .line 171
    neg-int v6, v6

    .line 172
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_e
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_f
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 184
    .line 185
    neg-int v2, v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_10

    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :cond_10
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 200
    .line 201
    goto/16 :goto_0
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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
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
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "onNext called with a null value."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
.end method
