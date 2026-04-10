.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

.field public final f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public i:Lio/reactivex/rxjava3/subjects/UnicastSubject;


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
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->j:Ljava/lang/Object;

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

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 10

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
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 32
    .line 33
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->h:Z

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_9

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 86
    .line 87
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    if-eqz v9, :cond_a

    .line 106
    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_a
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->j:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq v8, v7, :cond_b

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    if-eqz v5, :cond_c

    .line 124
    .line 125
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 126
    .line 127
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 143
    .line 144
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 147
    .line 148
    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
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
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->e:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->b()V

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

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
