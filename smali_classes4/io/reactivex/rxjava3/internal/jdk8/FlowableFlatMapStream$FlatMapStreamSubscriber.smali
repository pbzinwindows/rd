.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapStreamSubscriber"
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


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public d:Lorg/reactivestreams/Subscription;

.field public e:Ljava/util/Iterator;

.field public f:Lj$/util/stream/Stream;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->e:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->f:Lj$/util/stream/Stream;

    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->f:Lj$/util/stream/Stream;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    instance-of p0, v1, Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {v1}, Lk;->j(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p0, v1, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of p0, v1, Landroid/media/MediaMetadataRetriever;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of p0, v1, Landroid/media/MediaDrm;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    check-cast v1, Landroid/media/MediaDrm;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    instance-of p0, v1, Landroid/drm/DrmManagerClient;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    instance-of p0, v1, Landroid/content/ContentProviderClient;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    invoke-static {}, Lwi;->r()V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
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
.end method

.method public final b()V
    .locals 16

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
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 14
    .line 15
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 16
    .line 17
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->e:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->j:J

    .line 26
    .line 27
    iget v9, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->l:I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v9, v11, :cond_1

    .line 32
    .line 33
    move v9, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v9, v10

    .line 36
    :goto_0
    move-wide v12, v7

    .line 37
    move v8, v11

    .line 38
    move-wide v6, v5

    .line 39
    move-object v5, v0

    .line 40
    :goto_1
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->h:Z

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v14, 0x0

    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    if-nez v15, :cond_4

    .line 89
    .line 90
    move v15, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v15, v10

    .line 93
    :goto_2
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 98
    .line 99
    .line 100
    iput-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-nez v15, :cond_8

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    iget v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->k:I

    .line 108
    .line 109
    add-int/2addr v0, v11

    .line 110
    iput v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->k:I

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iput v10, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->k:I

    .line 115
    .line 116
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 117
    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    invoke-interface {v0, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :try_start_2
    throw v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 143
    .line 144
    cmp-long v0, v12, v6

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v10, "The Stream.Iterator returned a null value"

    .line 153
    .line 154
    invoke-static {v0, v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 155
    .line 156
    .line 157
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    .line 158
    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x1

    .line 165
    .line 166
    add-long/2addr v12, v10

    .line 167
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    .line 179
    .line 180
    move-object v5, v14

    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v5, v14

    .line 184
    goto :goto_5

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    :goto_5
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_5
    move-exception v0

    .line 194
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    :goto_6
    iput-wide v12, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->j:J

    .line 202
    .line 203
    neg-int v0, v8

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    :goto_7
    return-void

    .line 211
    :cond_a
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    goto :goto_3
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

.method public final c(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b()V

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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

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
    const/4 v3, 0x7

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
    iput v3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->l:I

    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 31
    .line 32
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->h:Z

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iput v3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->l:I

    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 63
    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b()V

    .line 29
    .line 30
    .line 31
    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b()V

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
