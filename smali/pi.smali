.class public final synthetic Lpi;
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
    iput p1, p0, Lpi;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Lpi;->a:I

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    .line 11
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->B:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    instance-of v5, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 55
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/ui/text/intl/Locale;

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 74
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    return-object p1

    .line 78
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 88
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 95
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast p1, Ljava/util/List;

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 110
    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 114
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 128
    check-cast v1, Ljava/lang/Float;

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 157
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 159
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    move-object p0, v0

    :goto_3
    return-object p0

    .line 164
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 170
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 176
    new-instance p0, Landroidx/compose/ui/unit/TextUnitType;

    const-wide v0, 0x200000000L

    .line 183
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    goto :goto_4

    .line 187
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 191
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 197
    new-instance p0, Landroidx/compose/ui/unit/TextUnitType;

    const-wide v0, 0x100000000L

    .line 204
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    goto :goto_4

    .line 208
    :cond_7
    new-instance p0, Landroidx/compose/ui/unit/TextUnitType;

    const-wide/16 v0, 0x0

    .line 212
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    :goto_4
    return-object p0

    .line 216
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->c:J

    .line 228
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 230
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    check-cast p1, Ljava/util/List;

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 245
    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 249
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 256
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 260
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->y:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 262
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_a

    .line 267
    iget-object p0, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 269
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 274
    check-cast v1, Landroidx/compose/ui/unit/TextUnitType;

    .line 276
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-wide p0, v1, Landroidx/compose/ui/unit/TextUnitType;->a:J

    .line 281
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(JF)J

    move-result-wide p0

    .line 285
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 287
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    :goto_6
    return-object v0

    .line 291
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 302
    new-instance p1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 304
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    return-object p1

    .line 308
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    check-cast p1, Ljava/lang/Integer;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 319
    new-instance p1, Landroidx/compose/ui/text/font/FontStyle;

    .line 321
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    return-object p1

    .line 325
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    check-cast p1, Ljava/util/List;

    .line 332
    new-instance p0, Ljava/util/ArrayList;

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 338
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_7
    if-ge v2, v0, :cond_d

    .line 347
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 351
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->c:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 353
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 361
    instance-of v5, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_c

    :cond_b
    move-object v3, v1

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_b

    .line 369
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 371
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 375
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 377
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    return-object p0

    .line 387
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    check-cast p1, Ljava/lang/Integer;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 398
    new-instance p1, Landroidx/compose/ui/text/style/Hyphens;

    .line 400
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    return-object p1

    .line 404
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    check-cast p1, Ljava/lang/Integer;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 415
    new-instance p1, Landroidx/compose/ui/text/style/TextDirection;

    .line 417
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    return-object p1

    .line 421
    :pswitch_8
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    check-cast p1, Ljava/util/List;

    .line 428
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 434
    check-cast p0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object p0, v1

    .line 438
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 445
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->j:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 447
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 455
    instance-of v2, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz p1, :cond_10

    .line 462
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 464
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 469
    check-cast v1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 471
    :cond_10
    :goto_a
    new-instance p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 473
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;)V

    return-object p1

    .line 477
    :pswitch_9
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    check-cast p1, Ljava/lang/Integer;

    .line 484
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 488
    new-instance p1, Landroidx/compose/ui/text/style/TextAlign;

    .line 490
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    return-object p1

    .line 494
    :pswitch_a
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    check-cast p1, Ljava/util/List;

    .line 501
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 507
    check-cast p0, Ljava/lang/Integer;

    goto :goto_b

    :cond_11
    move-object p0, v1

    .line 511
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 518
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    move-object v1, p1

    .line 525
    check-cast v1, Ljava/lang/Integer;

    .line 527
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 534
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    .line 538
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 540
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    return-object v0

    .line 544
    :pswitch_b
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    check-cast p1, Ljava/lang/Float;

    .line 551
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 555
    new-instance p1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 557
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    return-object p1

    .line 561
    :pswitch_c
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 563
    new-instance p0, Landroidx/compose/ui/text/font/FontWeight;

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    check-cast p1, Ljava/lang/Integer;

    .line 570
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 574
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object p0

    .line 578
    :pswitch_d
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    check-cast p1, Ljava/util/List;

    .line 585
    new-instance p0, Landroidx/compose/ui/text/style/TextIndent;

    .line 587
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 591
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    .line 593
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->x:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 595
    iget-object v2, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 597
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_13

    .line 604
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 608
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    goto :goto_c

    :cond_13
    move-object v0, v1

    .line 612
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    iget-wide v5, v0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 617
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 621
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_14

    .line 626
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 631
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 633
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    iget-wide v0, v1, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 638
    invoke-direct {p0, v5, v6, v0, v1}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    return-object p0

    .line 642
    :pswitch_e
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    check-cast p1, Ljava/util/List;

    .line 649
    new-instance p0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 651
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Number;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 661
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Number;

    .line 667
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 671
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object p0

    .line 675
    :pswitch_f
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 677
    new-instance p0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    check-cast p1, Ljava/lang/Integer;

    .line 684
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 688
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object p0

    .line 692
    :pswitch_10
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    check-cast p1, Ljava/util/List;

    .line 699
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 703
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->b:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 705
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 713
    instance-of v3, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v3, :cond_16

    :cond_15
    move-object p0, v1

    goto :goto_d

    :cond_16
    if-eqz p0, :cond_15

    .line 721
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 723
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 727
    check-cast p0, Ljava/util/List;

    .line 729
    :goto_d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    move-object v1, p1

    .line 736
    check-cast v1, Ljava/lang/String;

    .line 738
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 743
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 747
    :pswitch_11
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    check-cast p1, Ljava/util/List;

    .line 754
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 758
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 760
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 762
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 770
    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_19

    :cond_18
    move-object p0, v1

    goto :goto_e

    :cond_19
    if-eqz p0, :cond_18

    .line 778
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 782
    check-cast p0, Landroidx/compose/ui/text/SpanStyle;

    .line 784
    :goto_e
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 788
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 794
    instance-of v5, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_1b

    :cond_1a
    move-object v3, v1

    goto :goto_f

    :cond_1b
    if-eqz v3, :cond_1a

    .line 802
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 806
    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    :goto_f
    const/4 v5, 0x2

    .line 809
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 813
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 819
    instance-of v6, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v6, :cond_1d

    :cond_1c
    move-object v5, v1

    goto :goto_10

    :cond_1d
    if-eqz v5, :cond_1c

    .line 827
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 831
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    :goto_10
    const/4 v6, 0x3

    .line 834
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 838
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 844
    instance-of v0, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v0, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz p1, :cond_1f

    .line 851
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 856
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 858
    :cond_1f
    :goto_11
    new-instance p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 860
    invoke-direct {p1, p0, v3, v5, v1}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    :pswitch_12
    return-object p1

    .line 864
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    new-instance p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 871
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 875
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 877
    invoke-direct {p0, p1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    .line 881
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 883
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->a:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    new-instance p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;

    .line 890
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 894
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 896
    invoke-direct {p0, p1}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    .line 900
    :pswitch_15
    check-cast p1, Lcoil/request/ImageRequest$Builder;

    .line 902
    invoke-static {p1}, Lcom/random/chat/app/ui/common/RetryingAsyncImageKt;->b(Lcoil/request/ImageRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 907
    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 909
    instance-of p0, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz p0, :cond_21

    .line 913
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 915
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 921
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 925
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 930
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 932
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 936
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p0

    .line 940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    invoke-static {v1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_12

    .line 948
    :cond_21
    const-string p0, "Failed requirement."

    .line 950
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    :goto_12
    return-object v1

    .line 954
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 956
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 959
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 961
    sget-object p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 963
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p0

    .line 967
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v1

    .line 971
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    .line 975
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->m()V

    .line 978
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const v5, -0x800001

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    .line 991
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    .line 994
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    invoke-static {p0, v1, v2}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1003
    invoke-static {p0, v1, v2}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 1006
    throw p1

    .line 1007
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1009
    sget-object p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->c:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1011
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 1013
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1015
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 1017
    aget-object v2, v2, v3

    .line 1019
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v0

    .line 1023
    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 1025
    sget-object p0, Landroidx/compose/material3/ProgressIndicatorKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 p0, 0x1770

    .line 1029
    iput p0, p1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    const/high16 v1, 0x42b40000    # 90.0f

    .line 1033
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x12c

    .line 1039
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v2

    .line 1043
    sget-object v3, Landroidx/compose/material3/tokens/MotionTokens;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 1045
    iput-object v3, v2, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    const/16 v2, 0x5dc

    .line 1049
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/high16 v1, 0x43340000    # 180.0f

    .line 1054
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x708

    .line 1060
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 v2, 0xbb8

    .line 1065
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/high16 v1, 0x43870000    # 270.0f

    .line 1070
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xce4

    .line 1076
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 v2, 0x1194

    .line 1081
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/high16 v1, 0x43b40000    # 360.0f

    .line 1086
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x12c0

    .line 1092
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 1095
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    return-object v0

    .line 1099
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 1101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1105
    new-instance v0, Landroid/content/Intent;

    .line 1107
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1110
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 1112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1116
    const-string/jumbo v1, "text/plain"

    .line 1119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1123
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    .line 1129
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_13
    if-ge v2, v1, :cond_24

    .line 1142
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 1147
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1153
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1155
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 1163
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1165
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v5, :cond_23

    .line 1169
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 1173
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_23

    .line 1179
    :cond_22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_24
    return-object v0

    .line 1186
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 1188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

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
.end method
