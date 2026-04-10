.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

.field public final f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile i:Z

.field public j:Lio/reactivex/rxjava3/processors/UnicastProcessor;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    return-void
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
    .locals 13

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 14
    .line 15
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->k:J

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move v6, v5

    .line 19
    :cond_1
    :goto_0
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 35
    .line 36
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->i:Z

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    move v12, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v12, v11

    .line 74
    :goto_1
    if-eqz v9, :cond_9

    .line 75
    .line 76
    if-eqz v12, :cond_9

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 90
    .line 91
    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    if-eqz v7, :cond_8

    .line 99
    .line 100
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    if-eqz v12, :cond_a

    .line 110
    .line 111
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->k:J

    .line 112
    .line 113
    neg-int v6, v6

    .line 114
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :cond_a
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->l:Ljava/lang/Object;

    .line 122
    .line 123
    if-eq v10, v9, :cond_b

    .line 124
    .line 125
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    if-eqz v7, :cond_c

    .line 130
    .line 131
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 132
    .line 133
    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    invoke-static {v11, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->j:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 149
    .line 150
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    cmp-long v8, v3, v8

    .line 162
    .line 163
    if-eqz v8, :cond_d

    .line 164
    .line 165
    const-wide/16 v8, 0x1

    .line 166
    .line 167
    add-long/2addr v3, v8

    .line 168
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

    .line 169
    .line 170
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_1

    .line 181
    .line 182
    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

    .line 193
    .line 194
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->a()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    iput-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->i:Z

    .line 205
    .line 206
    goto/16 :goto_0
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->a()V

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
.end method

.method public final request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

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

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
