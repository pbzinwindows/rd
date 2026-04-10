.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final b:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

.field public final c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;I)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;I)V

    .line 23
    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 33
    .line 34
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


# virtual methods
.method public final a()V
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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 20
    .line 21
    move v6, v4

    .line 22
    :cond_1
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->d:Z

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v8, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 50
    .line 51
    invoke-interface {p0, v8}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->d:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->e:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Z

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 72
    .line 73
    invoke-interface {p0, v9}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->e:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->e:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->e:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    move v9, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v9, v1

    .line 94
    :goto_0
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->f:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->f:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_7
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->f:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    move v10, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v10, v1

    .line 111
    :goto_1
    if-eqz v7, :cond_9

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    if-eqz v7, :cond_a

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    if-eq v9, v10, :cond_a

    .line 132
    .line 133
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    if-nez v9, :cond_c

    .line 150
    .line 151
    if-eqz v10, :cond_b

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    const/4 v0, 0x0

    .line 155
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Z

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 175
    .line 176
    if-eqz v10, :cond_1

    .line 177
    .line 178
    :cond_d
    neg-int v6, v6

    .line 179
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_1

    .line 184
    .line 185
    :goto_3
    return-void
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
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Z

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

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, p0, v1

    .line 23
    .line 24
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 27
    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
