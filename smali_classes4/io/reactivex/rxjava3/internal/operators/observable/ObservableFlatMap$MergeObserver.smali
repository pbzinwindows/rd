.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

.field public static final m:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public volatile b:Lio/reactivex/rxjava3/operators/SimplePlainQueue;

.field public volatile c:Z

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:J

.field public i:I

.field public final j:Ljava/util/ArrayDeque;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

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


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 21
    .line 22
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
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

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
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

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:Z

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/rxjava3/operators/SimplePlainQueue;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_2
    invoke-interface {v2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->i(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    .line 46
    .line 47
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/rxjava3/operators/SimplePlainQueue;

    .line 48
    .line 49
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v5}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :cond_6
    if-nez v7, :cond_7

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 81
    .line 82
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    if-eqz v7, :cond_11

    .line 89
    .line 90
    add-int/lit8 v2, v7, -0x1

    .line 91
    .line 92
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:I

    .line 93
    .line 94
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v3

    .line 99
    :goto_3
    if-ge v5, v7, :cond_10

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    aget-object v8, v6, v2

    .line 109
    .line 110
    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 111
    .line 112
    if-eqz v9, :cond_c

    .line 113
    .line 114
    :cond_9
    :try_start_1
    invoke-interface {v9}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    invoke-interface {v0, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catchall_0
    move-exception v9

    .line 132
    invoke-static {v9}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    .line 137
    .line 138
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-virtual {p0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    if-ne v2, v7, :cond_f

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    :goto_4
    iget-boolean v9, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->b:Z

    .line 161
    .line 162
    iget-object v10, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 163
    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    if-eqz v10, :cond_d

    .line 167
    .line 168
    invoke-interface {v10}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_e

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    if-ne v2, v7, :cond_f

    .line 182
    .line 183
    :goto_5
    move v2, v3

    .line 184
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_10
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->i:I

    .line 188
    .line 189
    :cond_11
    if-eqz v4, :cond_12

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->i(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_12
    neg-int v1, v1

    .line 197
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 202
    .line 203
    :goto_6
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    throw v0
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

.method public final g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    if-ne v5, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, -0x1

    .line 23
    :goto_2
    if-gez v4, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    const/4 v5, 0x1

    .line 27
    if-ne v2, v5, :cond_3

    .line 28
    .line 29
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    add-int/lit8 v6, v2, -0x1

    .line 33
    .line 34
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 35
    .line 36
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    sub-int/2addr v2, v5

    .line 43
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v2, v6

    .line 47
    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    :goto_4
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0
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

.method public final h(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 6

    .line 1
    :cond_0
    instance-of v0, p1, Lio/reactivex/rxjava3/functions/Supplier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/functions/Supplier;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/rxjava3/operators/SimplePlainQueue;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b:Lio/reactivex/rxjava3/operators/SimplePlainQueue;

    .line 50
    .line 51
    :cond_3
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-enter p0

    .line 78
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:I

    .line 92
    .line 93
    move v1, v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 107
    .line 108
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:J

    .line 109
    .line 110
    const-wide/16 v4, 0x1

    .line 111
    .line 112
    add-long/2addr v2, v4

    .line 113
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:J

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 125
    .line 126
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->m:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 127
    .line 128
    if-ne v2, v3, :cond_7

    .line 129
    .line 130
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    array-length v3, v2

    .line 135
    add-int/lit8 v4, v3, 0x1

    .line 136
    .line 137
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 138
    .line 139
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v4, v3

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->b(Lio/reactivex/rxjava3/core/Observer;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void

    .line 154
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eq v3, v2, :cond_8

    .line 159
    .line 160
    goto :goto_3
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
.end method

.method public final i(I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->k:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->h(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
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

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
