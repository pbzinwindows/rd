.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

.field public b:I

.field public c:J


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    add-long/2addr v3, v5

    .line 15
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 26
    .line 27
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->i()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 28
    .line 29
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->i()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 7
    .line 8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 24
    .line 25
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->h()V

    .line 32
    .line 33
    .line 34
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

.method public final d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 13

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    iget-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->f()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    iget-object v8, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    iget-wide v9, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->b:J

    .line 51
    .line 52
    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 53
    .line 54
    .line 55
    :cond_2
    move-wide v8, v6

    .line 56
    :goto_2
    cmp-long v10, v2, v6

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 75
    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    iget-object v5, v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :try_start_1
    iget-object v10, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    .line 85
    .line 86
    invoke-static {v5, v10}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-wide/16 v10, 0x1

    .line 98
    .line 99
    add-long/2addr v8, v10

    .line 100
    sub-long/2addr v2, v10

    .line 101
    move-object v5, v12

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-void

    .line 133
    :cond_6
    if-nez v10, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    cmp-long v2, v8, v6

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {p1, v8, v9}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    .line 154
    .line 155
    :cond_8
    monitor-enter p1

    .line 156
    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    .line 161
    .line 162
    monitor-exit p1

    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    throw p0

    .line 173
    :goto_6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p0
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

.method public e(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
    .line 2
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

.method public f()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 6
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

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
    .line 2
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 6
    .line 7
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
