.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapEagerDelayErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field public e:Lorg/reactivestreams/Subscription;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->d:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    return-void
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
.method public final a(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c()V

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

.method public final b(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:Z

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 12
    .line 13
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 38
    .line 39
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->g:Z

    .line 46
    .line 47
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->d:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 48
    .line 49
    invoke-virtual {v7}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 60
    .line 61
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iput-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v7, v0

    .line 73
    :cond_4
    :goto_1
    if-eqz v7, :cond_b

    .line 74
    .line 75
    iget-object v10, v7, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 76
    .line 77
    if-eqz v10, :cond_b

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    :goto_2
    cmp-long v13, v11, v5

    .line 82
    .line 83
    const-wide/16 v14, 0x1

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v13, :cond_9

    .line 87
    .line 88
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-boolean v0, v7, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:Z

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v10}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    iput-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 114
    .line 115
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 116
    .line 117
    invoke-interface {v0, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 118
    .line 119
    .line 120
    move-object v7, v3

    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    if-eqz v9, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-interface {v2, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-long/2addr v11, v14

    .line 130
    invoke-virtual {v7, v14, v15}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->request(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 139
    .line 140
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    :goto_4
    const/4 v0, 0x0

    .line 153
    :goto_5
    if-nez v13, :cond_c

    .line 154
    .line 155
    iget-boolean v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Z

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    iget-boolean v8, v7, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:Z

    .line 164
    .line 165
    invoke-interface {v10}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v8, :cond_c

    .line 170
    .line 171
    if-eqz v9, :cond_c

    .line 172
    .line 173
    iput-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 174
    .line 175
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 176
    .line 177
    invoke-interface {v0, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 178
    .line 179
    .line 180
    move-object v7, v3

    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    move-wide/from16 v11, v16

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :cond_c
    :goto_6
    cmp-long v3, v11, v16

    .line 189
    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    const-wide v8, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v3, v5, v8

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    neg-long v5, v11

    .line 204
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 205
    .line 206
    .line 207
    :cond_d
    if-eqz v0, :cond_f

    .line 208
    .line 209
    :cond_e
    move-object v0, v7

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    neg-int v0, v4

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_e

    .line 218
    .line 219
    :goto_7
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_2
    :goto_0
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
    .line 72
    .line 73
.end method

.method public final d(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->a()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 21
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->d:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c()V

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
