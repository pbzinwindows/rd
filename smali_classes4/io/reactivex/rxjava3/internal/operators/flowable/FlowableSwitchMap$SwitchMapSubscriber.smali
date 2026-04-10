.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSubscriber"
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
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public volatile b:Z

.field public final c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public volatile d:Z

.field public e:Lorg/reactivestreams/Subscription;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
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
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-object v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v7, v6

    .line 73
    :goto_1
    if-eqz v7, :cond_15

    .line 74
    .line 75
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    :goto_2
    cmp-long v14, v12, v8

    .line 84
    .line 85
    if-eqz v14, :cond_e

    .line 86
    .line 87
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    iget-boolean v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->e:Z

    .line 94
    .line 95
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    move-object/from16 v10, v16

    .line 100
    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
    .line 110
    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    move v0, v3

    .line 119
    move-object v10, v6

    .line 120
    :goto_3
    if-nez v10, :cond_7

    .line 121
    .line 122
    move v11, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v11, 0x0

    .line 125
    :goto_4
    iget-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-eq v5, v15, :cond_8

    .line 132
    .line 133
    :goto_5
    move v15, v3

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Throwable;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    if-eqz v11, :cond_c

    .line 154
    .line 155
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    :cond_a
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eq v10, v5, :cond_a

    .line 169
    .line 170
    :goto_6
    goto :goto_5

    .line 171
    :cond_c
    if-eqz v11, :cond_d

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v10, 0x1

    .line 178
    .line 179
    add-long/2addr v12, v10

    .line 180
    goto :goto_2

    .line 181
    :cond_e
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    :goto_7
    const/4 v15, 0x0

    .line 184
    :goto_8
    if-nez v14, :cond_12

    .line 185
    .line 186
    iget-boolean v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->e:Z

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Throwable;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_f
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    :cond_10
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_11

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eq v7, v5, :cond_10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_12
    cmp-long v0, v12, v16

    .line 234
    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    .line 238
    .line 239
    if-nez v0, :cond_14

    .line 240
    .line 241
    const-wide v6, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v0, v8, v6

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251
    .line 252
    neg-long v6, v12

    .line 253
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 254
    .line 255
    .line 256
    :cond_13
    iget v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:I

    .line 257
    .line 258
    if-eq v0, v3, :cond_14

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 265
    .line 266
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 267
    .line 268
    .line 269
    :cond_14
    if-eqz v15, :cond_15

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_15
    neg-int v0, v4

    .line 274
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_1

    .line 279
    .line 280
    :goto_9
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a:Lorg/reactivestreams/Subscriber;

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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->h:J

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->h:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    .line 32
    .line 33
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
