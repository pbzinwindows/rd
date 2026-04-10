.class final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrampolineWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
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


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->f(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, v0

    .line 12
    new-instance p4, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;

    .line 13
    .line 14
    invoke-direct {p4, p1, p0, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->f(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->d:Z

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
.end method

.method public final f(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {v1, p1, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->d:Z

    .line 38
    .line 39
    iget-object p3, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    neg-int p1, p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_3
    iget-boolean p3, p2, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->d:Z

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    iget-object p2, p2, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->a:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;-><init>(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->a(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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
.end method
