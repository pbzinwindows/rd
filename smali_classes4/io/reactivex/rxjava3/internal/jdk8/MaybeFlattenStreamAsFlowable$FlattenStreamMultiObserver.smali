.class final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlattenStreamMultiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile d:Ljava/util/Iterator;

.field public e:Lj$/util/stream/Stream;

.field public f:Z

.field public volatile g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b:Ljava/util/concurrent/atomic/AtomicLong;

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


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

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

.method public final c()V
    .locals 10

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
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->i:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move v7, v6

    .line 23
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v5, :cond_7

    .line 46
    .line 47
    cmp-long v8, v1, v3

    .line 48
    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v8, 0x1

    .line 64
    .line 65
    add-long/2addr v1, v8

    .line 66
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v8

    .line 89
    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v8

    .line 99
    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->i:J

    .line 109
    .line 110
    neg-int v3, v7

    .line 111
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :cond_8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->d:Ljava/util/Iterator;

    .line 127
    .line 128
    goto :goto_0
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

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->d:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->e:Lj$/util/stream/Stream;

    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->e:Lj$/util/stream/Stream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Lbh;->L(Lj$/util/stream/Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
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

.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->f:Z

    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c()V

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
