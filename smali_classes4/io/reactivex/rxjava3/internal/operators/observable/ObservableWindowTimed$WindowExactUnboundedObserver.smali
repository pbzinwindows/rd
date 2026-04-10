.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactUnboundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$WindowRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public j:Lio/reactivex/rxjava3/subjects/UnicastSubject;


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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->k:Ljava/lang/Object;

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


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->c:J

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public final e()V
    .locals 11

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->h:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 26
    .line 27
    move-object v2, v6

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_7

    .line 41
    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->e:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw v6

    .line 66
    :cond_7
    if-nez v8, :cond_b

    .line 67
    .line 68
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->k:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v7, v5, :cond_a

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 78
    .line 79
    :cond_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->c:J

    .line 88
    .line 89
    const-wide/16 v9, 0x1

    .line 90
    .line 91
    add-long/2addr v7, v9

    .line 92
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->c:J

    .line 93
    .line 94
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 104
    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    throw v6

    .line 124
    :cond_a
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    :goto_3
    neg-int v4, v4

    .line 131
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    :goto_4
    return-void
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

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->e()V

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
