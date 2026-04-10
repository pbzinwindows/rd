.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;",
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "foundation"
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
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public final d:Landroidx/compose/ui/text/intl/LocaleList;

.field public final e:Lkotlinx/coroutines/sync/MutexImpl;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d:Landroidx/compose/ui/text/intl/LocaleList;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

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
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    .line 9
    instance-of v4, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    .line 38
    .line 39
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->d:J

    .line 51
    .line 52
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 53
    .line 54
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-wide v11, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->d:J

    .line 74
    .line 75
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 76
    .line 77
    iget-object v13, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    iget-object v14, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    check-cast v14, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    move-object/from16 v1, p4

    .line 99
    .line 100
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 103
    .line 104
    move-wide/from16 v11, p2

    .line 105
    .line 106
    iput-wide v11, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->d:J

    .line 107
    .line 108
    iput v9, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/MutexImpl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v5, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object/from16 v14, p1

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    move-object v6, v3

    .line 121
    :goto_1
    :try_start_0
    move-object v1, v2

    .line 122
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v15, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    .line 134
    iget-wide v8, v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->b:J

    .line 135
    .line 136
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->a:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :goto_2
    const/4 v15, 0x1

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    if-ne v1, v15, :cond_6

    .line 158
    .line 159
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_6
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 167
    .line 168
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 177
    .line 178
    invoke-direct {v8, v14, v1, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->f()Landroid/os/LocaleList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v1, v14

    .line 198
    check-cast v1, Ljava/lang/CharSequence;

    .line 199
    .line 200
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->a:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iput-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 205
    .line 206
    iput-wide v11, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->d:J

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    iput v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/MutexImpl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v5, :cond_7

    .line 216
    .line 217
    :goto_4
    return-object v5

    .line 218
    :cond_7
    move-wide v5, v11

    .line 219
    move-object v4, v14

    .line 220
    :goto_5
    :try_start_1
    new-instance v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 221
    .line 222
    invoke-direct {v1, v4, v5, v6, v0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :goto_6
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move-object p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-wide v3, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
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

.method public final b(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move-object p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-wide v3, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
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

.method public final c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v3, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 26
    .line 27
    invoke-direct {p0, v5, v2, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public final e(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    iget-wide v3, v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->b:J

    .line 26
    .line 27
    invoke-static {p3, p4, v3, v4}, Landroidx/compose/ui/text/TextRange;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->c:Landroid/view/textclassifier/TextClassification;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p2

    .line 49
    :goto_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x0

    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 69
    .line 70
    invoke-direct {p2, p0, v2, p3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a:Landroidx/collection/MutableObjectList;

    .line 74
    .line 75
    invoke-virtual {p4, p2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 108
    .line 109
    const/4 p4, -0x1

    .line 110
    invoke-direct {p2, p0, v2, p4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a:Landroidx/collection/MutableObjectList;

    .line 114
    .line 115
    invoke-virtual {p4, p2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    :goto_3
    if-ge p3, p4, :cond_8

    .line 130
    .line 131
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Landroid/app/RemoteAction;

    .line 136
    .line 137
    if-lez p3, :cond_7

    .line 138
    .line 139
    new-instance p5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 140
    .line 141
    invoke-direct {p5, p0, v2, p3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a:Landroidx/collection/MutableObjectList;

    .line 145
    .line 146
    invoke-virtual {v0, p5}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    return-void
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
.end method

.method public final f()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/text/intl/Locale;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {p0}, Lk;->c([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Lk;->e()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->a()Landroidx/compose/ui/text/intl/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/text/intl/Locale;

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/util/Locale;

    .line 82
    .line 83
    aput-object p0, v1, v0

    .line 84
    .line 85
    invoke-static {v1}, Lk;->c([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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
