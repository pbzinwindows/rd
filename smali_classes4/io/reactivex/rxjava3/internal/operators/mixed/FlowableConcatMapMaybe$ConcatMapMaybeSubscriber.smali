.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapMaybeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final g:Lorg/reactivestreams/Subscriber;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;

.field public j:J

.field public k:I

.field public l:Ljava/lang/Object;

.field public volatile m:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->g:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->i:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->l:Ljava/lang/Object;

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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->i:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
.end method

.method public final c()V
    .locals 14

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
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->g:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->a:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->f:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move v6, v5

    .line 21
    :cond_1
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->e:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->l:Ljava/lang/Object;

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->m:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v7, :cond_8

    .line 40
    .line 41
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->d:Z

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    move v10, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v10, v9

    .line 52
    :goto_1
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-eqz v10, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    if-nez v4, :cond_7

    .line 64
    .line 65
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->k:I

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iput v9, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->k:I

    .line 71
    .line 72
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->k:I

    .line 81
    .line 82
    :cond_7
    :goto_2
    :try_start_1
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 88
    .line 89
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 107
    .line 108
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const/4 v10, 0x2

    .line 119
    if-ne v7, v10, :cond_9

    .line 120
    .line 121
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->j:J

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    cmp-long v7, v10, v12

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->l:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v7, 0x1

    .line 139
    .line 140
    add-long/2addr v10, v7

    .line 141
    iput-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->j:J

    .line 142
    .line 143
    iput v9, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->m:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    :goto_3
    neg-int v6, v6

    .line 147
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    :goto_4
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->g:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

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

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->c()V

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
