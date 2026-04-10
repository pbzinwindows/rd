.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/Channel;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 22
    .line 23
    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 24
    .line 25
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 26
    .line 27
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    .line 28
    .line 29
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 44
    .line 45
    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 46
    .line 47
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 48
    .line 49
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    .line 50
    .line 51
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    check-cast v10, Lkotlinx/coroutines/channels/ChannelResult;

    .line 61
    .line 62
    iget-object v10, v10, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    array-length v8, v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v10, v8, v3, v9}, Lkotlin/collections/ArraysKt;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    invoke-static {v8, v11, v6}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v14, v10

    .line 95
    :goto_0
    if-ge v14, v8, :cond_5

    .line 96
    .line 97
    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 98
    .line 99
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6, v6, v12, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-array v6, v8, [B

    .line 113
    .line 114
    move v4, v8

    .line 115
    move v2, v10

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    :cond_6
    :goto_1
    add-int/2addr v2, v7

    .line 119
    int-to-byte v2, v2

    .line 120
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    .line 123
    .line 124
    iput-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 125
    .line 126
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 127
    .line 128
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 129
    .line 130
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 131
    .line 132
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-ne v10, v1, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 144
    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    iget v11, v10, Lkotlin/collections/IndexedValue;->a:I

    .line 151
    .line 152
    aget-object v12, v9, v11

    .line 153
    .line 154
    iget-object v10, v10, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v10, v9, v11

    .line 157
    .line 158
    if-ne v12, v3, :cond_9

    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    :cond_9
    aget-byte v10, v6, v11

    .line 163
    .line 164
    if-eq v10, v2, :cond_a

    .line 165
    .line 166
    int-to-byte v10, v2

    .line 167
    aput-byte v10, v6, v11

    .line 168
    .line 169
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 178
    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    :cond_a
    if-nez v4, :cond_6

    .line 182
    .line 183
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkotlinx/coroutines/channels/Channel;

    .line 186
    .line 187
    iput-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 188
    .line 189
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 190
    .line 191
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 192
    .line 193
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 194
    .line 195
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lkotlin/jvm/functions/Function3;

    .line 196
    .line 197
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lkotlinx/coroutines/flow/FlowCollector;

    .line 198
    .line 199
    invoke-interface {v10, v11, v9, v0}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-ne v10, v1, :cond_6

    .line 204
    .line 205
    :goto_4
    return-object v1
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
