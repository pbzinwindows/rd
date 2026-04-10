.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation;,
        Landroidx/compose/animation/core/Transition$Segment;,
        Landroidx/compose/animation/core/Transition$SegmentImpl;,
        Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition;",
        "S",
        "",
        "TransitionAnimationState",
        "SegmentImpl",
        "Segment",
        "DeferredAnimation",
        "",
        "runFrameLoop",
        "animation-core"
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
.field public final a:Landroidx/compose/animation/core/TransitionState;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableLongState;

.field public final g:Landroidx/compose/runtime/MutableLongState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 46
    .line 47
    const-wide/high16 p2, -0x8000000000000000L

    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    .line 65
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    .line 70
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    .line 72
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    new-instance p2, Lqp;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p0, p3}, Lqp;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/State;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/TransitionState;->c(Landroidx/compose/animation/core/Transition;)V

    .line 96
    .line 97
    .line 98
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v1, v4

    .line 61
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_f

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v3, 0x18d14d41

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_e

    .line 77
    .line 78
    const v1, 0x1bc78ba1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v1, v4

    .line 94
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    if-ne v6, v7, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v1, Lqp;

    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, Lqp;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v6, Landroidx/compose/runtime/State;

    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    const v1, 0x1bcdc5d4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->m()Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_9
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v0, v2, :cond_a

    .line 162
    .line 163
    move v0, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v0, v4

    .line 166
    :goto_6
    or-int/2addr v0, v3

    .line 167
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    if-ne v2, v7, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v2, Landroidx/compose/animation/core/a;

    .line 176
    .line 177
    invoke-direct {v2, v5, v1, p0}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/EffectsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_10

    .line 212
    .line 213
    new-instance v0, Lc2;

    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p3, v1}, Lc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_10
    return-void
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

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 18
    .line 19
    iget-object v6, v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableLongState;

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-wide v2
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

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
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

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
.end method

.method public final e()Landroidx/compose/animation/core/Transition$Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/Transition$Segment;

    .line 10
    .line 11
    return-object p0
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

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->p(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->l(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    move v4, v0

    .line 70
    :goto_1
    if-ge v4, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 77
    .line 78
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    iget-object v7, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide v8, p1

    .line 108
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->g(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->c(J)Landroidx/compose/animation/core/AnimationVector;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v8, v9}, Lm;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    move-object v6, v7

    .line 145
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    move v3, v0

    .line 165
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move v4, v0

    .line 175
    :goto_3
    if-ge v4, v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 182
    .line 183
    iget-object v6, v5, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    iget-object v7, v5, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 186
    .line 187
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->i(JZ)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v5, v5, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    move v3, v0

    .line 225
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->j()V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->p(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/MutableTransitionState;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->p(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->j()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
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
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->p(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/MutableTransitionState;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x0

    .line 104
    move v1, v0

    .line 105
    :goto_0
    if-ge v1, p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Transition;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_1
    if-ge v0, p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return-void
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
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/TransitionState;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->l(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-ge v0, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 88
    .line 89
    const/high16 v2, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
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
