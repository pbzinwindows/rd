.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/Modifier$Node;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final D0(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->D0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p4, p0

    .line 22
    check-cast p4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->D0(JJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
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

.method public final M()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
.end method

.method public final Q(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 24
    .line 25
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-wide p0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->b:J

    .line 59
    .line 60
    iget-wide v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v10, v2

    .line 66
    move-wide v2, p1

    .line 67
    move-wide p1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 73
    .line 74
    iput-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    .line 75
    .line 76
    move-wide v5, p3

    .line 77
    iput-wide v5, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->b:J

    .line 78
    .line 79
    iput v3, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    .line 80
    .line 81
    move-wide v3, p1

    .line 82
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->Q(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-wide v2, p3

    .line 90
    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 91
    .line 92
    iget-wide v4, v0, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v8, p0

    .line 107
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 108
    .line 109
    :cond_5
    :goto_3
    move-object p0, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v8, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/Velocity;->e(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v4, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->a:J

    .line 125
    .line 126
    iput v9, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:I

    .line 127
    .line 128
    move-wide p3, v2

    .line 129
    move-object/from16 p5, v7

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Q(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :cond_7
    move-wide p0, v4

    .line 139
    :goto_6
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 140
    .line 141
    iget-wide v0, v0, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 142
    .line 143
    move-wide v4, p0

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    :goto_7
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/Velocity;->e(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 152
    .line 153
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object p2
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
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

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
.end method

.method public final e2()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->c(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final g0(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->g0(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->g0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
    .line 39
.end method

.method public final m2()Lkotlinx/coroutines/CoroutineScope;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->m2()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
.end method

.method public final y1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:J

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:J

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v3, p3

    .line 74
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 75
    .line 76
    :cond_4
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:J

    .line 79
    .line 80
    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->y1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 90
    .line 91
    iget-wide v2, p3, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 97
    .line 98
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iput-wide v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->a:J

    .line 103
    .line 104
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:I

    .line 105
    .line 106
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->y1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_7
    move-wide p0, v2

    .line 114
    :goto_4
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 115
    .line 116
    iget-wide p2, p3, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 117
    .line 118
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object p2
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
.end method
