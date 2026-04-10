.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "Landroidx/compose/runtime/CompositionContext;",
        "runtime"
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
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/runtime/CompositionObserverHolder;

.field public e:Ljava/util/HashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->d:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->f:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/runtime/ReferentialEqualityPolicy;->a:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/MutableState;

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
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 6
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

.method public final b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

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

.method public final c(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->c(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

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
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->b:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->c:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public final i()Landroidx/compose/runtime/Composition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 4
    .line 5
    return-object p0
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

.method public final j()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/MutableState;

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
    check-cast p0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

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

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->k()Lkotlin/coroutines/CoroutineContext;

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

.method public final l()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->d:Landroidx/compose/runtime/CompositionObserverHolder;

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

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final n(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/ControlledComposition;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/ControlledComposition;)V

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
.end method

.method public final o(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->o(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    .line 6
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

.method public final p(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->p(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

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
    .line 22
    .line 23
    .line 24
.end method

.method public final q(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->q(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

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

.method public final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final s(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final t(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->t(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final u(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->u(Landroidx/compose/runtime/CompositionImpl;)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

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
    .line 22
    .line 23
    .line 24
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

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
.end method

.method public final x(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->y()Landroidx/compose/runtime/tooling/CompositionData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final y(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->y(Landroidx/compose/runtime/CompositionImpl;)V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->y()Landroidx/compose/runtime/tooling/CompositionData;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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
