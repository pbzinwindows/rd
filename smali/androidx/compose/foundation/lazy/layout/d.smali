.class public final synthetic Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/runtime/MutableState;

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
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 19
    .line 20
    new-instance v1, Lzc;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lzc;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lzc;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, p3

    .line 35
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 44
    .line 45
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 46
    .line 47
    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    const p1, 0x67eb8deb

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const p1, 0x34e696b7

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const p3, 0x503387d0

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p1, 0x50344781

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez p3, :cond_3

    .line 116
    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    :cond_3
    const p3, 0x7f0900c0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    :goto_0
    if-nez v1, :cond_5

    .line 135
    .line 136
    new-instance v1, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 148
    .line 149
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 154
    .line 155
    .line 156
    move-object v5, p1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const p3, 0x34e6927a

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    const/4 p1, 0x4

    .line 166
    new-array p1, p1, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    aput-object v2, p1, p3

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    aput-object v3, p1, p3

    .line 173
    .line 174
    const/4 p3, 0x2

    .line 175
    aput-object v4, p1, p3

    .line 176
    .line 177
    const/4 p3, 0x3

    .line 178
    aput-object v5, p1, p3

    .line 179
    .line 180
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr p3, v1

    .line 189
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    or-int/2addr p3, v1

    .line 194
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr p3, v1

    .line 199
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez p3, :cond_8

    .line 204
    .line 205
    if-ne v1, v0, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v1, Lt1;

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    invoke-direct/range {v1 .. v6}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/EffectsKt;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const p1, 0x678cf6cd

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    sget p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->a:I

    .line 233
    .line 234
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 239
    .line 240
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-nez p3, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move-object p1, p3

    .line 251
    :cond_c
    :goto_5
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 256
    .line 257
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    or-int/2addr p3, v1

    .line 262
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez p3, :cond_d

    .line 267
    .line 268
    if-ne v1, v0, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v1, Lp3;

    .line 271
    .line 272
    const/16 p3, 0xa

    .line 273
    .line 274
    invoke-direct {v1, p3, v3, p0}, Lp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    const/16 p0, 0x8

    .line 283
    .line 284
    invoke-static {v4, p1, v1, p2, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0
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
