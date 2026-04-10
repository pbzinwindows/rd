.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field public volatile h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

.field public i:Ljava/lang/Object;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 35
    .line 36
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->f:I

    .line 37
    .line 38
    shr-int/lit8 v0, p1, 0x2

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->g:I

    .line 42
    .line 43
    return-void
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->m:J

    .line 6
    .line 7
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->n:I

    .line 8
    .line 9
    iget v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->g:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move v7, v6

    .line 13
    :goto_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    :goto_1
    cmp-long v10, v2, v8

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v10, :cond_8

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->j:Z

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 45
    .line 46
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 47
    .line 48
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->l:I

    .line 55
    .line 56
    const-wide/16 v15, 0x1

    .line 57
    .line 58
    if-ne v14, v6, :cond_2

    .line 59
    .line 60
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iput v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->l:I

    .line 65
    .line 66
    invoke-interface {v1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-long/2addr v2, v15

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->k:Z

    .line 72
    .line 73
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v11}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v11, v13

    .line 83
    :goto_2
    if-nez v11, :cond_4

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v17, 0x0

    .line 89
    .line 90
    :goto_3
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-eqz v17, :cond_5

    .line 93
    .line 94
    if-ne v14, v12, :cond_5

    .line 95
    .line 96
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 97
    .line 98
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    if-eqz v17, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-long/2addr v2, v15

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lorg/reactivestreams/Subscription;

    .line 120
    .line 121
    int-to-long v10, v5

    .line 122
    invoke-interface {v4, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :cond_7
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    if-nez v10, :cond_d

    .line 129
    .line 130
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->j:Z

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 150
    .line 151
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 152
    .line 153
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->k:Z

    .line 160
    .line 161
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    invoke-virtual {v8}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/4 v11, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    :goto_5
    const/4 v11, 0x1

    .line 175
    :goto_6
    if-eqz v6, :cond_d

    .line 176
    .line 177
    if-eqz v11, :cond_d

    .line 178
    .line 179
    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->l:I

    .line 180
    .line 181
    if-ne v6, v12, :cond_d

    .line 182
    .line 183
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 184
    .line 185
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    iput-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->m:J

    .line 190
    .line 191
    iput v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->n:I

    .line 192
    .line 193
    neg-int v6, v7

    .line 194
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_e

    .line 199
    .line 200
    return-void

    .line 201
    :cond_e
    const/4 v6, 0x1

    .line 202
    goto/16 :goto_0
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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->i:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
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
    .line 72
    .line 73
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->f:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

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

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->m:J

    .line 10
    .line 11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v4, v4, v2

    .line 18
    .line 19
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->m:J

    .line 40
    .line 41
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->n:I

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->g:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->n:I

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->n:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-nez v5, :cond_4

    .line 72
    .line 73
    new-instance v5, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 74
    .line 75
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 97
    .line 98
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->h:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->a()V

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
