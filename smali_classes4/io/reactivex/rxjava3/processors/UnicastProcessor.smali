.class public final Lio/reactivex/rxjava3/processors/UnicastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    return-void
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

.method public static f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

    .line 1
    const-string v0, "onTerminate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "This processor allows only a single Subscriber"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final c(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {p4, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v4, v1

    .line 23
    move v1, v6

    .line 24
    :goto_0
    if-eqz v4, :cond_f

    .line 25
    .line 26
    iget-boolean v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l:Z

    .line 27
    .line 28
    iget-object v5, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 29
    .line 30
    iget-boolean v2, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v7, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 92
    .line 93
    neg-int v3, v6

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    xor-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    move v7, v6

    .line 105
    :goto_1
    iget-object v2, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    move-wide v12, v10

    .line 114
    :goto_2
    cmp-long v14, v8, v12

    .line 115
    .line 116
    if-eqz v14, :cond_a

    .line 117
    .line 118
    iget-boolean v2, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-nez v15, :cond_7

    .line 125
    .line 126
    move v3, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-interface {v4, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v2, 0x1

    .line 143
    .line 144
    add-long/2addr v12, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    :goto_4
    if-nez v14, :cond_b

    .line 147
    .line 148
    iget-boolean v2, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 149
    .line 150
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v3, v1

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    move v3, v1

    .line 163
    :cond_c
    cmp-long v1, v12, v10

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const-wide v1, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v1, v8, v1

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    neg-long v8, v12

    .line 179
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 183
    .line 184
    neg-int v2, v7

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_e

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    move v1, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_f
    iget-object v2, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 195
    .line 196
    neg-int v1, v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    :goto_5
    return-void

    .line 204
    :cond_10
    iget-object v2, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Lorg/reactivestreams/Subscriber;

    .line 212
    .line 213
    goto/16 :goto_0
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

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    const-string v0, "onNext called with a null value."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
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
