.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final h:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

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
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

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
    .locals 7

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->a:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->f:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->e:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_7

    .line 29
    .line 30
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->d:Z

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v4, v5

    .line 43
    :goto_0
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    if-nez v4, :cond_7

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:I

    .line 58
    .line 59
    add-int/2addr v2, v6

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:I

    .line 63
    .line 64
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-interface {v2, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:I

    .line 73
    .line 74
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 75
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 84
    .line 85
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 102
    .line 103
    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    :goto_2
    return-void
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
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->e:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

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
