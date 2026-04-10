.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->p(Ljava/util/List;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->w(Ljava/util/List;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->B(Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->e(Z)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->k(Z)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->z(Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->q(Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->o(Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->r(Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->A(Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->l(Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/random/chat/app/ui/chat/ChatEventCallbacks;->n(Lcom/random/chat/app/data/entity/MessageChat;)Lkotlin/Unit;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    new-instance p0, Landroidx/compose/material3/carousel/CarouselState;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v2, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v3, Lq4;

    .line 133
    .line 134
    invoke-direct {v3, p1, v0}, Lq4;-><init>(Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 141
    .line 142
    invoke-direct {p1, v1, v2, v3}, Landroidx/compose/material3/carousel/CarouselPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->a:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    new-instance p0, Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v3, Lq4;

    .line 179
    .line 180
    invoke-direct {v3, p1, v1}, Lq4;-><init>(Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v2, v0, v3}, Landroidx/compose/material3/carousel/CarouselPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 194
    .line 195
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    .line 200
    .line 201
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 202
    .line 203
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 204
    .line 205
    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "android.software.leanback"

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_0

    .line 222
    .line 223
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->b:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    .line 232
    .line 233
    :goto_0
    return-object p0

    .line 234
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 235
    .line 236
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_11
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/random/chat/app/ui/blocked/BlockedListActivityKt;->c(Lcom/random/chat/app/data/entity/TalkChat;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 254
    .line 255
    sget-object p0, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;-><init>(Landroid/content/ContentResolver;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/layout/RulerScope;

    .line 271
    .line 272
    invoke-interface {p1}, Landroidx/compose/ui/layout/RulerScope;->b1()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    const/16 p0, 0x20

    .line 281
    .line 282
    shr-long/2addr v0, p0

    .line 283
    long-to-int p0, v0

    .line 284
    int-to-float p0, p0

    .line 285
    sget-object v0, Landroidx/compose/material3/BadgeKt;->b:Landroidx/compose/ui/layout/VerticalRuler;

    .line 286
    .line 287
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/layout/RulerScope;->I0(Landroidx/compose/ui/layout/Ruler;F)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Landroidx/compose/material3/BadgeKt;->a:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/layout/RulerScope;->I0(Landroidx/compose/ui/layout/Ruler;F)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_16
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 301
    .line 302
    sget-object p0, Landroidx/compose/ui/text/AnnotatedStringKt;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 303
    .line 304
    instance-of p0, p1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 305
    .line 306
    xor-int/2addr p0, v0

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lq;

    .line 321
    .line 322
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 330
    .line 331
    sget-object p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lq;

    .line 332
    .line 333
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    sget-object p1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 343
    .line 344
    const/high16 p1, 0x40000000    # 2.0f

    .line 345
    .line 346
    div-float/2addr p0, p1

    .line 347
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 353
    .line 354
    sget-object p0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->a:Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    return-object v2

    .line 357
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
