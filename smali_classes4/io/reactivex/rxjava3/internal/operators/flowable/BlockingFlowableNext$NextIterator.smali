.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field public f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

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


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    .line 17
    .line 18
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    :try_start_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/reactivex/rxjava3/core/Notification;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Notification;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Notification;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return v2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->c:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Notification;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :cond_2
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :cond_3
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Z

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 78
    .line 79
    const-string v1, "publisher is null"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    return v2

    .line 97
    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "No more elements"

    .line 18
    .line 19
    invoke-static {p0}, Lwi;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
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

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Read only iterator"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
