.class final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/compose/animation/core/MutatorMutex;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/animation/core/MutatorMutex;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/MutatorMutex;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/MutatorMutex;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/MutatorMutex;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Lkotlinx/coroutines/Job;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/MutatorMutex;

    .line 86
    .line 87
    iget-object v5, p1, Landroidx/compose/animation/core/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 98
    .line 99
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    const-string p1, "Current mutation had a higher priority"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v5, v6, Landroidx/compose/animation/core/MutatorMutex$Mutator;->a:Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    new-instance v6, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 125
    .line 126
    const-string v7, "Mutation interrupted"

    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v5, p1, Landroidx/compose/animation/core/MutatorMutex;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 135
    .line 136
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 139
    .line 140
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/MutatorMutex;

    .line 145
    .line 146
    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:I

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/MutexImpl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v0, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v3, v6

    .line 156
    :goto_2
    :try_start_1
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 159
    .line 160
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/MutatorMutex;

    .line 163
    .line 164
    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:I

    .line 165
    .line 166
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    if-ne p0, v0, :cond_7

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_7
    move-object v0, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v1

    .line 176
    move-object v1, v5

    .line 177
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/animation/core/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    if-eq v2, p0, :cond_8

    .line 191
    .line 192
    :goto_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_8

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    move-object v0, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v1

    .line 202
    move-object v1, v5

    .line 203
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/animation/core/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, p0, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :goto_8
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eq v7, v6, :cond_4

    .line 228
    .line 229
    goto/16 :goto_0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
