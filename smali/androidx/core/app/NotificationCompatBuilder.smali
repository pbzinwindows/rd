.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatBuilder$Api26Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api24Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api28Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api29Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api31Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api36Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    .line 15
    iput-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 19
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->Q:Ljava/util/ArrayList;

    .line 21
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 23
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 25
    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 33
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/lang/String;

    .line 35
    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 39
    iput-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 44
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 49
    :goto_0
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 51
    iget-object v8, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 53
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 55
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 59
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 61
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 63
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 67
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 73
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 76
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 80
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 82
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 86
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 88
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 90
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 92
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 96
    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 106
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 110
    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 119
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 123
    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 132
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 136
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 138
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 142
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 148
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 154
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->k:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 160
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 162
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 166
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 172
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroid/app/PendingIntent;

    .line 174
    iget v14, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_4

    move v14, v12

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 183
    :goto_4
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 187
    iget v9, v1, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 189
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 193
    iget v9, v1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 195
    iget v14, v1, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 197
    iget-boolean v15, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Z

    .line 199
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 202
    iget-object v8, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 204
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 214
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 219
    iget-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/CharSequence;

    .line 221
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 225
    iget-boolean v8, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    .line 227
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 231
    iget v8, v1, Landroidx/core/app/NotificationCompat$Builder;->m:I

    .line 233
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 236
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Landroidx/core/app/NotificationCompat$Style;

    .line 238
    instance-of v8, v2, Landroidx/core/app/NotificationCompat$CallStyle;

    if-eqz v8, :cond_10

    move-object v14, v2

    .line 243
    check-cast v14, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 245
    iget-object v2, v14, Landroidx/core/app/NotificationCompat$CallStyle;->h:Landroid/app/PendingIntent;

    .line 247
    iget-object v8, v14, Landroidx/core/app/NotificationCompat$CallStyle;->l:Ljava/lang/Integer;

    const v15, 0x7f08014c

    if-nez v2, :cond_6

    const v18, 0x7f060048

    .line 257
    iget-object v2, v14, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroid/app/PendingIntent;

    const v16, 0x7f12007a

    move-object/from16 v19, v2

    move-object/from16 v17, v8

    .line 266
    invoke-virtual/range {v14 .. v19}, Landroidx/core/app/NotificationCompat$CallStyle;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, v8

    const v16, 0x7f120079

    const v18, 0x7f060048

    move-object/from16 v19, v2

    .line 281
    invoke-virtual/range {v14 .. v19}, Landroidx/core/app/NotificationCompat$CallStyle;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    .line 285
    :goto_6
    iget-object v8, v14, Landroidx/core/app/NotificationCompat$CallStyle;->g:Landroid/app/PendingIntent;

    if-nez v8, :cond_7

    move-object v8, v10

    goto :goto_a

    .line 291
    :cond_7
    iget-boolean v9, v14, Landroidx/core/app/NotificationCompat$CallStyle;->j:Z

    if-eqz v9, :cond_8

    const v15, 0x7f08014a

    goto :goto_7

    :cond_8
    const v15, 0x7f080148

    :goto_7
    if-eqz v9, :cond_9

    const v9, 0x7f120078

    :goto_8
    move/from16 v16, v9

    goto :goto_9

    :cond_9
    const v9, 0x7f120077

    goto :goto_8

    .line 314
    :goto_9
    iget-object v9, v14, Landroidx/core/app/NotificationCompat$CallStyle;->k:Ljava/lang/Integer;

    const v18, 0x7f060047

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    .line 323
    invoke-virtual/range {v14 .. v19}, Landroidx/core/app/NotificationCompat$CallStyle;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    .line 327
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    const/4 v15, 0x3

    .line 330
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v2, v14, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 338
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v11

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_e

    .line 350
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v17

    .line 358
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 360
    iget-boolean v7, v10, Landroidx/core/app/NotificationCompat$Action;->g:Z

    if-eqz v7, :cond_a

    .line 364
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 368
    :cond_a
    iget-object v7, v10, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 370
    const-string v13, "key_action_priority"

    .line 372
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_c

    .line 379
    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    :goto_c
    if-eqz v8, :cond_c

    if-ne v15, v12, :cond_c

    .line 388
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    :cond_c
    const/16 v7, 0x1a

    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v15, 0x2

    :cond_e
    if-eqz v8, :cond_f

    if-lt v15, v12, :cond_f

    .line 402
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_11

    .line 412
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 418
    check-cast v8, Landroidx/core/app/NotificationCompat$Action;

    .line 420
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_d

    .line 424
    :cond_10
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    .line 433
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 439
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 441
    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_e

    .line 445
    :cond_11
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->C:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    .line 449
    iget-object v7, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    .line 451
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 454
    :cond_12
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 456
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    .line 458
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 461
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 463
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    .line 465
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 468
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 470
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Ljava/lang/String;

    .line 472
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 475
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 477
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->x:Ljava/lang/String;

    .line 479
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 482
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 484
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    .line 486
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    .line 490
    iput v2, v0, Landroidx/core/app/NotificationCompatBuilder;->e:I

    .line 492
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 494
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Ljava/lang/String;

    .line 496
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 499
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 501
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 503
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 506
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 508
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->E:I

    .line 510
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 513
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 515
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    .line 517
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 520
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 522
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 524
    iget-object v8, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 526
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 529
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v2, v7, :cond_19

    if-nez v4, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    .line 539
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 545
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_16

    .line 555
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    .line 561
    check-cast v10, Landroidx/core/app/Person;

    .line 563
    iget-object v11, v10, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 565
    iget-object v10, v10, Landroidx/core/app/Person;->c:Ljava/lang/String;

    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v11, :cond_15

    .line 572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 574
    const-string v13, "name:"

    .line 576
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    .line 587
    :cond_15
    const-string v10, ""

    .line 589
    :goto_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    :goto_11
    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_12

    .line 600
    :cond_18
    new-instance v8, Landroidx/collection/ArraySet;

    .line 602
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    .line 611
    invoke-direct {v8, v10}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 614
    invoke-virtual {v8, v2}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 617
    invoke-virtual {v8, v3}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 620
    new-instance v3, Ljava/util/ArrayList;

    .line 622
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 627
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_1a

    .line 640
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 646
    check-cast v9, Ljava/lang/String;

    .line 648
    iget-object v10, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 650
    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_13

    .line 654
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 660
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 664
    const-string v3, "android.car.EXTENSIONS"

    .line 666
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 672
    new-instance v2, Landroid/os/Bundle;

    .line 674
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 677
    :cond_1b
    new-instance v8, Landroid/os/Bundle;

    .line 679
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 682
    new-instance v9, Landroid/os/Bundle;

    .line 684
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 688
    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_22

    .line 694
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 698
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 702
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 704
    new-instance v14, Landroid/os/Bundle;

    .line 706
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 709
    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    .line 713
    iget-object v12, v13, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_1c

    .line 717
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v15

    goto :goto_15

    :cond_1c
    const/4 v15, 0x0

    .line 723
    :goto_15
    const-string v7, "icon"

    .line 725
    invoke-virtual {v14, v7, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 728
    const-string/jumbo v7, "title"

    .line 731
    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 733
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 736
    const-string v7, "actionIntent"

    .line 738
    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 740
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_1d

    .line 745
    new-instance v7, Landroid/os/Bundle;

    .line 747
    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_16

    .line 751
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 753
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 756
    :goto_16
    const-string v12, "android.support.allowGeneratedReplies"

    .line 758
    iget-boolean v15, v13, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 760
    invoke-virtual {v7, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 763
    const-string v12, "extras"

    .line 765
    invoke-virtual {v14, v12, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 768
    iget-object v7, v13, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-nez v7, :cond_1e

    move-object/from16 v20, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    goto/16 :goto_19

    .line 779
    :cond_1e
    array-length v15, v7

    .line 780
    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v20, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    .line 787
    :goto_17
    array-length v10, v7

    if-ge v5, v10, :cond_21

    .line 790
    aget-object v10, v7, v5

    move/from16 v22, v5

    .line 794
    new-instance v5, Landroid/os/Bundle;

    .line 796
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v23, v7

    .line 801
    const-string/jumbo v7, "resultKey"

    move-object/from16 v24, v15

    .line 806
    iget-object v15, v10, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 808
    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v7, "label"

    .line 813
    iget-object v15, v10, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 815
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 818
    const-string v7, "choices"

    .line 820
    iget-object v15, v10, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 822
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 825
    const-string v7, "allowFreeFormInput"

    .line 827
    iget-boolean v15, v10, Landroidx/core/app/RemoteInput;->d:Z

    .line 829
    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 832
    iget-object v7, v10, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 834
    invoke-virtual {v5, v12, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    iget-object v7, v10, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    if-eqz v7, :cond_20

    .line 841
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 847
    new-instance v10, Ljava/util/ArrayList;

    .line 849
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v15

    .line 853
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 860
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 866
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 870
    check-cast v15, Ljava/lang/String;

    .line 872
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 876
    :cond_1f
    const-string v7, "allowedDataTypes"

    .line 878
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 881
    :cond_20
    aput-object v5, v24, v22

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    goto :goto_17

    :cond_21
    move-object/from16 v24, v15

    move-object/from16 v5, v24

    .line 894
    :goto_19
    const-string/jumbo v7, "remoteInputs"

    .line 897
    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 900
    const-string/jumbo v5, "showsUserInterface"

    .line 903
    iget-boolean v7, v13, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 905
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 908
    const-string/jumbo v5, "semanticAction"

    .line 911
    iget v7, v13, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 913
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 916
    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v5, v20

    const/16 v7, 0x1c

    const/4 v12, 0x1

    goto/16 :goto_14

    .line 928
    :cond_22
    const-string v5, "invisible_actions"

    .line 930
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 933
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 936
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 940
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 943
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    .line 945
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 948
    :cond_23
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->P:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_24

    .line 952
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 954
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 957
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_25

    .line 963
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 965
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->C:Landroid/os/Bundle;

    .line 967
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 970
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 972
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->b(Landroid/app/Notification$Builder;)V

    :cond_25
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_27

    .line 979
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 981
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->H:I

    .line 983
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->b(Landroid/app/Notification$Builder;I)V

    .line 986
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 988
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/lang/CharSequence;

    .line 990
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 993
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 995
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    .line 997
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1000
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1002
    iget-wide v7, v1, Landroidx/core/app/NotificationCompat$Builder;->K:J

    .line 1004
    invoke-static {v3, v7, v8}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->g(Landroid/app/Notification$Builder;J)V

    .line 1007
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 1010
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;I)V

    .line 1013
    iget-boolean v3, v1, Landroidx/core/app/NotificationCompat$Builder;->A:Z

    if-eqz v3, :cond_26

    .line 1017
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1019
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    .line 1021
    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->c(Landroid/app/Notification$Builder;Z)V

    .line 1024
    :cond_26
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/lang/String;

    .line 1026
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 1032
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 1035
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v7, 0x0

    .line 1040
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1044
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1048
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :goto_1a
    const/16 v3, 0x1c

    goto :goto_1b

    :cond_27
    const/4 v7, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v2, v3, :cond_28

    .line 1058
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v7

    :goto_1c
    if-ge v13, v2, :cond_28

    .line 1065
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    .line 1071
    check-cast v3, Landroidx/core/app/Person;

    .line 1073
    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    invoke-static {v3}, Landroidx/core/app/Person$Api28Impl;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v3

    .line 1082
    invoke-static {v5, v3}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_1c

    .line 1086
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2c

    .line 1092
    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1094
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->L:Z

    .line 1096
    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->a(Landroid/app/Notification$Builder;Z)V

    .line 1099
    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1101
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->M:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    if-nez v5, :cond_2a

    :cond_29
    const/4 v5, 0x0

    goto :goto_1d

    :cond_2a
    const/16 v7, 0x1e

    if-lt v2, v7, :cond_2b

    .line 1111
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Api30Impl;->b(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v5

    goto :goto_1d

    :cond_2b
    if-ne v2, v3, :cond_29

    .line 1118
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Api29Impl;->b(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v5

    .line 1122
    :goto_1d
    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 1125
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->J:Landroidx/core/content/LocusIdCompat;

    if-eqz v3, :cond_2c

    .line 1129
    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1131
    iget-object v3, v3, Landroidx/core/content/LocusIdCompat;->b:Landroid/content/LocusId;

    .line 1133
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_2c
    const/16 v3, 0x24

    if-lt v2, v3, :cond_2d

    .line 1140
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1142
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Ljava/lang/String;

    .line 1144
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api36Impl;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1147
    :cond_2d
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->O:Z

    if-eqz v1, :cond_30

    .line 1151
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 1153
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x2

    .line 1158
    iput v1, v0, Landroidx/core/app/NotificationCompatBuilder;->e:I

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x1

    .line 1162
    iput v1, v0, Landroidx/core/app/NotificationCompatBuilder;->e:I

    .line 1164
    :goto_1e
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 1167
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1170
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1172
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1175
    iget v1, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 1179
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 1181
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1183
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_30

    .line 1190
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 1192
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Ljava/lang/String;

    .line 1194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1200
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1202
    const-string/jumbo v2, "silent"

    .line 1205
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1208
    :cond_2f
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 1210
    iget v0, v0, Landroidx/core/app/NotificationCompatBuilder;->e:I

    .line 1212
    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;I)V

    :cond_30
    return-void
.end method

.method public static c(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

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


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

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

.method public final b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 28
    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :goto_0
    array-length v9, v0

    .line 39
    if-ge v8, v9, :cond_3

    .line 40
    .line 41
    aget-object v9, v0, v8

    .line 42
    .line 43
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 44
    .line 45
    iget-object v11, v9, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v10, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v9, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v9, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-boolean v11, v9, Landroidx/core/app/RemoteInput;->d:Z

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, v9, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v12, 0x1a

    .line 77
    .line 78
    if-lt v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v9, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v10, v12}, Landroidx/core/app/RemoteInput$Api26Impl;->a(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v11, v5, :cond_2

    .line 107
    .line 108
    iget v9, v9, Landroidx/core/app/RemoteInput;->e:I

    .line 109
    .line 110
    invoke-static {v10, v9}, Landroidx/core/app/RemoteInput$Api29Impl;->b(Landroid/app/RemoteInput$Builder;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v6, v8

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    array-length v0, v6

    .line 123
    :goto_2
    if-ge v7, v0, :cond_4

    .line 124
    .line 125
    aget-object v8, v6, v7

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance v0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_3
    const-string v3, "android.support.allowGeneratedReplies"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v6, 0x18

    .line 154
    .line 155
    if-lt v3, v6, :cond_6

    .line 156
    .line 157
    invoke-static {v4, v2}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const-string v2, "android.support.action.semanticAction"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x1c

    .line 166
    .line 167
    if-lt v3, v2, :cond_7

    .line 168
    .line 169
    invoke-static {v4, v1}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-lt v3, v5, :cond_8

    .line 173
    .line 174
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 175
    .line 176
    invoke-static {v4, v1}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->c(Landroid/app/Notification$Action$Builder;Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    const/16 v1, 0x1f

    .line 180
    .line 181
    if-lt v3, v1, :cond_9

    .line 182
    .line 183
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->k:Z

    .line 184
    .line 185
    invoke-static {v4, v1}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 186
    .line 187
    .line 188
    :cond_9
    const-string v1, "android.support.action.showsUserInterface"

    .line 189
    .line 190
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    return-void
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
