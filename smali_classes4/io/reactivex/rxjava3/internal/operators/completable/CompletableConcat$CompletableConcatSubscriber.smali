.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:I

.field public f:I

.field public g:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public h:Lorg/reactivestreams/Subscription;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->b:I

    .line 22
    .line 23
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


# virtual methods
.method public final a()V
    .locals 5

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 25
    .line 26
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 42
    .line 43
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v4, :cond_6

    .line 48
    .line 49
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->j:Z

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->b(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:I

    .line 57
    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->b:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    .line 68
    .line 69
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 92
    .line 93
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :goto_2
    return-void
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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 7
    .line 8
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/operators/QueueFuseable;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:I

    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 31
    .line 32
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Z

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:I

    .line 47
    .line 48
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 66
    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 23
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
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2
    .line 3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    .line 25
    .line 26
    .line 27
    return-void
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
