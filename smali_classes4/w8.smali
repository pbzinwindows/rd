.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput p1, p0, Lw8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lw8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 12
    .line 13
    iget-object p0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    .line 18
    .line 19
    new-array p2, v0, [[I

    .line 20
    .line 21
    aput-object p1, p2, v2

    .line 22
    .line 23
    aput-object p0, p2, v1

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 31
    .line 32
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33
    .line 34
    sget-object p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, v0, [Ljava/lang/Integer;

    .line 53
    .line 54
    aput-object p0, p2, v2

    .line 55
    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 64
    .line 65
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 66
    .line 67
    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:I

    .line 68
    .line 69
    iget-object p0, p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a:Landroidx/compose/runtime/MutableIntState;

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array p2, v0, [Ljava/lang/Integer;

    .line 98
    .line 99
    aput-object p0, p2, v2

    .line 100
    .line 101
    aput-object p1, p2, v1

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 116
    .line 117
    const-wide/16 p1, 0x1

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    sget-object p0, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 156
    .line 157
    check-cast p2, Landroidx/compose/material3/DrawerState;

    .line 158
    .line 159
    iget-object p0, p2, Landroidx/compose/material3/DrawerState;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 160
    .line 161
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroidx/compose/material3/DrawerValue;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    .line 173
    .line 174
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :pswitch_7
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 179
    .line 180
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 181
    .line 182
    instance-of p0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 183
    .line 184
    if-eqz p0, :cond_0

    .line 185
    .line 186
    check-cast p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 187
    .line 188
    invoke-interface {p2}, Lkotlinx/coroutines/CopyableThreadContextElement;->l()Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_0
    return-object p0

    .line 202
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 209
    .line 210
    if-nez p0, :cond_2

    .line 211
    .line 212
    instance-of p0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 213
    .line 214
    if-eqz p0, :cond_1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move v1, v2

    .line 218
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 224
    .line 225
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 242
    .line 243
    if-ne p0, p1, :cond_3

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->a:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 247
    .line 248
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 253
    .line 254
    if-nez v1, :cond_4

    .line 255
    .line 256
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 257
    .line 258
    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    move-object p2, p1

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, p1, :cond_5

    .line 268
    .line 269
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    .line 270
    .line 271
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 272
    .line 273
    .line 274
    move-object p2, p0

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 277
    .line 278
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 279
    .line 280
    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :goto_3
    return-object p2

    .line 288
    :pswitch_a
    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/common/ComposableSingletons$UserProfileSheetKt;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->p(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->e(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->C(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->k(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->f(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->g(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->G(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->u(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->t(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->y(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->r(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->z(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 487
    .line 488
    check-cast p2, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->B(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 500
    .line 501
    check-cast p2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->j(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-static {p1, p0}, Lcom/random/chat/app/ui/talks/ComposableSingletons$TalkListScreenKt;->b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method
