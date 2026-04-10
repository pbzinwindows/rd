.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;
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
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

.field public final d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

.field public final e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 31
    .line 32
    return-void
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
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 14
    .line 15
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 18
    .line 19
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 56
    .line 57
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 64
    .line 65
    iget-boolean v4, v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    .line 66
    .line 67
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->g:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->g:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 91
    .line 92
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    move v5, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v5, v2

    .line 104
    :goto_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 105
    .line 106
    iget-boolean v6, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    .line 107
    .line 108
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->j()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 132
    .line 133
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :goto_2
    if-nez v7, :cond_7

    .line 140
    .line 141
    move v2, v0

    .line 142
    :cond_7
    if-eqz v4, :cond_8

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    if-eqz v4, :cond_9

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    if-eq v5, v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->j()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    if-nez v5, :cond_d

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    const/4 v0, 0x0

    .line 177
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->j()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 191
    .line 192
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 205
    .line 206
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Throwable;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->j()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 229
    .line 230
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    :goto_3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    neg-int v1, v1

    .line 239
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_1

    .line 244
    .line 245
    :goto_4
    return-void
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
    .locals 3

    .line 1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 21
    .line 22
    .line 23
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
    .line 72
    .line 73
.end method
